; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutMemStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Common/OutMemStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COutMemStream = type { %struct.IOutStream, %class.CMyUnknownImp, ptr, i64, i64, i8, i8, [6 x i8], %"class.NWindows::NSynchronization::CAutoResetEventWFMO", %"class.NWindows::NSynchronization::CAutoResetEventWFMO", i32, [4 x i8], %struct.CMemLockBlocks, %class.CMyComPtr, %class.CMyComPtr.0 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"class.NWindows::NSynchronization::CAutoResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%struct.CMemLockBlocks = type <{ %class.CMemBlocks, i8, [7 x i8] }>
%class.CMemBlocks = type { %class.CRecordVector, i64 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CMemBlockManager = type { ptr, i64, ptr }
%class.CMemBlockManagerMt = type { %class.CMemBlockManager, %"class.NWindows::NSynchronization::CCriticalSection", %"class.NWindows::NSynchronization::CSemaphoreWFMO" }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.NWindows::NSynchronization::CSemaphoreWFMO" = type { %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i32, i32 }
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>

$_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13COutMemStream6AddRefEv = comdat any

$_ZN13COutMemStream7ReleaseEv = comdat any

$_ZN13COutMemStreamD2Ev = comdat any

$_ZN13COutMemStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZTS10IOutStream = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTI10IOutStream = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

@_ZTV13COutMemStream = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13COutMemStream, ptr @_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13COutMemStream6AddRefEv, ptr @_ZN13COutMemStream7ReleaseEv, ptr @_ZN13COutMemStreamD2Ev, ptr @_ZN13COutMemStreamD0Ev, ptr @_ZN13COutMemStream5WriteEPKvjPj, ptr @_ZN13COutMemStream4SeekExjPy, ptr @_ZN13COutMemStream7SetSizeEy] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS13COutMemStream = dso_local constant [16 x i8] c"13COutMemStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IOutStream = linkonce_odr dso_local constant [13 x i8] c"10IOutStream\00", comdat, align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI10IOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IOutStream, ptr @_ZTI20ISequentialOutStream }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI13COutMemStream = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13COutMemStream, i32 0, i32 2, ptr @_ZTI10IOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream4FreeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 1
  store i8 1, ptr %5, align 8, !tbaa !27
  ret void
}

declare void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream4InitEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %8 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 6
  store i8 0, ptr %8, align 1, !tbaa !30
  %9 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %11 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef %12)
  %13 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 1
  store i8 1, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13COutMemStream10DetachDataER14CMemLockBlocks(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %4 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef %6)
  %7 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 1
  store i8 1, ptr %7, align 8, !tbaa !27
  ret void
}

declare void @_ZN14CMemLockBlocks6DetachERS_P18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream17WriteToRealStreamEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.CMemBlockManager, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef %12)
  br label %13

13:                                               ; preds = %1, %11
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !31, !range !35, !noundef !36
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %125

17:                                               ; preds = %4
  %18 = icmp eq ptr %3, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds ptr, ptr %5, i64 1
  %26 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9
  %27 = getelementptr inbounds ptr, ptr %5, i64 2
  %28 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 1
  %30 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 3
  %31 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 0, i32 1
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %125, label %34

34:                                               ; preds = %20, %79
  %35 = phi ptr [ %62, %79 ], [ %1, %20 ]
  %36 = phi i32 [ %63, %79 ], [ %2, %20 ]
  %37 = load i32, ptr %23, align 4, !tbaa !40
  br label %38

38:                                               ; preds = %34, %113
  %39 = phi i32 [ %37, %34 ], [ %120, %113 ]
  %40 = load i64, ptr %21, align 8, !tbaa !41
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %30, align 8, !tbaa !42
  %45 = shl i64 %40, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load i64, ptr %31, align 8, !tbaa !44
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load ptr, ptr %28, align 8, !tbaa !5
  %52 = getelementptr inbounds %class.CMemBlockManager, ptr %51, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = sub i64 %53, %49
  %55 = zext i32 %36 to i64
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 %55)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %35, i64 %56, i1 false)
  %57 = trunc i64 %56 to i32
  br i1 %18, label %61, label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %3, align 4, !tbaa !39
  %60 = add i32 %59, %57
  store i32 %60, ptr %3, align 4, !tbaa !39
  br label %61

