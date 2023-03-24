; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zFolderInStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::N7z::CFolderInStream" = type { %struct.ISequentialInStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, ptr, %class.CMyComPtr, %class.CMyComPtr.0, i8, i8, i64, i64, ptr, i32, i32, %class.CRecordVector, %class.CRecordVector.1, %class.CRecordVector.2 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CSequentialInStreamWithCRC = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.3 = type { ptr }

$_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3N7z15CFolderInStream6AddRefEv = comdat any

$_ZN8NArchive3N7z15CFolderInStream7ReleaseEv = comdat any

$_ZN8NArchive3N7z15CFolderInStreamD2Ev = comdat any

$_ZN8NArchive3N7z15CFolderInStreamD0Ev = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev = comdat any

$_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZTS19ISequentialInStream = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI19ISequentialInStream = comdat any

$_ZTS25ICompressGetSubStreamSize = comdat any

$_ZTI25ICompressGetSubStreamSize = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

@_ZTVN8NArchive3N7z15CFolderInStreamE = dso_local unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8NArchive3N7z15CFolderInStreamE, ptr @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3N7z15CFolderInStream6AddRefEv, ptr @_ZN8NArchive3N7z15CFolderInStream7ReleaseEv, ptr @_ZN8NArchive3N7z15CFolderInStreamD2Ev, ptr @_ZN8NArchive3N7z15CFolderInStreamD0Ev, ptr @_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj, ptr @_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3N7z15CFolderInStreamE, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv, ptr @_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev, ptr @_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev, ptr @_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy] }, align 8
@IID_IStreamGetSize = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3N7z15CFolderInStreamE = dso_local constant [33 x i8] c"N8NArchive3N7z15CFolderInStreamE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS19ISequentialInStream = linkonce_odr dso_local constant [22 x i8] c"19ISequentialInStream\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI19ISequentialInStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19ISequentialInStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS25ICompressGetSubStreamSize = linkonce_odr dso_local constant [28 x i8] c"25ICompressGetSubStreamSize\00", comdat, align 1
@_ZTI25ICompressGetSubStreamSize = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25ICompressGetSubStreamSize, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3N7z15CFolderInStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3N7z15CFolderInStreamE, i32 1, i32 3, ptr @_ZTI19ISequentialInStream, i64 2, ptr @_ZTI25ICompressGetSubStreamSize, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098 }, align 8
@_ZTV26CSequentialInStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetSubStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z15CFolderInStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z15CFolderInStreamC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 4
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 1
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 1, ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 1
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4, ptr %11, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 1
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !10
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
          to label %16 unwind label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 0, ptr %17, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !10
  %18 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %15, i64 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 3
  store ptr %15, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %22 unwind label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !10
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %30 unwind label %31

30:                                               ; preds = %22, %25
  store ptr %15, ptr %4, align 8, !tbaa !16
  ret void

31:                                               ; preds = %25, %16, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %43 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #14
  unreachable

43:                                               ; preds = %31, %35
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable

54:                                               ; preds = %43, %46
  resume { ptr, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStream4InitEP22IArchiveUpdateCallbackPKjj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %12

12:                                               ; preds = %7, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %20

20:                                               ; preds = %12, %15
  store ptr %1, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 11
  store i32 %3, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 12
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 10
  store ptr %2, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %27, align 1, !tbaa !33
  %28 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 6
  store i8 0, ptr %28, align 8, !tbaa !34
  ret void
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CMyComPtr, align 8
  %3 = alloca %class.CMyComPtr.3, align 8
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 9
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 12
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 11
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 8
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 6
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 3
  %15 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 2
  %16 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  %17 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 3
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 2
  %19 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  %20 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 3
  %21 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 2
  br label %22

22:                                               ; preds = %162, %1
  %23 = phi i32 [ undef, %1 ], [ %151, %162 ]
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %6, align 8, !tbaa !30
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %176

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = load ptr, ptr %28, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %32, ptr noundef nonnull %2)
          to label %37 unwind label %39

37:                                               ; preds = %27
  %38 = icmp ugt i32 %36, 1
  br i1 %38, label %149, label %41

39:                                               ; preds = %130, %124, %123, %56, %48, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %163

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !31
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %44, i64 0, i32 3
  %47 = icmp eq ptr %45, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %45, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %53 unwind label %39

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %46, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %61 unwind label %39

61:                                               ; preds = %53, %56
  store ptr %45, ptr %46, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !18
  %63 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %62, i64 0, i32 4
  store i64 0, ptr %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %62, i64 0, i32 6
  store i8 0, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %62, i64 0, i32 5
  store i32 -1, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %113, label %68