61:                                               ; preds = %43, %58
  %62 = getelementptr inbounds i8, ptr %35, i64 %56
  %63 = sub i32 %36, %57
  %64 = load i64, ptr %31, align 8, !tbaa !44
  %65 = add i64 %64, %56
  store i64 %65, ptr %31, align 8, !tbaa !44
  %66 = load i64, ptr %21, align 8, !tbaa !41
  %67 = load ptr, ptr %28, align 8, !tbaa !5
  %68 = getelementptr inbounds %class.CMemBlockManager, ptr %67, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = mul i64 %69, %66
  %71 = add i64 %70, %65
  %72 = load i64, ptr %32, align 8, !tbaa !45
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  store i64 %71, ptr %32, align 8, !tbaa !45
  br label %75

75:                                               ; preds = %74, %61
  %76 = icmp eq i64 %65, %69
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = add i64 %66, 1
  store i64 %78, ptr %21, align 8, !tbaa !41
  store i64 0, ptr %31, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %77, %75
  %80 = icmp eq i32 %63, 0
  br i1 %80, label %125, label %34

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  store ptr %24, ptr %5, align 16, !tbaa !43
  store ptr %26, ptr %25, align 8, !tbaa !43
  %82 = load ptr, ptr %28, align 8, !tbaa !5
  %83 = getelementptr inbounds %class.CMemBlockManagerMt, ptr %82, i64 0, i32 2
  store ptr %83, ptr %27, align 16, !tbaa !43
  %84 = load i8, ptr %29, align 8, !tbaa !27, !range !35, !noundef !36
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i32 2, i32 3
  %87 = call noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef %86, ptr noundef nonnull %5, i32 noundef 0, i32 noundef -1)
  switch i32 %87, label %111 [
    i32 0, label %88
    i32 1, label %91
    i32 2, label %113
  ]

88:                                               ; preds = %81
  %89 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !46
  br label %111

91:                                               ; preds = %81
  store i8 1, ptr %7, align 8, !tbaa !31
  %92 = load ptr, ptr %28, align 8, !tbaa !5
  %93 = getelementptr inbounds %class.CMemBlockManager, ptr %92, i64 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = call noundef i32 @_ZNK10CMemBlocks13WriteToStreamEmP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %94, ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %91
  %100 = load ptr, ptr %28, align 8, !tbaa !5
  call void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %22, ptr noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %101 = load ptr, ptr %95, align 8, !tbaa !34
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %35, i32 noundef %36, ptr noundef nonnull %6)
  br i1 %18, label %110, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4, !tbaa !39
  %108 = load i32, ptr %3, align 4, !tbaa !39
  %109 = add i32 %108, %107
  store i32 %109, ptr %3, align 4, !tbaa !39
  br label %110

110:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %111

111:                                              ; preds = %81, %91, %110, %88
  %112 = phi i32 [ %90, %88 ], [ %105, %110 ], [ %97, %91 ], [ -2147467259, %81 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %125

113:                                              ; preds = %81
  %114 = load ptr, ptr %28, align 8, !tbaa !5
  %115 = call noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88) %114)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %116 = load ptr, ptr %30, align 8, !tbaa !42
  %117 = load i32, ptr %23, align 4, !tbaa !40
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !43
  %120 = add nsw i32 %117, 1
  store i32 %120, ptr %23, align 4, !tbaa !40
  %121 = load ptr, ptr %30, align 8, !tbaa !42
  %122 = getelementptr inbounds ptr, ptr %121, i64 %118
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = icmp eq ptr %123, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br i1 %124, label %125, label %38

125:                                              ; preds = %79, %113, %20, %111, %10
  %126 = phi i32 [ %16, %10 ], [ %112, %111 ], [ 0, %20 ], [ -2147467259, %113 ], [ 0, %79 ]
  ret i32 %126
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef i32 @_Z22WaitForMultipleObjectsjPKPN8NWindows16NSynchronization15CBaseHandleWFMOEij(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18CMemBlockManagerMt13AllocateBlockEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream4SeekExjPy(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !31, !range !35, !noundef !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %37

17:                                               ; preds = %4
  switch i32 %2, label %37 [
    i32 1, label %18
    i32 0, label %20
  ]

18:                                               ; preds = %17
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %24, label %37

20:                                               ; preds = %17
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %18, %22
  %25 = icmp eq ptr %3, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %class.CMemBlockManager, ptr %30, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = mul i64 %32, %28
  %34 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = add i64 %33, %35
  store i64 %36, ptr %3, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %24, %26, %17, %20, %18, %8, %12
  %38 = phi i32 [ %16, %12 ], [ -2147467259, %8 ], [ -2147467263, %18 ], [ -2147467263, %20 ], [ -2147467263, %17 ], [ 0, %26 ], [ 0, %24 ]
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13COutMemStream7SetSizeEy(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !31, !range !35, !noundef !36
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %1)
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 0, i32 1
  store i64 %1, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %6, %15, %10
  %18 = phi i32 [ %14, %10 ], [ 0, %15 ], [ -2147467259, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !49
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !49
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !49
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !49
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !49
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !49
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !43
  %83 = load ptr, ptr %0, align 8, !tbaa !37
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !50
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13COutMemStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13COutMemStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV13COutMemStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  invoke void @_ZN14CMemLockBlocks4FreeEP18CMemBlockManagerMt(ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef %4)
          to label %5 unwind label %35

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 12, i32 1
  store i8 1, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %5, %10
  %19 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #12
  unreachable

30:                                               ; preds = %18, %22
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %31 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !37
  %34 = getelementptr inbounds %class.COutMemStream, ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !28
  ret void

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13COutMemStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13COutMemStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !29, !range !35, !noundef !36
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !29
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !14, i64 16}
!6 = !{!"_ZTS13COutMemStream", !7, i64 0, !10, i64 8, !14, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 41, !17, i64 48, !17, i64 72, !11, i64 96, !20, i64 104, !25, i64 152, !26, i64 160}
!7 = !{!"_ZTS10IOutStream", !8, i64 0}
!8 = !{!"_ZTS20ISequentialOutStream", !9, i64 0}
!9 = !{!"_ZTS8IUnknown"}
!10 = !{!"_ZTS13CMyUnknownImp", !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"_ZTSN8NWindows16NSynchronization19CAutoResetEventWFMOE", !18, i64 0}
!18 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !19, i64 0, !16, i64 16, !16, i64 17}
!19 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !14, i64 8}
!20 = !{!"_ZTS14CMemLockBlocks", !21, i64 0, !16, i64 40}
!21 = !{!"_ZTS10CMemBlocks", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTS13CRecordVectorIPvE", !23, i64 0}
!23 = !{!"_ZTS17CBaseRecordVector", !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24}
!24 = !{!"long long", !12, i64 0}
!25 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!26 = !{!"_ZTS9CMyComPtrI10IOutStreamE", !14, i64 0}
!27 = !{!6, !16, i64 144}
!28 = !{!19, !14, i64 8}
!29 = !{!18, !16, i64 17}
!30 = !{!6, !16, i64 41}
!31 = !{!6, !16, i64 40}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTS16CMemBlockManager", !14, i64 0, !15, i64 8, !14, i64 16}
!34 = !{!25, !14, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !13, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!23, !11, i64 12}
!41 = !{!6, !15, i64 24}
!42 = !{!23, !14, i64 16}
!43 = !{!14, !14, i64 0}
!44 = !{!6, !15, i64 32}
!45 = !{!21, !24, i64 32}
!46 = !{!6, !11, i64 96}
!47 = !{!26, !14, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!10, !11, i64 0}