68:                                               ; preds = %61
  store i8 1, ptr %10, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !tbaa !41
  %69 = load ptr, ptr %66, align 8, !tbaa !10
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(16) @IID_IStreamGetSize, ptr noundef nonnull %3)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = icmp eq ptr %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %11)
          to label %80 unwind label %84

80:                                               ; preds = %75
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %86, label %87

82:                                               ; preds = %68
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %100

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %100

86:                                               ; preds = %80
  store i8 1, ptr %12, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %3, align 8, !tbaa !41
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %98 unwind label %95

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

98:                                               ; preds = %72, %87, %90
  %99 = phi i32 [ %79, %87 ], [ %79, %90 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %149

100:                                              ; preds = %84, %82
  %101 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !10
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %112 unwind label %109

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

112:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %163

113:                                              ; preds = %61
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = getelementptr inbounds ptr, ptr %115, i64 10
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef 0)
          to label %119 unwind label %121

119:                                              ; preds = %113
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %123, label %149

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %163

123:                                              ; preds = %119
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %124 unwind label %39

124:                                              ; preds = %123
  %125 = load ptr, ptr %14, align 8, !tbaa !43
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 0, ptr %128, align 8, !tbaa !45
  %129 = add nsw i32 %126, 1
  store i32 %129, ptr %15, align 4, !tbaa !44
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %130 unwind label %39

130:                                              ; preds = %124
  %131 = icmp eq i32 %36, 0
  %132 = zext i1 %131 to i8
  %133 = load ptr, ptr %17, align 8, !tbaa !43
  %134 = load i32, ptr %18, align 4, !tbaa !44
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1, !tbaa !46
  %137 = add nsw i32 %134, 1
  store i32 %137, ptr %18, align 4, !tbaa !44
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %138, i64 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !40
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %141 unwind label %39

141:                                              ; preds = %130
  %142 = xor i32 %140, -1
  %143 = load ptr, ptr %20, align 8, !tbaa !43
  %144 = load i32, ptr %21, align 4, !tbaa !44
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !36
  %147 = load i32, ptr %21, align 4, !tbaa !44
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !44
  br label %149

149:                                              ; preds = %141, %37, %119, %98
  %150 = phi i1 [ false, %98 ], [ false, %119 ], [ false, %37 ], [ true, %141 ]
  %151 = phi i32 [ %99, %98 ], [ %118, %119 ], [ %36, %37 ], [ %23, %141 ]
  %152 = load ptr, ptr %2, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %152, align 8, !tbaa !10
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %162 unwind label %159

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

162:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br i1 %150, label %22, label %176

163:                                              ; preds = %121, %112, %39
  %164 = phi { ptr, i32 } [ %101, %112 ], [ %40, %39 ], [ %122, %121 ]
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %165, align 8, !tbaa !10
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %175 unwind label %172

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

175:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  resume { ptr, i32 } %164

176:                                              ; preds = %22, %162
  %177 = phi i32 [ %151, %162 ], [ 0, %22 ]
  ret i32 %177
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive3N7z15CFolderInStream9AddDigestEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = xor i32 %6, -1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %10, align 4, !tbaa !44
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %54

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %9, %15
  %21 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 6
  store i8 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !46
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %26, align 4, !tbaa !44
  %31 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  %32 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !35
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %34 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  store i64 %33, ptr %39, align 8, !tbaa !45
  %40 = add nsw i32 %37, 1
  store i32 %40, ptr %36, align 4, !tbaa !44
  %41 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  %43 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = xor i32 %44, -1
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %46 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !36
  %52 = load i32, ptr %48, align 4, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %48, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %1, %20
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #4 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 12
  %12 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 11
  %13 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 4
  br i1 %9, label %48, label %14

14:                                               ; preds = %8, %47
  %15 = load i8, ptr %10, align 1, !tbaa !33, !range !47, !noundef !48
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %18 = load ptr, ptr %13, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call noundef i32 @_ZN8NArchive3N7z15CFolderInStream11CloseStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %37

30:                                               ; preds = %24
  br i1 %6, label %32, label %31

31:                                               ; preds = %30
  store i32 %25, ptr %3, align 4, !tbaa !36
  br label %32

32:                                               ; preds = %30, %31
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %48

37:                                               ; preds = %27, %17
  %38 = phi i32 [ %22, %17 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %48

39:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br i1 %9, label %48, label %47

40:                                               ; preds = %14
  %41 = load i32, ptr %11, align 4, !tbaa !31
  %42 = load i32, ptr %12, align 8, !tbaa !30
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = call noundef i32 @_ZN8NArchive3N7z15CFolderInStream10OpenStreamEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %39
  br label %14

48:                                               ; preds = %39, %44, %40, %8, %32, %37
  %49 = phi i32 [ %38, %37 ], [ 0, %32 ], [ 0, %8 ], [ 0, %39 ], [ 0, %40 ], [ %45, %44 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 align 2 {
  store i64 0, ptr %2, align 8, !tbaa !45
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = and i64 %1, 4294967295
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !34, !range !47, !noundef !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 8
  br label %24

24:                                               ; preds = %13, %22
  %25 = phi ptr [ %23, %22 ], [ %17, %13 ]
  %26 = load i64, ptr %25, align 8, !tbaa !45
  store i64 %26, ptr %2, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %24, %18, %3, %6
  %28 = phi i32 [ -2147467259, %6 ], [ -2147467259, %3 ], [ 1, %18 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream16GetSubStreamSizeEyPy(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 align 2 {
  store i64 0, ptr %2, align 8, !tbaa !45
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 156
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = icmp sgt i32 %8, %4
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = and i64 %1, 4294967295
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  br label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !34, !range !47, !noundef !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi ptr [ %23, %22 ], [ %17, %13 ]
  %26 = load i64, ptr %25, align 8, !tbaa !45
  store i64 %26, ptr %2, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %3, %6, %18, %24
  %28 = phi i32 [ -2147467259, %6 ], [ -2147467259, %3 ], [ 1, %18 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !49
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !49
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !49
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !49
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !49
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !49
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !49
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !49
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !49
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !49
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !49
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !49
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !49
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !49
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !49
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !49
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !49
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !49
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !49
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !49
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressGetSubStreamSize, align 4, !tbaa !49
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !49
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 1), align 1, !tbaa !49
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !49
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 2), align 2, !tbaa !49
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 3), align 1, !tbaa !49
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !49
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 1), align 4, !tbaa !49
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !49
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 5), align 1, !tbaa !49
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !49
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 2), align 2, !tbaa !49
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !49
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetSubStreamSize, i64 7), align 1, !tbaa !49
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !49
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !49
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !49
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !49
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !49
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !49
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !49
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !49
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !49
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !49
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !49
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !49
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !49
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !49
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !49
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetSubStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !49
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %161, ptr %2, align 8, !tbaa !50
  %162 = load ptr, ptr %0, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %166

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3N7z15CFolderInStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z15CFolderInStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %1, %9
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z15CFolderInStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 13
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds %"class.NArchive::N7z::CFolderInStream", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %17, %21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive3N7z15CFolderInStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3N7z15CFolderInStream7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z15CFolderInStreamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3N7z15CFolderInStreamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3N7z15CFolderInStreamE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %29 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #14
  unreachable

29:                                               ; preds = %17, %21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !14, i64 16, !15, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTSN8NArchive3N7z15CFolderInStreamE", !20, i64 0, !22, i64 8, !6, i64 16, !14, i64 24, !17, i64 32, !23, i64 40, !24, i64 48, !24, i64 49, !25, i64 56, !25, i64 64, !14, i64 72, !7, i64 80, !7, i64 84, !26, i64 88, !27, i64 120, !28, i64 152}
!20 = !{!"_ZTS19ISequentialInStream", !21, i64 0}
!21 = !{!"_ZTS8IUnknown"}
!22 = !{!"_ZTS25ICompressGetSubStreamSize", !21, i64 0}
!23 = !{!"_ZTS9CMyComPtrI22IArchiveUpdateCallbackE", !14, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"_ZTS13CRecordVectorIbE", !13, i64 0}
!27 = !{!"_ZTS13CRecordVectorIjE", !13, i64 0}
!28 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!29 = !{!23, !14, i64 0}
!30 = !{!19, !7, i64 80}
!31 = !{!19, !7, i64 84}
!32 = !{!19, !14, i64 72}
!33 = !{!19, !24, i64 49}
!34 = !{!19, !24, i64 48}
!35 = !{!19, !25, i64 64}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !25, i64 24}
!38 = !{!"_ZTS26CSequentialInStreamWithCRC", !20, i64 0, !6, i64 8, !17, i64 16, !25, i64 24, !7, i64 32, !24, i64 36}
!39 = !{!38, !24, i64 36}
!40 = !{!38, !7, i64 32}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTS9CMyComPtrI14IStreamGetSizeE", !14, i64 0}
!43 = !{!13, !14, i64 16}
!44 = !{!13, !7, i64 12}
!45 = !{!25, !25, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!8, !8, i64 0}
!50 = !{!14, !14, i64 0}
