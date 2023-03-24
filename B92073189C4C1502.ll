; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveExtractCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CArchiveExtractCallback = type <{ %struct.IArchiveExtractCallback, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], ptr, ptr, %class.CMyComPtr.1, %class.CMyComPtr.2, %class.CMyComPtr.3, %class.CStringBase, i32, i32, %class.CStringBase, %class.CStringBase, i64, i8, i8, i8, i8, i8, i8, [2 x i8], %"struct.CArchiveExtractCallback::CProcessedFileInfo", i32, i64, i8, [7 x i8], ptr, %class.CMyComPtr.5, ptr, %class.CMyComPtr.5, %class.CObjectVector.6, i8, i8, i8, i8, [4 x i8], %class.CMyComPtr.2, i64, i64, ptr, i64, i64, i64, i32, [4 x i8] }>
%struct.IArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CMyComPtr.1 = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%class.CStringBase = type { ptr, i32, i32 }
%"struct.CArchiveExtractCallback::CProcessedFileInfo" = type { %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8, i8, i8, i8, i8 }
%struct._FILETIME = type { i32, i32 }
%class.CMyComPtr.5 = type { ptr }
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr.2 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.7, %class.CMyComPtr.2, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%class.CMyComPtr.7 = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct.CArc = type { %class.CMyComPtr, %class.CStringBase, %class.CStringBase, i32, i32, %struct._FILETIME, i8, %class.CStringBase }
%class.CMyComPtr = type { ptr }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.4, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.4 = type { ptr, i32, i32 }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.5, i64, i32, i8, [3 x i8] }>

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEw = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZplIwE11CStringBaseIT_ERKS2_S4_ = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEC2ERKS0_ = comdat any

$_ZplIwE11CStringBaseIT_EPKS1_RKS2_ = comdat any

$_ZN14COutFileStreamC2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN23CArchiveExtractCallback6AddRefEv = comdat any

$_ZN23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZN23CArchiveExtractCallbackD2Ev = comdat any

$_ZN23CArchiveExtractCallbackD0Ev = comdat any

$_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N23CArchiveExtractCallback6AddRefEv = comdat any

$_ZThn8_N23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZThn8_N23CArchiveExtractCallbackD1Ev = comdat any

$_ZThn8_N23CArchiveExtractCallbackD0Ev = comdat any

$_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N23CArchiveExtractCallback6AddRefEv = comdat any

$_ZThn16_N23CArchiveExtractCallback7ReleaseEv = comdat any

$_ZThn16_N23CArchiveExtractCallbackD1Ev = comdat any

$_ZThn16_N23CArchiveExtractCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_ = comdat any

$_ZTS23IArchiveExtractCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI23IArchiveExtractCallback = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@IID_ICompressProgressInfo = external global %struct.GUID, align 4
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [26 x i32] [i32 99, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 111, i32 112, i32 101, i32 110, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV23CArchiveExtractCallback = dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23CArchiveExtractCallback, ptr @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZN23CArchiveExtractCallback6AddRefEv, ptr @_ZN23CArchiveExtractCallback7ReleaseEv, ptr @_ZN23CArchiveExtractCallbackD2Ev, ptr @_ZN23CArchiveExtractCallbackD0Ev, ptr @_ZN23CArchiveExtractCallback8SetTotalEy, ptr @_ZN23CArchiveExtractCallback12SetCompletedEPKy, ptr @_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami, ptr @_ZN23CArchiveExtractCallback16PrepareOperationEi, ptr @_ZN23CArchiveExtractCallback18SetOperationResultEi, ptr @_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_, ptr @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI23CArchiveExtractCallback, ptr @_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N23CArchiveExtractCallback6AddRefEv, ptr @_ZThn8_N23CArchiveExtractCallback7ReleaseEv, ptr @_ZThn8_N23CArchiveExtractCallbackD1Ev, ptr @_ZThn8_N23CArchiveExtractCallbackD0Ev, ptr @_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI23CArchiveExtractCallback, ptr @_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N23CArchiveExtractCallback6AddRefEv, ptr @_ZThn16_N23CArchiveExtractCallback7ReleaseEv, ptr @_ZThn16_N23CArchiveExtractCallbackD1Ev, ptr @_ZThn16_N23CArchiveExtractCallbackD0Ev, ptr @_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS23CArchiveExtractCallback = dso_local constant [26 x i8] c"23CArchiveExtractCallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23IArchiveExtractCallback = linkonce_odr dso_local constant [26 x i8] c"23IArchiveExtractCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI23IArchiveExtractCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23IArchiveExtractCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI23CArchiveExtractCallback = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS23CArchiveExtractCallback, i32 1, i32 4, ptr @_ZTI23IArchiveExtractCallback, i64 2, ptr @_ZTI22ICryptoGetTextPassword, i64 2050, ptr @_ZTI21ICompressProgressInfo, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZTV17CStdOutFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [42 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 99, i32 114, i32 101, i32 97, i32 116, i32 101, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 119, i32 105, i32 116, i32 104, i32 32, i32 97, i32 117, i32 116, i32 111, i32 32, i32 110, i32 97, i32 109, i32 101, i32 0], align 4
@.str.2 = private unnamed_addr constant [37 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 114, i32 101, i32 110, i32 97, i32 109, i32 101, i32 32, i32 101, i32 120, i32 105, i32 115, i32 116, i32 105, i32 110, i32 103, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@.str.3 = private unnamed_addr constant [35 x i32] [i32 69, i32 82, i32 82, i32 79, i32 82, i32 58, i32 32, i32 67, i32 97, i32 110, i32 32, i32 110, i32 111, i32 116, i32 32, i32 100, i32 101, i32 108, i32 101, i32 116, i32 101, i32 32, i32 111, i32 117, i32 116, i32 112, i32 117, i32 116, i32 32, i32 102, i32 105, i32 108, i32 101, i32 32, i32 0], align 4
@_ZTV14COutFileStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23CArchiveExtractCallback4InitEPKN9NWildcard11CCensorNodeEPK4CArcP29IFolderArchiveExtractCallbackbbbRK11CStringBaseIwERK13CObjectVectorISA_Ey(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = zext i1 %4 to i8
  %12 = zext i1 %5 to i8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 6
  store ptr %1, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 33
  store i8 %11, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 34
  store i8 %12, ptr %16, align 1, !tbaa !33
  %17 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 35
  store i8 %13, ptr %17, align 2, !tbaa !34
  %18 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 40
  store i64 1, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 39
  store i64 %9, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %21 = icmp eq ptr %3, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %27

27:                                               ; preds = %22, %10
  %28 = load ptr, ptr %20, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !37
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %35

35:                                               ; preds = %27, %30
  store ptr %3, ptr %20, align 8, !tbaa !39
  %36 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr null, ptr %36, align 8, !tbaa !40
  %44 = load ptr, ptr %20, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %35, %39
  %46 = phi ptr [ %3, %35 ], [ %44, %39 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressProgressInfo, ptr noundef nonnull %36)
  %50 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 41
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  tail call void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %51, ptr noundef %3, i1 noundef zeroext true)
  %52 = load ptr, ptr %50, align 8, !tbaa !41
  %53 = getelementptr inbounds %class.CLocalProgress, ptr %52, i64 0, i32 11
  store i8 0, ptr %53, align 1, !tbaa !42
  %54 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %56 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 5
  store ptr %2, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %93, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10, i32 1
  store i32 0, ptr %60, align 8, !tbaa !46
  %61 = load ptr, ptr %57, align 8, !tbaa !47
  store i32 0, ptr %61, align 4, !tbaa !48
  %62 = getelementptr inbounds %class.CStringBase, ptr %7, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %59
  %69 = zext i32 %64 to i64
  %70 = icmp slt i32 %63, -1
  %71 = shl nuw nsw i64 %69, 2
  %72 = select i1 %70, i64 -1, i64 %71
  %73 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %72) #16
  %74 = icmp sgt i32 %66, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  tail call void @_ZdaPv(ptr noundef nonnull %61) #17
  %76 = load i32, ptr %60, align 8, !tbaa !46
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi i64 [ %77, %75 ], [ 0, %68 ]
  store ptr %73, ptr %57, align 8, !tbaa !47
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store i32 0, ptr %80, align 4, !tbaa !48
  store i32 %64, ptr %65, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %78, %59
  %82 = phi ptr [ %61, %59 ], [ %73, %78 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi ptr [ %83, %81 ], [ %87, %84 ]
  %86 = phi ptr [ %82, %81 ], [ %89, %84 ]
  %87 = getelementptr inbounds i32, ptr %85, i64 1
  %88 = load i32, ptr %85, align 4, !tbaa !48
  %89 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %88, ptr %86, align 4, !tbaa !48
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %84, !llvm.loop !51

91:                                               ; preds = %84
  %92 = load i32, ptr %62, align 8, !tbaa !46
  store i32 %92, ptr %60, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %45, %91
  tail call void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %57)
  ret void
}

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  %21 = load i32, ptr %5, align 8, !tbaa !46
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !47
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !48
  store i32 %9, ptr %10, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !48
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !48
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !51

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %37, ptr %5, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

declare void @_ZN8NWindows5NFile5NName22NormalizeDirPathPrefixER11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback8SetTotalEy(ptr nocapture noundef nonnull align 8 dereferenceable(332) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 40
  store i64 %1, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 36
  %5 = load i8, ptr %4, align 1, !tbaa !53, !range !54, !noundef !55
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
          to label %28 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %21 = icmp eq i32 %19, %20
  %22 = tail call ptr @__cxa_begin_catch(ptr %18) #18
  br i1 %21, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %22, ptr %24, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %30 unwind label %26

25:                                               ; preds = %16
  tail call void @__cxa_end_catch()
  br label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %27

28:                                               ; preds = %2, %7, %11, %25
  %29 = phi i32 [ -2147024882, %25 ], [ %15, %11 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %29

30:                                               ; preds = %23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback12SetCompletedEPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %9

7:                                                ; preds = %66
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 36
  %11 = load i8, ptr %10, align 1, !tbaa !53, !range !54, !noundef !55
  %12 = icmp ne i8 %11, 0
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %66

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %16 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 41
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %class.CLocalProgress, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = load i64, ptr %1, align 8, !tbaa !58
  %21 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 40
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 39
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ugt i64 %24, 2147483648
  br i1 %25, label %26, label %32

26:                                               ; preds = %15, %26
  %27 = phi i64 [ %30, %26 ], [ %22, %15 ]
  %28 = phi i64 [ %29, %26 ], [ %24, %15 ]
  %29 = lshr i64 %28, 1
  %30 = lshr i64 %27, 1
  %31 = icmp ugt i64 %28, 4294967297
  br i1 %31, label %26, label %32, !llvm.loop !59

32:                                               ; preds = %26, %15
  %33 = phi i64 [ %22, %15 ], [ %30, %26 ]
  %34 = phi i64 [ %24, %15 ], [ %29, %26 ]
  %35 = icmp ugt i64 %20, 2147483648
  br i1 %35, label %36, label %42

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ %33, %32 ]
  %38 = phi i64 [ %39, %36 ], [ %20, %32 ]
  %39 = lshr i64 %38, 1
  %40 = lshr i64 %37, 1
  %41 = icmp ugt i64 %38, 4294967297
  br i1 %41, label %36, label %42, !llvm.loop !59

42:                                               ; preds = %36, %32
  %43 = phi i64 [ %20, %32 ], [ %39, %36 ]
  %44 = phi i64 [ %33, %32 ], [ %40, %36 ]
  %45 = mul i64 %43, %34
  %46 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %47 = udiv i64 %45, %46
  %48 = add i64 %47, %19
  store i64 %48, ptr %3, align 8, !tbaa !58
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %53 unwind label %54

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %73

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %56

56:                                               ; preds = %54, %7
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %8, %7 ]
  %58 = extractvalue { ptr, i32 } %57, 1
  %59 = extractvalue { ptr, i32 } %57, 0
  %60 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %61 = icmp eq i32 %58, %60
  %62 = call ptr @__cxa_begin_catch(ptr %59) #18
  br i1 %61, label %63, label %65

63:                                               ; preds = %56
  %64 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %62, ptr %64, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %75 unwind label %71

65:                                               ; preds = %56
  call void @__cxa_end_catch()
  br label %73

66:                                               ; preds = %9
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = getelementptr inbounds ptr, ptr %67, i64 6
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %73 unwind label %7

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %72

73:                                               ; preds = %66, %2, %65, %53
  %74 = phi i32 [ %52, %53 ], [ -2147024882, %65 ], [ 0, %2 ], [ %70, %66 ]
  ret i32 %74

75:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
          to label %22 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %15 = icmp eq i32 %13, %14
  %16 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %16, ptr %18, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %24 unwind label %20

19:                                               ; preds = %10
  tail call void @__cxa_end_catch()
  br label %22

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %21

22:                                               ; preds = %3, %19
  %23 = phi i32 [ -2147024882, %19 ], [ %9, %3 ]
  ret i32 %23

24:                                               ; preds = %17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
          to label %23 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %15 = icmp eq i32 %13, %14
  %16 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  br i1 %15, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %16, ptr %18, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %22 unwind label %20

19:                                               ; preds = %10
  tail call void @__cxa_end_catch()
  br label %23

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %21

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %3, %19
  %24 = phi i32 [ -2147024882, %19 ], [ %9, %3 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_(ptr noundef nonnull readonly align 8 dereferenceable(332) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds %class.CStringBase, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %6
  %16 = zext i32 %11 to i64
  %17 = icmp slt i32 %10, -1
  %18 = shl nuw nsw i64 %16, 2
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  %23 = load i32, ptr %7, align 8, !tbaa !46
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64 [ %24, %22 ], [ 0, %15 ]
  store ptr %20, ptr %2, align 8, !tbaa !47
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !48
  store i32 %11, ptr %12, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi ptr [ %8, %6 ], [ %20, %25 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi ptr [ %30, %28 ], [ %34, %31 ]
  %33 = phi ptr [ %29, %28 ], [ %36, %31 ]
  %34 = getelementptr inbounds i32, ptr %32, i64 1
  %35 = load i32, ptr %32, align 4, !tbaa !48
  %36 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %35, ptr %33, align 4, !tbaa !48
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %31, !llvm.loop !51

38:                                               ; preds = %31
  %39 = load i32, ptr %9, align 8, !tbaa !46
  store i32 %39, ptr %7, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %3, %38
  %41 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !47
  %50 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef %49)
  %51 = load i32, ptr %41, align 4, !tbaa !60
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %54, label %53

53:                                               ; preds = %54, %44, %40
  ret void

54:                                               ; preds = %44, %54
  %55 = phi i64 [ %63, %54 ], [ 1, %44 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef signext 47)
  %57 = load ptr, ptr %45, align 8, !tbaa !61
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !47
  %62 = tail call noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef %61)
  %63 = add nuw nsw i64 %55, 1
  %64 = load i32, ptr %41, align 4, !tbaa !60
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %54, label %53, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEw(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %100

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add nsw i32 %19, %4
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %100, label %23

23:                                               ; preds = %10
  %24 = zext i32 %21 to i64
  %25 = icmp slt i32 %20, -1
  %26 = shl nuw nsw i64 %24, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %23
  %32 = icmp sgt i32 %6, 0
  %33 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %32, label %34, label %73

34:                                               ; preds = %31
  %35 = ptrtoint ptr %33 to i64
  %36 = zext i32 %6 to i64
  %37 = icmp ult i32 %6, 8
  %38 = sub i64 %29, %35
  %39 = icmp ult i64 %38, 32
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = and i64 %36, 4294967288
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %51, %43 ]
  %45 = getelementptr inbounds i32, ptr %33, i64 %44
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !48
  %47 = getelementptr inbounds i32, ptr %45, i64 4
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !48
  %49 = getelementptr inbounds i32, ptr %28, i64 %44
  store <4 x i32> %46, ptr %49, align 4, !tbaa !48
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !48
  %51 = add nuw i64 %44, 8
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %53, label %43, !llvm.loop !64

53:                                               ; preds = %43
  %54 = icmp eq i64 %42, %36
  br i1 %54, label %94, label %55

55:                                               ; preds = %34, %53
  %56 = phi i64 [ 0, %34 ], [ %42, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %36
  %59 = and i64 %36, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %67, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %68, %61 ], [ 0, %55 ]
  %64 = getelementptr inbounds i32, ptr %33, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = getelementptr inbounds i32, ptr %28, i64 %62
  store i32 %65, ptr %66, align 4, !tbaa !48
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, 1
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %61, !llvm.loop !67

70:                                               ; preds = %61, %55
  %71 = phi i64 [ %56, %55 ], [ %67, %61 ]
  %72 = icmp ult i64 %58, 3
  br i1 %72, label %94, label %75

73:                                               ; preds = %31
  %74 = icmp eq ptr %33, null
  br i1 %74, label %96, label %94

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %92, %75 ], [ %71, %70 ]
  %77 = getelementptr inbounds i32, ptr %33, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !48
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds i32, ptr %33, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !48
  %84 = add nuw nsw i64 %76, 2
  %85 = getelementptr inbounds i32, ptr %33, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = getelementptr inbounds i32, ptr %28, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !48
  %88 = add nuw nsw i64 %76, 3
  %89 = getelementptr inbounds i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !48
  %91 = getelementptr inbounds i32, ptr %28, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !48
  %92 = add nuw nsw i64 %76, 4
  %93 = icmp eq i64 %92, %36
  br i1 %93, label %94, label %75, !llvm.loop !69

94:                                               ; preds = %70, %75, %53, %73
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
  %95 = load i32, ptr %5, align 8, !tbaa !46
  br label %96

96:                                               ; preds = %94, %73, %23
  %97 = phi i32 [ %95, %94 ], [ %6, %73 ], [ %6, %23 ]
  store ptr %28, ptr %0, align 8, !tbaa !47
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %28, i64 %98
  store i32 0, ptr %99, align 4, !tbaa !48
  store i32 %21, ptr %3, align 4, !tbaa !50
  br label %100

100:                                              ; preds = %2, %10, %96
  %101 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %97, %96 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !47
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %1, ptr %104, align 4, !tbaa !48
  %105 = add nsw i32 %101, 1
  store i32 %105, ptr %5, align 8, !tbaa !46
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !48
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = xor i32 %8, -1
  %10 = add i32 %6, %9
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %12, label %102

12:                                               ; preds = %2
  %13 = icmp sgt i32 %6, 64
  %14 = lshr i32 %6, 1
  %15 = icmp sgt i32 %6, 8
  %16 = select i1 %15, i32 16, i32 4
  %17 = select i1 %13, i32 %14, i32 %16
  %18 = add nsw i32 %17, %10
  %19 = icmp slt i32 %18, %4
  %20 = sub nsw i32 %4, %10
  %21 = select i1 %19, i32 %20, i32 %17
  %22 = add nsw i32 %21, %6
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %102, label %25

25:                                               ; preds = %12
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #16
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %34, label %36, label %75

36:                                               ; preds = %33
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %8 to i64
  %39 = icmp ult i32 %8, 8
  %40 = sub i64 %31, %37
  %41 = icmp ult i64 %40, 32
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = and i64 %38, 4294967288
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %53, %45 ]
  %47 = getelementptr inbounds i32, ptr %35, i64 %46
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !48
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !48
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !48
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !70

55:                                               ; preds = %45
  %56 = icmp eq i64 %44, %38
  br i1 %56, label %96, label %57

57:                                               ; preds = %36, %55
  %58 = phi i64 [ 0, %36 ], [ %44, %55 ]
  %59 = xor i64 %58, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %38, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %69, %63 ], [ %58, %57 ]
  %65 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %66 = getelementptr inbounds i32, ptr %35, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !48
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !71

72:                                               ; preds = %63, %57
  %73 = phi i64 [ %58, %57 ], [ %69, %63 ]
  %74 = icmp ult i64 %60, 3
  br i1 %74, label %96, label %77

75:                                               ; preds = %33
  %76 = icmp eq ptr %35, null
  br i1 %76, label %98, label %96

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %94, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !48
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !48
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !48
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !48
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !48
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !48
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !72

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #17
  %97 = load i32, ptr %7, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !48
  store i32 %23, ptr %5, align 4, !tbaa !50
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !47
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !48
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !48
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !51

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !46
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !46
  ret ptr %0
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyCreateDirectoryEPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(332) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  store i8 0, ptr %4, align 1, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i16 0, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  store i16 0, ptr %7, align 2, !tbaa !77
  %8 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
          to label %15 unwind label %17

15:                                               ; preds = %5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %24, label %32

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %18

24:                                               ; preds = %15
  %25 = load i16, ptr %6, align 8, !tbaa !74
  switch i16 %25, label %32 [
    i16 64, label %26
    i16 0, label %31
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 4
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %3, align 4
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1, !tbaa !73
  br label %31

31:                                               ; preds = %24, %26
  br label %32

32:                                               ; preds = %24, %15, %31
  %33 = phi i32 [ 0, %31 ], [ %14, %15 ], [ -2147467259, %24 ]
  %34 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret i32 %33
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(332) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i16 0, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %2, i64 0, i32 1
  store i16 0, ptr %3, align 2, !tbaa !77
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 24
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8, i32 noundef 7, ptr noundef nonnull %2)
          to label %13 unwind label %15

13:                                               ; preds = %1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %17, label %28

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %34

17:                                               ; preds = %13
  %18 = load i16, ptr %2, align 8, !tbaa !74
  %19 = icmp ne i16 %18, 0
  %20 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 26
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8, !tbaa !81
  br i1 %19, label %22, label %28

22:                                               ; preds = %17
  %23 = invoke noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 25
  store i64 %23, ptr %25, align 8, !tbaa !82
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %34

28:                                               ; preds = %17, %24, %13
  %29 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %33 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret i32 %12

34:                                               ; preds = %26, %15
  %35 = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  %36 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  resume { ptr, i32 } %35
}

declare noundef i64 @_Z26ConvertPropVariantToUInt64RK14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback9GetStreamEjPP20ISequentialOutStreami(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %7 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.CObjectVector.6, align 8
  %10 = alloca %class.CStringBase, align 8
  %11 = alloca %class.CStringBase, align 8
  %12 = alloca %class.CStringBase, align 8
  %13 = alloca %"class.NWindows::NFile::NFind::CFileInfoW", align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %class.CStringBase, align 8
  %20 = alloca %class.CStringBase, align 8
  %21 = alloca %class.CStringBase, align 8
  %22 = alloca %class.CStringBase, align 8
  %23 = alloca %class.CStringBase, align 8
  %24 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %32 unwind label %59

32:                                               ; preds = %27
  store ptr null, ptr %24, align 8, !tbaa !83
  br label %33

33:                                               ; preds = %32, %4
  store ptr null, ptr %2, align 8, !tbaa !56
  %34 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 29
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !37
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %42 unwind label %59

42:                                               ; preds = %37
  store ptr null, ptr %34, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %42, %33
  %44 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 21
  store i8 0, ptr %44, align 1, !tbaa !84
  %45 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 16
  store i8 0, ptr %45, align 8, !tbaa !85
  %46 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 25
  store i64 0, ptr %46, align 8, !tbaa !82
  %47 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 26
  store i8 0, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 24
  store i32 %1, ptr %48, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %49, align 8
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %51 unwind label %61

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 2
  store ptr %50, ptr %5, align 8, !tbaa !47
  store i32 0, ptr %50, align 4, !tbaa !48
  store i32 4, ptr %52, align 4, !tbaa !50
  %53 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  %56 = invoke noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80) %54, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %65

57:                                               ; preds = %51
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %67, label %836

59:                                               ; preds = %37, %27
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %849

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %847

63:                                               ; preds = %778, %769, %87, %767, %160
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

67:                                               ; preds = %57
  %68 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23
  %69 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 8
  %70 = invoke noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef %55, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %73

71:                                               ; preds = %67
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %75, label %836

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

75:                                               ; preds = %71
  %76 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14
  %77 = icmp eq ptr %5, %76
  br i1 %77, label %113, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14, i32 1
  store i32 0, ptr %79, align 8, !tbaa !46
  %80 = load ptr, ptr %76, align 8, !tbaa !47
  store i32 0, ptr %80, align 4, !tbaa !48
  %81 = getelementptr inbounds %class.CStringBase, ptr %5, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !46
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %78
  %88 = zext i32 %83 to i64
  %89 = icmp slt i32 %82, -1
  %90 = shl nuw nsw i64 %88, 2
  %91 = select i1 %89, i64 -1, i64 %90
  %92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #16
          to label %93 unwind label %63

93:                                               ; preds = %87
  %94 = icmp sgt i32 %85, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  %96 = load i32, ptr %79, align 8, !tbaa !46
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %93
  %99 = phi i64 [ %97, %95 ], [ 0, %93 ]
  store ptr %92, ptr %76, align 8, !tbaa !47
  %100 = getelementptr inbounds i32, ptr %92, i64 %99
  store i32 0, ptr %100, align 4, !tbaa !48
  store i32 %83, ptr %84, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %98, %78
  %102 = phi ptr [ %80, %78 ], [ %92, %98 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi ptr [ %103, %101 ], [ %107, %104 ]
  %106 = phi ptr [ %102, %101 ], [ %109, %104 ]
  %107 = getelementptr inbounds i32, ptr %105, i64 1
  %108 = load i32, ptr %105, align 4, !tbaa !48
  %109 = getelementptr inbounds i32, ptr %106, i64 1
  store i32 %108, ptr %106, align 4, !tbaa !48
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %104, !llvm.loop !51

111:                                              ; preds = %104
  %112 = load i32, ptr %81, align 8, !tbaa !46
  store i32 %112, ptr %79, align 8, !tbaa !46
  br label %113

113:                                              ; preds = %111, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i16 0, ptr %6, align 8, !tbaa !74
  %114 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 1
  store i16 0, ptr %114, align 2, !tbaa !77
  %115 = load ptr, ptr %55, align 8, !tbaa !37
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %1, i32 noundef 29, ptr noundef nonnull %6)
          to label %119 unwind label %121

119:                                              ; preds = %113
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %128, label %135

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %123 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %127 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable

127:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %842

128:                                              ; preds = %119
  %129 = load i16, ptr %6, align 8, !tbaa !74
  switch i16 %129, label %135 [
    i16 0, label %134
    i16 21, label %130
  ]

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %6, i64 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !86
  %133 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 15
  store i64 %132, ptr %133, align 8, !tbaa !87
  store i8 1, ptr %45, align 8, !tbaa !85
  br label %134

134:                                              ; preds = %128, %130
  br label %135

135:                                              ; preds = %128, %119, %134
  %136 = phi i1 [ false, %119 ], [ true, %134 ], [ false, %128 ]
  %137 = phi i32 [ %118, %119 ], [ 0, %134 ], [ -2147467259, %128 ]
  %138 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %142 unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %136, label %143, label %836

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef nonnull %55, i32 noundef %1, i32 noundef 15, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %145 unwind label %148

145:                                              ; preds = %143
  %146 = icmp eq i32 %144, 0
  %147 = select i1 %146, i32 %137, i32 %144
  br i1 %146, label %150, label %836

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

150:                                              ; preds = %145
  %151 = invoke noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr noundef nonnull align 8 dereferenceable(332) %0)
          to label %152 unwind label %154

152:                                              ; preds = %150
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %156, label %836

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = load i8, ptr %69, align 8, !tbaa !88, !range !54, !noundef !55
  %162 = icmp eq i8 %161, 0
  %163 = invoke noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %162)
          to label %164 unwind label %63

164:                                              ; preds = %160
  br i1 %163, label %165, label %836

165:                                              ; preds = %164, %156
  %166 = icmp eq i32 %3, 0
  %167 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 34
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %171, label %762

171:                                              ; preds = %165
  %172 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 33
  %173 = load i8, ptr %172, align 8, !tbaa !32, !range !54, !noundef !55
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %177 unwind label %182

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %176, i64 8
  store i32 0, ptr %178, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !37
  %179 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17CStdOutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %181 unwind label %182

181:                                              ; preds = %177
  store ptr %176, ptr %2, align 8, !tbaa !56
  br label %836

182:                                              ; preds = %177, %175
  %183 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i16 0, ptr %7, align 8, !tbaa !74
  %185 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 1
  store i16 0, ptr %185, align 2, !tbaa !77
  %186 = load ptr, ptr %55, align 8, !tbaa !37
  %187 = getelementptr inbounds ptr, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %1, i32 noundef 9, ptr noundef nonnull %7)
          to label %190 unwind label %192

190:                                              ; preds = %184
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %199, label %208

192:                                              ; preds = %184
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %194 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %198 unwind label %195

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %842

199:                                              ; preds = %190
  %200 = load i16, ptr %7, align 8, !tbaa !74
  switch i16 %200, label %208 [
    i16 19, label %201
    i16 0, label %205
  ]

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %7, i64 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !86
  %204 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 3
  store i32 %203, ptr %204, align 8, !tbaa !90
  br label %205

205:                                              ; preds = %199, %201
  %206 = phi i8 [ 1, %201 ], [ 0, %199 ]
  %207 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 7
  store i8 %206, ptr %207, align 1, !tbaa !91
  br label %208

208:                                              ; preds = %205, %199, %190
  %209 = phi i1 [ false, %190 ], [ false, %199 ], [ true, %205 ]
  %210 = phi i32 [ %189, %190 ], [ -2147467259, %199 ], [ %147, %205 ]
  %211 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %215 unwind label %212

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br i1 %209, label %216, label %836

216:                                              ; preds = %215
  %217 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 4
  %218 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 1 dereferenceable(1) %217)
          to label %219 unwind label %222

219:                                              ; preds = %216
  %220 = icmp eq i32 %218, 0
  %221 = select i1 %220, i32 %210, i32 %218
  br i1 %220, label %224, label %836

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

224:                                              ; preds = %219
  %225 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 1
  %226 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 5
  %227 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(8) %225, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %228 unwind label %231

228:                                              ; preds = %224
  %229 = icmp eq i32 %227, 0
  %230 = select i1 %229, i32 %221, i32 %227
  br i1 %229, label %233, label %836

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

233:                                              ; preds = %228
  %234 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 2
  %235 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 6
  %236 = invoke noundef i32 @_ZN23CArchiveExtractCallback7GetTimeEijR9_FILETIMERb(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(8) %234, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %237 unwind label %240

237:                                              ; preds = %233
  %238 = icmp eq i32 %236, 0
  %239 = select i1 %238, i32 %230, i32 %236
  br i1 %238, label %242, label %836

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 0, ptr %8, align 1, !tbaa !73
  %243 = load ptr, ptr %53, align 8, !tbaa !45
  %244 = load ptr, ptr %243, align 8, !tbaa !78
  %245 = invoke noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef %244, i32 noundef %1, i32 noundef 21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %246 unwind label %250

246:                                              ; preds = %242
  %247 = icmp eq i32 %245, 0
  %248 = select i1 %247, i32 %239, i32 %245
  br i1 %247, label %252, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %836

250:                                              ; preds = %242
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %760

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %253 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %254 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store i64 8, ptr %254, align 8, !tbaa !92
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !37
  invoke void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %255 unwind label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !60
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %742, label %261

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %758

261:                                              ; preds = %255
  %262 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 11
  %263 = load i32, ptr %262, align 8, !tbaa !93
  switch i32 %263, label %296 [
    i32 2, label %294
    i32 1, label %264
  ]

264:                                              ; preds = %261
  %265 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32, i32 0, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !60
  %267 = icmp sgt i32 %257, %266
  br i1 %267, label %268, label %742

268:                                              ; preds = %264
  %269 = icmp sgt i32 %266, 0
  br i1 %269, label %270, label %296

270:                                              ; preds = %268
  %271 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32, i32 0, i32 0, i32 3
  %272 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %273 = zext i32 %266 to i64
  br label %279

274:                                              ; preds = %299, %296
  %275 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %758

276:                                              ; preds = %290
  %277 = add nuw nsw i64 %280, 1
  %278 = icmp eq i64 %277, %273
  br i1 %278, label %296, label %279, !llvm.loop !94

279:                                              ; preds = %270, %276
  %280 = phi i64 [ 0, %270 ], [ %277, %276 ]
  %281 = load ptr, ptr %271, align 8, !tbaa !61
  %282 = getelementptr inbounds ptr, ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = load ptr, ptr %272, align 8, !tbaa !61
  %285 = getelementptr inbounds ptr, ptr %284, i64 %280
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = load ptr, ptr %283, align 8, !tbaa !47
  %288 = load ptr, ptr %286, align 8, !tbaa !47
  %289 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %287, ptr noundef %288)
          to label %290 unwind label %292

290:                                              ; preds = %279
  %291 = icmp eq i32 %289, 0
  br i1 %291, label %276, label %742

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %758

294:                                              ; preds = %261
  %295 = add nsw i32 %257, -1
  br label %296

296:                                              ; preds = %276, %268, %261, %294
  %297 = phi i32 [ 0, %261 ], [ %295, %294 ], [ %266, %268 ], [ %266, %276 ]
  %298 = phi i32 [ %230, %261 ], [ %230, %294 ], [ %239, %268 ], [ %248, %276 ]
  invoke void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i32 noundef %297)
          to label %299 unwind label %274

299:                                              ; preds = %296
  invoke void @_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %300 unwind label %274

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  invoke void @_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE(ptr nonnull sret(%class.CStringBase) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %301 unwind label %311

301:                                              ; preds = %300
  %302 = load i8, ptr %8, align 1, !tbaa !73, !range !54, !noundef !55
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %374

304:                                              ; preds = %301
  %305 = load i8, ptr %69, align 8, !tbaa !88, !range !54, !noundef !55
  %306 = icmp ne i8 %305, 0
  %307 = load i32, ptr %256, align 4
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %306, i1 true, i1 %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %304
  invoke void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %315 unwind label %313

311:                                              ; preds = %300
  %312 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %756

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %751

315:                                              ; preds = %310
  %316 = load i32, ptr %256, align 4, !tbaa !60
  br label %317

317:                                              ; preds = %315, %304
  %318 = phi i32 [ %316, %315 ], [ %307, %304 ]
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %374, label %320

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %321 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %321, align 8
  %322 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %323 unwind label %360

323:                                              ; preds = %320
  %324 = getelementptr inbounds %class.CStringBase, ptr %11, i64 0, i32 2
  store ptr %322, ptr %11, align 8, !tbaa !47
  store i32 0, ptr %322, align 4, !tbaa !48
  store i32 4, ptr %324, align 4, !tbaa !50
  invoke void @_ZN23CArchiveExtractCallback22CreateComplexDirectoryERK13CObjectVectorI11CStringBaseIwEERS2_(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %325 unwind label %362

325:                                              ; preds = %323
  %326 = load i8, ptr %69, align 8, !tbaa !88, !range !54, !noundef !55
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %367, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %11, align 8, !tbaa !47
  %330 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 18
  %331 = load i8, ptr %330, align 2, !tbaa !95, !range !54, !noundef !55
  %332 = icmp eq i8 %331, 0
  %333 = load i8, ptr %217, align 4
  %334 = icmp eq i8 %333, 0
  %335 = select i1 %332, i1 true, i1 %334
  %336 = select i1 %335, ptr null, ptr %68
  %337 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 19
  %338 = load i8, ptr %337, align 1, !tbaa !96, !range !54, !noundef !55
  %339 = icmp eq i8 %338, 0
  %340 = load i8, ptr %226, align 1
  %341 = icmp eq i8 %340, 0
  %342 = select i1 %339, i1 true, i1 %341
  %343 = select i1 %342, ptr null, ptr %225
  %344 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 20
  %345 = load i8, ptr %344, align 4, !tbaa !97, !range !54, !noundef !55
  %346 = icmp eq i8 %345, 0
  %347 = load i8, ptr %235, align 2
  %348 = icmp eq i8 %347, 0
  %349 = select i1 %346, i1 true, i1 %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %328
  %351 = load ptr, ptr %53, align 8, !tbaa !45
  %352 = getelementptr inbounds %struct.CArc, ptr %351, i64 0, i32 6
  %353 = load i8, ptr %352, align 8, !tbaa !98, !range !54, !noundef !55
  %354 = icmp eq i8 %353, 0
  %355 = getelementptr inbounds %struct.CArc, ptr %351, i64 0, i32 5
  %356 = select i1 %354, ptr null, ptr %355
  br label %357

357:                                              ; preds = %350, %328
  %358 = phi ptr [ %234, %328 ], [ %356, %350 ]
  %359 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr noundef %329, ptr noundef %336, ptr noundef %343, ptr noundef %358)
          to label %367 unwind label %362

360:                                              ; preds = %320
  %361 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %372

362:                                              ; preds = %357, %323
  %363 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %364 = load ptr, ptr %11, align 8, !tbaa !47
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #17
  br label %372

367:                                              ; preds = %357, %325
  %368 = load ptr, ptr %11, align 8, !tbaa !47
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %368) #17
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %374

372:                                              ; preds = %366, %362, %360
  %373 = phi { ptr, i32 } [ %361, %360 ], [ %363, %362 ], [ %363, %366 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %751

374:                                              ; preds = %317, %371, %301
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %375 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %376 unwind label %388

376:                                              ; preds = %374
  %377 = load i8, ptr %69, align 8, !tbaa !88, !range !54, !noundef !55
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %392, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13
  %381 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %382 unwind label %390

382:                                              ; preds = %379
  %383 = load i8, ptr %8, align 1, !tbaa !73, !range !54, !noundef !55
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %732, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %380, align 8, !tbaa !47
  %387 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef %386)
          to label %732 unwind label %390

388:                                              ; preds = %374
  %389 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %749

390:                                              ; preds = %729, %634, %385, %379
  %391 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %744

392:                                              ; preds = %376
  %393 = load i8, ptr %45, align 8, !tbaa !85, !range !54, !noundef !55
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %630

395:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #18
  %396 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %13, i64 0, i32 1
  %397 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %13, i64 0, i32 1, i32 1
  store i64 0, ptr %397, align 8
  %398 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %399 unwind label %407

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoW", ptr %13, i64 0, i32 1, i32 2
  store ptr %398, ptr %396, align 8, !tbaa !47
  store i32 0, ptr %398, align 4, !tbaa !48
  store i32 4, ptr %400, align 4, !tbaa !50
  %401 = load ptr, ptr %12, align 8, !tbaa !47
  %402 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %401)
          to label %403 unwind label %409

403:                                              ; preds = %399
  br i1 %402, label %404, label %614

404:                                              ; preds = %403
  %405 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 12
  %406 = load i32, ptr %405, align 4, !tbaa !100
  switch i32 %406, label %444 [
    i32 2, label %616
    i32 0, label %411
  ]

407:                                              ; preds = %395
  %408 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %628

409:                                              ; preds = %575, %446, %399
  %410 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %623

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  %412 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = load ptr, ptr %12, align 8, !tbaa !47
  %415 = getelementptr inbounds %"class.NWindows::NFile::NFind::CFileInfoBase", ptr %13, i64 0, i32 3
  %416 = load ptr, ptr %5, align 8, !tbaa !47
  %417 = load i8, ptr %235, align 2, !tbaa !101, !range !54, !noundef !55
  %418 = icmp eq i8 %417, 0
  %419 = select i1 %418, ptr null, ptr %234
  %420 = load i8, ptr %47, align 8, !tbaa !81, !range !54, !noundef !55
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, ptr null, ptr %46
  %423 = load ptr, ptr %413, align 8, !tbaa !37
  %424 = getelementptr inbounds ptr, ptr %423, i64 7
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414, ptr noundef nonnull %415, ptr noundef nonnull %13, ptr noundef %416, ptr noundef %419, ptr noundef %422, ptr noundef nonnull %14)
          to label %427 unwind label %429

427:                                              ; preds = %411
  %428 = icmp eq i32 %426, 0
  br i1 %428, label %431, label %440

429:                                              ; preds = %411
  %430 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %623

431:                                              ; preds = %427
  %432 = load i32, ptr %14, align 4, !tbaa !102
  switch i32 %432, label %439 [
    i32 5, label %440
    i32 2, label %435
    i32 3, label %436
    i32 1, label %437
    i32 0, label %433
    i32 4, label %438
  ]

433:                                              ; preds = %431
  %434 = load i32, ptr %405, align 4, !tbaa !100
  br label %442

435:                                              ; preds = %431
  br label %440

436:                                              ; preds = %431
  store i32 2, ptr %405, align 4, !tbaa !100
  br label %440

437:                                              ; preds = %431
  store i32 1, ptr %405, align 4, !tbaa !100
  br label %442

438:                                              ; preds = %431
  store i32 3, ptr %405, align 4, !tbaa !100
  br label %442

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %427, %439, %436, %435, %431
  %441 = phi i32 [ -2147467260, %431 ], [ 0, %435 ], [ 0, %436 ], [ -2147467259, %439 ], [ %426, %427 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %616

442:                                              ; preds = %433, %437, %438
  %443 = phi i32 [ %434, %433 ], [ 1, %437 ], [ 3, %438 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  br label %444

444:                                              ; preds = %442, %404
  %445 = phi i32 [ %443, %442 ], [ %406, %404 ]
  switch i32 %445, label %575 [
    i32 3, label %446
    i32 4, label %486
  ]

446:                                              ; preds = %444
  %447 = invoke noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %448 unwind label %409

448:                                              ; preds = %446
  br i1 %447, label %614, label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.1)
          to label %450 unwind label %468

450:                                              ; preds = %449
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %451 unwind label %470

451:                                              ; preds = %450
  %452 = load ptr, ptr %16, align 8, !tbaa !47
  %453 = icmp eq ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZdaPv(ptr noundef nonnull %452) #17
  br label %455

455:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %456 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %457 = load ptr, ptr %456, align 8, !tbaa !39
  %458 = load ptr, ptr %15, align 8, !tbaa !47
  %459 = load ptr, ptr %457, align 8, !tbaa !37
  %460 = getelementptr inbounds ptr, ptr %459, i64 9
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef %458)
          to label %463 unwind label %477

463:                                              ; preds = %455
  %464 = icmp eq i32 %462, 0
  %465 = select i1 %464, i32 -2147467259, i32 %462
  %466 = load ptr, ptr %15, align 8, !tbaa !47
  %467 = icmp eq ptr %466, null
  br i1 %467, label %483, label %482

468:                                              ; preds = %449
  %469 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %475

470:                                              ; preds = %450
  %471 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %472 = load ptr, ptr %16, align 8, !tbaa !47
  %473 = icmp eq ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %472) #17
  br label %475

475:                                              ; preds = %474, %470, %468
  %476 = phi { ptr, i32 } [ %469, %468 ], [ %471, %470 ], [ %471, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %484

477:                                              ; preds = %455
  %478 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %479 = load ptr, ptr %15, align 8, !tbaa !47
  %480 = icmp eq ptr %479, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  call void @_ZdaPv(ptr noundef nonnull %479) #17
  br label %484

482:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %466) #17
  br label %483

483:                                              ; preds = %463, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %616

484:                                              ; preds = %481, %477, %475
  %485 = phi { ptr, i32 } [ %476, %475 ], [ %478, %477 ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %623

486:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  invoke void @_ZN11CStringBaseIwEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %487 unwind label %504

487:                                              ; preds = %486
  %488 = invoke noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %489 unwind label %506

489:                                              ; preds = %487
  br i1 %488, label %519, label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  invoke void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr nonnull sret(%class.CStringBase) align 8 %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %491 unwind label %508

491:                                              ; preds = %490
  %492 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !39
  %494 = load ptr, ptr %18, align 8, !tbaa !47
  %495 = load ptr, ptr %493, align 8, !tbaa !37
  %496 = getelementptr inbounds ptr, ptr %495, i64 9
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef %494)
          to label %499 unwind label %510

499:                                              ; preds = %491
  %500 = icmp eq i32 %498, 0
  %501 = select i1 %500, i32 -2147467259, i32 %498
  %502 = load ptr, ptr %18, align 8, !tbaa !47
  %503 = icmp eq ptr %502, null
  br i1 %503, label %516, label %515

504:                                              ; preds = %486
  %505 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %573

506:                                              ; preds = %519, %487
  %507 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %568

508:                                              ; preds = %490
  %509 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %517

510:                                              ; preds = %491
  %511 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %512 = load ptr, ptr %18, align 8, !tbaa !47
  %513 = icmp eq ptr %512, null
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  call void @_ZdaPv(ptr noundef nonnull %512) #17
  br label %517

515:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %502) #17
  br label %516

516:                                              ; preds = %499, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %561

517:                                              ; preds = %514, %510, %508
  %518 = phi { ptr, i32 } [ %509, %508 ], [ %511, %510 ], [ %511, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %568

519:                                              ; preds = %489
  %520 = load ptr, ptr %12, align 8, !tbaa !47
  %521 = load ptr, ptr %17, align 8, !tbaa !47
  %522 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef %520, ptr noundef %521)
          to label %523 unwind label %506

523:                                              ; preds = %519
  br i1 %522, label %561, label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2)
          to label %525 unwind label %543

525:                                              ; preds = %524
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %526 unwind label %545

526:                                              ; preds = %525
  %527 = load ptr, ptr %20, align 8, !tbaa !47
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %527) #17
  br label %530

530:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  %531 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %532 = load ptr, ptr %531, align 8, !tbaa !39
  %533 = load ptr, ptr %19, align 8, !tbaa !47
  %534 = load ptr, ptr %532, align 8, !tbaa !37
  %535 = getelementptr inbounds ptr, ptr %534, i64 9
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %538 unwind label %552

538:                                              ; preds = %530
  %539 = icmp eq i32 %537, 0
  %540 = select i1 %539, i32 -2147467259, i32 %537
  %541 = load ptr, ptr %19, align 8, !tbaa !47
  %542 = icmp eq ptr %541, null
  br i1 %542, label %558, label %557

543:                                              ; preds = %524
  %544 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %550

545:                                              ; preds = %525
  %546 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %547 = load ptr, ptr %20, align 8, !tbaa !47
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %547) #17
  br label %550

550:                                              ; preds = %549, %545, %543
  %551 = phi { ptr, i32 } [ %544, %543 ], [ %546, %545 ], [ %546, %549 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  br label %559

552:                                              ; preds = %530
  %553 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %554 = load ptr, ptr %19, align 8, !tbaa !47
  %555 = icmp eq ptr %554, null
  br i1 %555, label %559, label %556

556:                                              ; preds = %552
  call void @_ZdaPv(ptr noundef nonnull %554) #17
  br label %559

557:                                              ; preds = %538
  call void @_ZdaPv(ptr noundef nonnull %541) #17
  br label %558

558:                                              ; preds = %538, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %561

559:                                              ; preds = %556, %552, %550
  %560 = phi { ptr, i32 } [ %551, %550 ], [ %553, %552 ], [ %553, %556 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  br label %568

561:                                              ; preds = %523, %558, %516
  %562 = phi i1 [ false, %558 ], [ false, %516 ], [ true, %523 ]
  %563 = phi i32 [ %540, %558 ], [ %501, %516 ], [ %298, %523 ]
  %564 = load ptr, ptr %17, align 8, !tbaa !47
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %561
  call void @_ZdaPv(ptr noundef nonnull %564) #17
  br label %567

567:                                              ; preds = %561, %566
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br i1 %562, label %614, label %616

568:                                              ; preds = %559, %517, %506
  %569 = phi { ptr, i32 } [ %560, %559 ], [ %507, %506 ], [ %518, %517 ]
  %570 = load ptr, ptr %17, align 8, !tbaa !47
  %571 = icmp eq ptr %570, null
  br i1 %571, label %573, label %572

572:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %570) #17
  br label %573

573:                                              ; preds = %572, %568, %504
  %574 = phi { ptr, i32 } [ %505, %504 ], [ %569, %568 ], [ %569, %572 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  br label %623

575:                                              ; preds = %444
  %576 = load ptr, ptr %12, align 8, !tbaa !47
  %577 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef %576)
          to label %578 unwind label %409

578:                                              ; preds = %575
  br i1 %577, label %614, label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.3)
          to label %580 unwind label %596

580:                                              ; preds = %579
  invoke void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr nonnull sret(%class.CStringBase) align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %581 unwind label %598

581:                                              ; preds = %580
  %582 = load ptr, ptr %22, align 8, !tbaa !47
  %583 = icmp eq ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %582) #17
  br label %585

585:                                              ; preds = %581, %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %586 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %587 = load ptr, ptr %586, align 8, !tbaa !39
  %588 = load ptr, ptr %21, align 8, !tbaa !47
  %589 = load ptr, ptr %587, align 8, !tbaa !37
  %590 = getelementptr inbounds ptr, ptr %589, i64 9
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef i32 %591(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %593 unwind label %605

593:                                              ; preds = %585
  %594 = load ptr, ptr %21, align 8, !tbaa !47
  %595 = icmp eq ptr %594, null
  br i1 %595, label %611, label %610

596:                                              ; preds = %579
  %597 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %603

598:                                              ; preds = %580
  %599 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %600 = load ptr, ptr %22, align 8, !tbaa !47
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %602

602:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %600) #17
  br label %603

603:                                              ; preds = %602, %598, %596
  %604 = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ], [ %599, %602 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %612

605:                                              ; preds = %585
  %606 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %607 = load ptr, ptr %21, align 8, !tbaa !47
  %608 = icmp eq ptr %607, null
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  call void @_ZdaPv(ptr noundef nonnull %607) #17
  br label %612

610:                                              ; preds = %593
  call void @_ZdaPv(ptr noundef nonnull %594) #17
  br label %611

611:                                              ; preds = %593, %610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %616

612:                                              ; preds = %609, %605, %603
  %613 = phi { ptr, i32 } [ %604, %603 ], [ %606, %605 ], [ %606, %609 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %623

614:                                              ; preds = %448, %578, %567, %403
  %615 = phi i32 [ %298, %448 ], [ %563, %567 ], [ %298, %578 ], [ %298, %403 ]
  br label %616

616:                                              ; preds = %440, %404, %567, %614, %611, %483
  %617 = phi i1 [ false, %567 ], [ true, %614 ], [ false, %611 ], [ false, %483 ], [ false, %404 ], [ false, %440 ]
  %618 = phi i32 [ %563, %567 ], [ %615, %614 ], [ %592, %611 ], [ %465, %483 ], [ 0, %404 ], [ %441, %440 ]
  %619 = load ptr, ptr %396, align 8, !tbaa !47
  %620 = icmp eq ptr %619, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %616
  call void @_ZdaPv(ptr noundef nonnull %619) #17
  br label %622

622:                                              ; preds = %616, %621
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br i1 %617, label %630, label %732

623:                                              ; preds = %612, %573, %484, %429, %409
  %624 = phi { ptr, i32 } [ %485, %484 ], [ %410, %409 ], [ %574, %573 ], [ %613, %612 ], [ %430, %429 ]
  %625 = load ptr, ptr %396, align 8, !tbaa !47
  %626 = icmp eq ptr %625, null
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %625) #17
  br label %628

628:                                              ; preds = %627, %623, %407
  %629 = phi { ptr, i32 } [ %408, %407 ], [ %624, %623 ], [ %624, %627 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #18
  br label %744

630:                                              ; preds = %622, %392
  %631 = phi i32 [ %298, %392 ], [ %618, %622 ]
  %632 = load i8, ptr %8, align 1, !tbaa !73, !range !54, !noundef !55
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %729

634:                                              ; preds = %630
  %635 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %636 unwind label %390

636:                                              ; preds = %634
  invoke void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %635)
          to label %637 unwind label %665

637:                                              ; preds = %636
  %638 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 28
  store ptr %635, ptr %638, align 8, !tbaa !103
  %639 = load ptr, ptr %635, align 8, !tbaa !37
  %640 = getelementptr inbounds ptr, ptr %639, i64 1
  %641 = load ptr, ptr %640, align 8
  %642 = invoke noundef i32 %641(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %643 unwind label %667

643:                                              ; preds = %637
  %644 = load ptr, ptr %638, align 8, !tbaa !103
  %645 = load ptr, ptr %12, align 8, !tbaa !47
  %646 = load i8, ptr %45, align 8, !tbaa !85, !range !54, !noundef !55
  %647 = icmp eq i8 %646, 0
  %648 = select i1 %647, i32 2, i32 4
  %649 = getelementptr inbounds %class.COutFileStream, ptr %644, i64 0, i32 4
  store i64 0, ptr %649, align 8, !tbaa !104
  %650 = getelementptr inbounds %class.COutFileStream, ptr %644, i64 0, i32 3
  %651 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084) %650, ptr noundef %645, i32 noundef %648)
          to label %652 unwind label %669

652:                                              ; preds = %643
  br i1 %651, label %682, label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  invoke void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr nonnull sret(%class.CStringBase) align 8 %23, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %654 unwind label %671

654:                                              ; preds = %653
  %655 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %656 = load ptr, ptr %655, align 8, !tbaa !39
  %657 = load ptr, ptr %23, align 8, !tbaa !47
  %658 = load ptr, ptr %656, align 8, !tbaa !37
  %659 = getelementptr inbounds ptr, ptr %658, i64 9
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef i32 %660(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %657)
          to label %662 unwind label %673

662:                                              ; preds = %654
  %663 = load ptr, ptr %23, align 8, !tbaa !47
  %664 = icmp eq ptr %663, null
  br i1 %664, label %679, label %678

665:                                              ; preds = %636
  %666 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %635) #17
  br label %744

667:                                              ; preds = %637
  %668 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %744

669:                                              ; preds = %705, %697, %643
  %670 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %720

671:                                              ; preds = %653
  %672 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %680

673:                                              ; preds = %654
  %674 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %675 = load ptr, ptr %23, align 8, !tbaa !47
  %676 = icmp eq ptr %675, null
  br i1 %676, label %680, label %677

677:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %675) #17
  br label %680

678:                                              ; preds = %662
  call void @_ZdaPv(ptr noundef nonnull %663) #17
  br label %679

679:                                              ; preds = %662, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %711

680:                                              ; preds = %677, %673, %671
  %681 = phi { ptr, i32 } [ %672, %671 ], [ %674, %673 ], [ %674, %677 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %720

682:                                              ; preds = %652
  %683 = load i8, ptr %45, align 8, !tbaa !85, !range !54, !noundef !55
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %697, label %685

685:                                              ; preds = %682
  %686 = load ptr, ptr %638, align 8, !tbaa !103
  %687 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 15
  %688 = load i64, ptr %687, align 8, !tbaa !87
  %689 = load ptr, ptr %686, align 8, !tbaa !37
  %690 = getelementptr inbounds ptr, ptr %689, i64 6
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef i32 %691(ptr noundef nonnull align 8 dereferenceable(1112) %686, i64 noundef %688, i32 noundef 0, ptr noundef null)
          to label %693 unwind label %695

693:                                              ; preds = %685
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %697, label %711

695:                                              ; preds = %685
  %696 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %720

697:                                              ; preds = %682, %693
  %698 = load ptr, ptr %635, align 8, !tbaa !37
  %699 = getelementptr inbounds ptr, ptr %698, i64 1
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef i32 %700(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %702 unwind label %669

702:                                              ; preds = %697
  %703 = load ptr, ptr %34, align 8, !tbaa !83
  %704 = icmp eq ptr %703, null
  br i1 %704, label %710, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %703, align 8, !tbaa !37
  %707 = getelementptr inbounds ptr, ptr %706, i64 2
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %710 unwind label %669

710:                                              ; preds = %705, %702
  store ptr %635, ptr %34, align 8, !tbaa !83
  store ptr %635, ptr %2, align 8, !tbaa !56
  br label %729

711:                                              ; preds = %693, %679
  %712 = phi i32 [ %661, %679 ], [ %692, %693 ]
  %713 = load ptr, ptr %635, align 8, !tbaa !37
  %714 = getelementptr inbounds ptr, ptr %713, i64 2
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %732 unwind label %717

717:                                              ; preds = %711
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

720:                                              ; preds = %669, %680, %695
  %721 = phi { ptr, i32 } [ %670, %669 ], [ %696, %695 ], [ %681, %680 ]
  %722 = load ptr, ptr %635, align 8, !tbaa !37
  %723 = getelementptr inbounds ptr, ptr %722, i64 2
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef i32 %724(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %744 unwind label %726

726:                                              ; preds = %720
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #20
  unreachable

729:                                              ; preds = %710, %630
  %730 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13
  %731 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %730, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %732 unwind label %390

732:                                              ; preds = %711, %729, %382, %385, %622
  %733 = phi i1 [ false, %711 ], [ true, %729 ], [ false, %382 ], [ false, %385 ], [ false, %622 ]
  %734 = phi i32 [ %712, %711 ], [ %631, %729 ], [ 0, %382 ], [ 0, %385 ], [ %618, %622 ]
  %735 = load ptr, ptr %12, align 8, !tbaa !47
  %736 = icmp eq ptr %735, null
  br i1 %736, label %738, label %737

737:                                              ; preds = %732
  call void @_ZdaPv(ptr noundef nonnull %735) #17
  br label %738

738:                                              ; preds = %732, %737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %739 = load ptr, ptr %10, align 8, !tbaa !47
  %740 = icmp eq ptr %739, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %738
  call void @_ZdaPv(ptr noundef nonnull %739) #17
  br label %743

742:                                              ; preds = %290, %255, %264
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %836

743:                                              ; preds = %741, %738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br i1 %733, label %763, label %836

744:                                              ; preds = %667, %720, %665, %628, %390
  %745 = phi { ptr, i32 } [ %391, %390 ], [ %666, %665 ], [ %629, %628 ], [ %668, %667 ], [ %721, %720 ]
  %746 = load ptr, ptr %12, align 8, !tbaa !47
  %747 = icmp eq ptr %746, null
  br i1 %747, label %749, label %748

748:                                              ; preds = %744
  call void @_ZdaPv(ptr noundef nonnull %746) #17
  br label %749

749:                                              ; preds = %748, %744, %388
  %750 = phi { ptr, i32 } [ %389, %388 ], [ %745, %744 ], [ %745, %748 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %751

751:                                              ; preds = %749, %372, %313
  %752 = phi { ptr, i32 } [ %750, %749 ], [ %373, %372 ], [ %314, %313 ]
  %753 = load ptr, ptr %10, align 8, !tbaa !47
  %754 = icmp eq ptr %753, null
  br i1 %754, label %756, label %755

755:                                              ; preds = %751
  call void @_ZdaPv(ptr noundef nonnull %753) #17
  br label %756

756:                                              ; preds = %755, %751, %311
  %757 = phi { ptr, i32 } [ %312, %311 ], [ %752, %751 ], [ %752, %755 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %758

758:                                              ; preds = %274, %292, %756, %259
  %759 = phi { ptr, i32 } [ %260, %259 ], [ %757, %756 ], [ %275, %274 ], [ %293, %292 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %760

760:                                              ; preds = %758, %250
  %761 = phi { ptr, i32 } [ %759, %758 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %842

762:                                              ; preds = %165
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %763

763:                                              ; preds = %743, %762
  %764 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 35
  %765 = load i8, ptr %764, align 2, !tbaa !34, !range !54, !noundef !55
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %836, label %767

767:                                              ; preds = %763
  %768 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %769 unwind label %63

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %768, i64 8
  store i32 0, ptr %770, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %768, align 8, !tbaa !37
  %771 = getelementptr inbounds %class.COutStreamWithCRC, ptr %768, i64 0, i32 3
  store ptr null, ptr %771, align 8, !tbaa !83
  %772 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 30
  store ptr %768, ptr %772, align 8, !tbaa !111
  %773 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %774 = invoke noundef i32 %773(ptr noundef nonnull align 8 dereferenceable(8) %768)
          to label %775 unwind label %63

775:                                              ; preds = %769
  %776 = load ptr, ptr %24, align 8, !tbaa !83
  %777 = icmp eq ptr %776, null
  br i1 %777, label %783, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %776, align 8, !tbaa !37
  %780 = getelementptr inbounds ptr, ptr %779, i64 2
  %781 = load ptr, ptr %780, align 8
  %782 = invoke noundef i32 %781(ptr noundef nonnull align 8 dereferenceable(8) %776)
          to label %783 unwind label %63

783:                                              ; preds = %778, %775
  store ptr %768, ptr %24, align 8, !tbaa !83
  %784 = load ptr, ptr %772, align 8, !tbaa !111
  %785 = icmp eq ptr %784, null
  br i1 %785, label %793, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %784, align 8, !tbaa !37
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef i32 %789(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %791 unwind label %819

791:                                              ; preds = %786
  %792 = load ptr, ptr %772, align 8, !tbaa !111
  br label %793

793:                                              ; preds = %791, %783
  %794 = phi ptr [ %792, %791 ], [ null, %783 ]
  %795 = load ptr, ptr %2, align 8, !tbaa !56
  %796 = getelementptr inbounds %class.COutStreamWithCRC, ptr %794, i64 0, i32 3
  %797 = icmp eq ptr %795, null
  br i1 %797, label %803, label %798

798:                                              ; preds = %793
  %799 = load ptr, ptr %795, align 8, !tbaa !37
  %800 = getelementptr inbounds ptr, ptr %799, i64 1
  %801 = load ptr, ptr %800, align 8
  %802 = invoke noundef i32 %801(ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %803 unwind label %821

803:                                              ; preds = %798, %793
  %804 = load ptr, ptr %796, align 8, !tbaa !83
  %805 = icmp eq ptr %804, null
  br i1 %805, label %811, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %804, align 8, !tbaa !37
  %808 = getelementptr inbounds ptr, ptr %807, i64 2
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef i32 %809(ptr noundef nonnull align 8 dereferenceable(8) %804)
          to label %811 unwind label %821

811:                                              ; preds = %806, %803
  store ptr %795, ptr %796, align 8, !tbaa !83
  %812 = load ptr, ptr %2, align 8, !tbaa !56
  %813 = icmp eq ptr %812, null
  br i1 %813, label %831, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %812, align 8, !tbaa !37
  %816 = getelementptr inbounds ptr, ptr %815, i64 2
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef i32 %817(ptr noundef nonnull align 8 dereferenceable(8) %812)
          to label %831 unwind label %821

819:                                              ; preds = %786
  %820 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %842

821:                                              ; preds = %806, %798, %814
  %822 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br i1 %785, label %842, label %823

823:                                              ; preds = %821
  %824 = load ptr, ptr %784, align 8, !tbaa !37
  %825 = getelementptr inbounds ptr, ptr %824, i64 2
  %826 = load ptr, ptr %825, align 8
  %827 = invoke noundef i32 %826(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %842 unwind label %828

828:                                              ; preds = %823
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #20
  unreachable

831:                                              ; preds = %814, %811
  store ptr %784, ptr %2, align 8, !tbaa !56
  %832 = load ptr, ptr %772, align 8, !tbaa !111
  %833 = getelementptr inbounds %class.COutStreamWithCRC, ptr %832, i64 0, i32 4
  store i64 0, ptr %833, align 8, !tbaa !112
  %834 = getelementptr inbounds %class.COutStreamWithCRC, ptr %832, i64 0, i32 6
  store i8 1, ptr %834, align 4, !tbaa !114
  %835 = getelementptr inbounds %class.COutStreamWithCRC, ptr %832, i64 0, i32 5
  store i32 -1, ptr %835, align 8, !tbaa !115
  br label %836

836:                                              ; preds = %742, %249, %763, %831, %164, %743, %237, %228, %219, %215, %152, %145, %142, %71, %57, %181
  %837 = phi i32 [ 0, %181 ], [ %734, %743 ], [ %236, %237 ], [ %227, %228 ], [ %218, %219 ], [ %210, %215 ], [ %151, %152 ], [ %144, %145 ], [ %137, %142 ], [ %70, %71 ], [ %56, %57 ], [ 0, %164 ], [ 0, %831 ], [ 0, %763 ], [ %245, %249 ], [ -2147467259, %742 ]
  %838 = load ptr, ptr %5, align 8, !tbaa !47
  %839 = icmp eq ptr %838, null
  br i1 %839, label %841, label %840

840:                                              ; preds = %836
  call void @_ZdaPv(ptr noundef nonnull %838) #17
  br label %841

841:                                              ; preds = %836, %840
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %861

842:                                              ; preds = %819, %821, %823, %760, %240, %231, %222, %198, %182, %154, %148, %127, %73, %65, %63
  %843 = phi { ptr, i32 } [ %64, %63 ], [ %183, %182 ], [ %761, %760 ], [ %241, %240 ], [ %232, %231 ], [ %223, %222 ], [ %193, %198 ], [ %155, %154 ], [ %149, %148 ], [ %122, %127 ], [ %74, %73 ], [ %66, %65 ], [ %820, %819 ], [ %822, %821 ], [ %822, %823 ]
  %844 = load ptr, ptr %5, align 8, !tbaa !47
  %845 = icmp eq ptr %844, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %842
  call void @_ZdaPv(ptr noundef nonnull %844) #17
  br label %847

847:                                              ; preds = %846, %842, %61
  %848 = phi { ptr, i32 } [ %62, %61 ], [ %843, %842 ], [ %843, %846 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %849

849:                                              ; preds = %847, %59
  %850 = phi { ptr, i32 } [ %848, %847 ], [ %60, %59 ]
  %851 = extractvalue { ptr, i32 } %850, 0
  %852 = extractvalue { ptr, i32 } %850, 1
  %853 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %854 = icmp eq i32 %852, %853
  %855 = call ptr @__cxa_begin_catch(ptr %851) #18
  br i1 %854, label %856, label %858

856:                                              ; preds = %849
  %857 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %855, ptr %857, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %857, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %863 unwind label %859

858:                                              ; preds = %849
  call void @__cxa_end_catch()
  br label %861

859:                                              ; preds = %856
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %860

861:                                              ; preds = %858, %841
  %862 = phi i32 [ %837, %841 ], [ -2147024882, %858 ]
  ret i32 %862

863:                                              ; preds = %856
  unreachable
}

declare noundef i32 @_ZNK4CArc11GetItemPathEjR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_Z19IsArchiveItemFolderP10IInArchivejRb(ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef i32 @_Z22GetArchiveItemBoolPropP10IInArchivejjRb(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9NWildcard11CCensorNode9CheckPathERK11CStringBaseIwEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_Z16SplitPathToPartsRK11CStringBaseIwER13CObjectVectorIS0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = icmp sgt i32 %4, %6
  %8 = sub nsw i32 %6, %1
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %9 to i64
  br label %16

15:                                               ; preds = %28, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %28
  %17 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !61
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !116
}

declare void @_Z15MakeCorrectPathR13CObjectVectorI11CStringBaseIwEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z21MakePathNameFromPartsRK13CObjectVectorI11CStringBaseIwEE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10SetDirTimeEPKwPK9_FILETIMES6_S6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIwE11CStringBaseIT_ERKS2_S4_(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %10 = zext i32 %6 to i64
  %11 = icmp slt i32 %5, -1
  %12 = shl nuw nsw i64 %10, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #16
  store ptr %14, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %14, align 4, !tbaa !48
  store i32 %6, ptr %9, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi ptr [ null, %3 ], [ %14, %8 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi ptr [ %17, %15 ], [ %21, %18 ]
  %20 = phi ptr [ %16, %15 ], [ %23, %18 ]
  %21 = getelementptr inbounds i32, ptr %19, i64 1
  %22 = load i32, ptr %19, align 4, !tbaa !48
  %23 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %22, ptr %20, align 4, !tbaa !48
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %18, !llvm.loop !51

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %5, ptr %26, align 8, !tbaa !46
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %34 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %33

33:                                               ; preds = %28, %32
  resume { ptr, i32 } %29

34:                                               ; preds = %25
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory17MyRemoveDirectoryEPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z14AutoRenamePathR11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !117

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
  store ptr %18, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !48
  store i32 %12, ptr %3, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !48
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !48
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !51

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %9 = zext i32 %5 to i64
  %10 = icmp slt i32 %4, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
  store ptr %13, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !48
  store i32 %5, ptr %8, align 4, !tbaa !50
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ null, %2 ], [ %13, %7 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi ptr [ %16, %14 ], [ %20, %17 ]
  %19 = phi ptr [ %15, %14 ], [ %22, %17 ]
  %20 = getelementptr inbounds i32, ptr %18, i64 1
  %21 = load i32, ptr %18, align 4, !tbaa !48
  %22 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %21, ptr %19, align 4, !tbaa !48
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %17, !llvm.loop !51

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %4, ptr %25, align 8, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZplIwE11CStringBaseIT_EPKS1_RKS2_(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i64 [ %9, %4 ], [ 0, %3 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !117

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %15 = zext i32 %12 to i64
  %16 = icmp slt i32 %11, -1
  %17 = shl nuw nsw i64 %15, 2
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #16
  store ptr %19, ptr %0, align 8, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !48
  store i32 %12, ptr %14, align 4, !tbaa !50
  br label %20

20:                                               ; preds = %10, %20
  %21 = phi ptr [ %23, %20 ], [ %1, %10 ]
  %22 = phi ptr [ %25, %20 ], [ %19, %10 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !48
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !48
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !51

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %28, align 8, !tbaa !46
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %36 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !47
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %30, %34
  resume { ptr, i32 } %31

36:                                               ; preds = %27
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory10MyMoveFileEPKwS3_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory16DeleteFileAlwaysEPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14COutFileStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  %7 = getelementptr inbounds %class.COutFileStream, ptr %0, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !119
  store i8 0, ptr %6, align 1, !tbaa !86
  store i32 4, ptr %7, align 4, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback16PrepareOperationEi(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 17
  store i8 0, ptr %3, align 1, !tbaa !121
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 34
  %7 = load i8, ptr %6, align 1, !tbaa !33, !range !54, !noundef !55
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 1, ptr %3, align 1, !tbaa !121
  br label %10

10:                                               ; preds = %5, %9, %2
  %11 = phi i32 [ 0, %9 ], [ %1, %2 ], [ 1, %5 ]
  %12 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !88, !range !54, !noundef !55
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 16
  %20 = load i8, ptr %19, align 8, !tbaa !85, !range !54, !noundef !55
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 15
  %23 = select i1 %21, ptr null, ptr %22
  %24 = load ptr, ptr %13, align 8, !tbaa !37
  %25 = getelementptr inbounds ptr, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i1 noundef zeroext %18, i32 noundef %11, ptr noundef %23)
          to label %40 unwind label %28

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %33 = icmp eq i32 %31, %32
  %34 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  br i1 %33, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %34, ptr %36, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %42 unwind label %38

37:                                               ; preds = %28
  tail call void @__cxa_end_catch()
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %39

40:                                               ; preds = %10, %37
  %41 = phi i32 [ -2147024882, %37 ], [ %27, %10 ]
  ret i32 %41

42:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback18SetOperationResultEi(ptr noundef nonnull align 8 dereferenceable(332) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 29
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %165, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %14

13:                                               ; preds = %8
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %165

14:                                               ; preds = %98, %80, %20, %8, %135, %108
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 30
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds %class.COutStreamWithCRC, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = xor i32 %24, -1
  %26 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 45
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !122
  %29 = getelementptr inbounds %class.COutStreamWithCRC, ptr %22, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !112
  %31 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 25
  store i64 %30, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 26
  store i8 1, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %18, align 8, !tbaa !37
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %37 unwind label %14

37:                                               ; preds = %20
  store ptr null, ptr %17, align 8, !tbaa !83
  br label %38

38:                                               ; preds = %37, %16
  %39 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = icmp eq ptr %40, null
  br i1 %41, label %104, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 18
  %46 = load i8, ptr %45, align 2, !tbaa !95, !range !54, !noundef !55
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 4
  %49 = load i8, ptr %48, align 4
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %47, i1 true, i1 %50
  %52 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23
  %53 = select i1 %51, ptr null, ptr %52
  %54 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 19
  %55 = load i8, ptr %54, align 1, !tbaa !96, !range !54, !noundef !55
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %56, i1 true, i1 %59
  %61 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 1
  %62 = select i1 %60, ptr null, ptr %61
  %63 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 20
  %64 = load i8, ptr %63, align 4, !tbaa !97, !range !54, !noundef !55
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 6
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %42
  %71 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 2
  br label %80

72:                                               ; preds = %42
  %73 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct.CArc, ptr %74, i64 0, i32 6
  %76 = load i8, ptr %75, align 8, !tbaa !98, !range !54, !noundef !55
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds %struct.CArc, ptr %74, i64 0, i32 5
  %79 = select i1 %77, ptr null, ptr %78
  br label %80

80:                                               ; preds = %72, %70
  %81 = phi ptr [ %71, %70 ], [ %79, %72 ]
  %82 = getelementptr inbounds %class.COutFileStream, ptr %44, i64 0, i32 3
  %83 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr noundef nonnull align 8 dereferenceable(1084) %82, ptr noundef %53, ptr noundef %62, ptr noundef %81)
          to label %84 unwind label %14

84:                                               ; preds = %80
  %85 = load ptr, ptr %43, align 8, !tbaa !103
  %86 = getelementptr inbounds %class.COutFileStream, ptr %85, i64 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !104
  %88 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 25
  store i64 %87, ptr %88, align 8, !tbaa !82
  %89 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 26
  store i8 1, ptr %89, align 8, !tbaa !81
  %90 = invoke noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112) %85)
          to label %91 unwind label %93

91:                                               ; preds = %84
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %95, label %165

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

95:                                               ; preds = %91
  %96 = load ptr, ptr %39, align 8, !tbaa !83
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !37
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %103 unwind label %14

103:                                              ; preds = %98
  store ptr null, ptr %39, align 8, !tbaa !83
  br label %104

104:                                              ; preds = %103, %95, %38
  %105 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 26
  %106 = load i8, ptr %105, align 8, !tbaa !81, !range !54, !noundef !55
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = invoke noundef i32 @_ZN23CArchiveExtractCallback13GetUnpackSizeEv(ptr noundef nonnull align 8 dereferenceable(332) %0)
          to label %110 unwind label %14

110:                                              ; preds = %108
  %111 = load i8, ptr %105, align 8, !tbaa !81
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %104, %110
  %114 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 25
  %115 = load i64, ptr %114, align 8, !tbaa !82
  %116 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 44
  %117 = load i64, ptr %116, align 8, !tbaa !123
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !123
  br label %119

119:                                              ; preds = %113, %110
  %120 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 8
  %121 = load i8, ptr %120, align 8, !tbaa !88, !range !54, !noundef !55
  %122 = icmp eq i8 %121, 0
  %123 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 43
  %124 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 42
  %125 = select i1 %122, ptr %123, ptr %124
  %126 = load i64, ptr %125, align 8, !tbaa !58
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !58
  %128 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 17
  %129 = load i8, ptr %128, align 1, !tbaa !121, !range !54, !noundef !55
  %130 = icmp eq i8 %129, 0
  %131 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 7
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %130, i1 true, i1 %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %119
  %136 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 23, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !90
  %140 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef %137, i32 noundef %139)
          to label %141 unwind label %14

141:                                              ; preds = %135, %119
  %142 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 21
  %145 = load i8, ptr %144, align 1, !tbaa !84, !range !54, !noundef !55
  %146 = icmp ne i8 %145, 0
  %147 = load ptr, ptr %143, align 8, !tbaa !37
  %148 = getelementptr inbounds ptr, ptr %147, i64 10
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %1, i1 noundef zeroext %146)
          to label %165 unwind label %151

151:                                              ; preds = %141
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %153

153:                                              ; preds = %151, %93, %14
  %154 = phi { ptr, i32 } [ %15, %14 ], [ %152, %151 ], [ %94, %93 ]
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  %157 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %158 = icmp eq i32 %156, %157
  %159 = tail call ptr @__cxa_begin_catch(ptr %155) #18
  br i1 %158, label %160, label %162

160:                                              ; preds = %153
  %161 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %159, ptr %161, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %167 unwind label %163

162:                                              ; preds = %153
  tail call void @__cxa_end_catch()
  br label %165

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %164

165:                                              ; preds = %141, %91, %4, %13, %162
  %166 = phi i32 [ -2147024882, %162 ], [ %90, %91 ], [ -2147467259, %13 ], [ -2147467259, %4 ], [ %150, %141 ]
  ret i32 %166

167:                                              ; preds = %160
  unreachable
}

declare noundef i32 @_ZN14COutFileStream5CloseEv(ptr noundef nonnull align 8 dereferenceable(1112)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory19MySetFileAttributesEPKwj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %3)
          to label %12 unwind label %18

12:                                               ; preds = %6
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !124
  br label %30

16:                                               ; preds = %30
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %25 = icmp eq i32 %23, %24
  %26 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  br i1 %25, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %26, ptr %28, align 16, !tbaa !56
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %40 unwind label %36

29:                                               ; preds = %20
  tail call void @__cxa_end_catch()
  br label %38

30:                                               ; preds = %14, %2
  %31 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1)
          to label %38 unwind label %16

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %37

38:                                               ; preds = %12, %30, %29
  %39 = phi i32 [ %11, %12 ], [ -2147024882, %29 ], [ %35, %30 ]
  ret i32 %39

40:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef i32 @_ZN23CArchiveExtractCallback21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(332) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !86
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !86
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !86
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !86
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !86
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !86
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !86
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !86
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !86
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !86
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !86
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !86
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !86
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !86
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !86
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !86
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !86
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !86
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !86
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !86
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !86
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !86
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !86
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !86
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !86
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !86
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !86
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !86
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !86
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !86
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !86
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !86
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !86
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !86
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !86
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !86
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !86
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !86
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !86
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !86
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !86
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !86
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !86
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !86
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !86
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !86
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !86
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !86
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !86
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !86
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !86
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !86
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !86
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !86
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !86
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !86
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !86
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !86
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !86
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !86
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !86
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !86
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !86
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %82, %85, %90, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %150, %155
  %161 = load i8, ptr @IID_ICompressProgressInfo, align 4, !tbaa !86
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !86
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 1), align 1, !tbaa !86
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !86
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 2), align 2, !tbaa !86
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !86
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 3), align 1, !tbaa !86
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %245

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !86
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 1), align 4, !tbaa !86
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !86
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 5), align 1, !tbaa !86
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !86
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 2), align 2, !tbaa !86
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !86
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 7), align 1, !tbaa !86
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !86
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 0), align 4, !tbaa !86
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !86
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 1), align 1, !tbaa !86
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !86
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 2), align 2, !tbaa !86
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !86
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 3), align 1, !tbaa !86
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !86
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 4), align 4, !tbaa !86
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !86
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 5), align 1, !tbaa !86
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !86
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 6), align 2, !tbaa !86
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !86
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 7), align 1, !tbaa !86
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %155, %77
  %239 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  store ptr %240, ptr %2, align 8, !tbaa !56
  %241 = load ptr, ptr %0, align 8, !tbaa !37
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(332) %0)
  br label %245

245:                                              ; preds = %238, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160
  %246 = phi i32 [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ -2147467262, %233 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback6AddRefEv(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !89
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23CArchiveExtractCallback7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV23CArchiveExtractCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %1, %7
  %16 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %20 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

20:                                               ; preds = %15
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %21 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 31
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %32 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %20, %24
  %33 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %32, %36
  %45 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %49

49:                                               ; preds = %44, %48
  %50 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %54

54:                                               ; preds = %49, %53
  %55 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %56) #17
  br label %59

59:                                               ; preds = %54, %58
  %60 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !37
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %71 unwind label %68

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

71:                                               ; preds = %59, %63
  %72 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !37
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %83 unwind label %80

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #20
  unreachable

83:                                               ; preds = %71, %75
  %84 = getelementptr inbounds %class.CArchiveExtractCallback, ptr %0, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !37
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %95 unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

95:                                               ; preds = %83, %87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23CArchiveExtractCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !89
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N23CArchiveExtractCallback7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(332) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CArchiveExtractCallbackD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N23CArchiveExtractCallbackD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN23CArchiveExtractCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(332) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback6AddRefEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !89
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N23CArchiveExtractCallback7ReleaseEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !89
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(332) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N23CArchiveExtractCallbackD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N23CArchiveExtractCallbackD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23CArchiveExtractCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(332) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile7SetTimeEPK9_FILETIMES5_S5_(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI11CStringBaseIwEEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !60
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %44, %2
  ret ptr %0

14:                                               ; preds = %9, %44
  %15 = phi i64 [ 0, %9 ], [ %51, %44 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !61
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %20 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = zext i32 %22 to i64
  %26 = icmp slt i32 %21, -1
  %27 = shl nuw nsw i64 %25, 2
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #16
          to label %30 unwind label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  store ptr %29, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %29, align 4, !tbaa !48
  store i32 %22, ptr %31, align 4, !tbaa !50
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi ptr [ null, %14 ], [ %29, %30 ]
  %34 = load ptr, ptr %18, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %34, %32 ], [ %38, %35 ]
  %37 = phi ptr [ %33, %32 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !48
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !48
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %44, label %35, !llvm.loop !51

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  resume { ptr, i32 } %43

44:                                               ; preds = %35
  %45 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  store i32 %21, ptr %45, align 8, !tbaa !46
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %46 = load ptr, ptr %11, align 8, !tbaa !61
  %47 = load i32, ptr %5, align 4, !tbaa !60
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %19, ptr %49, align 8, !tbaa !56
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %5, align 4, !tbaa !60
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %13, label %14, !llvm.loop !125
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !16, i64 40}
!6 = !{!"_ZTS23CArchiveExtractCallback", !7, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !20, i64 72, !21, i64 88, !22, i64 92, !20, i64 96, !20, i64 112, !23, i64 128, !24, i64 136, !24, i64 137, !24, i64 138, !24, i64 139, !24, i64 140, !24, i64 141, !25, i64 144, !13, i64 180, !23, i64 184, !24, i64 192, !16, i64 200, !27, i64 208, !16, i64 216, !27, i64 224, !28, i64 232, !24, i64 264, !24, i64 265, !24, i64 266, !24, i64 267, !18, i64 272, !23, i64 280, !23, i64 288, !16, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !13, i64 328}
!7 = !{!"_ZTS23IArchiveExtractCallback", !8, i64 0}
!8 = !{!"_ZTS9IProgress", !9, i64 0}
!9 = !{!"_ZTS8IUnknown"}
!10 = !{!"_ZTS22ICryptoGetTextPassword", !9, i64 0}
!11 = !{!"_ZTS21ICompressProgressInfo", !9, i64 0}
!12 = !{!"_ZTS13CMyUnknownImp", !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"any pointer", !14, i64 0}
!17 = !{!"_ZTS9CMyComPtrI29IFolderArchiveExtractCallbackE", !16, i64 0}
!18 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !16, i64 0}
!19 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !16, i64 0}
!20 = !{!"_ZTS11CStringBaseIwE", !16, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !14, i64 0}
!22 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !14, i64 0}
!23 = !{!"long long", !14, i64 0}
!24 = !{!"bool", !14, i64 0}
!25 = !{!"_ZTSN23CArchiveExtractCallback18CProcessedFileInfoE", !26, i64 0, !26, i64 8, !26, i64 16, !13, i64 24, !24, i64 28, !24, i64 29, !24, i64 30, !24, i64 31, !24, i64 32}
!26 = !{!"_ZTS9_FILETIME", !13, i64 0, !13, i64 4}
!27 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !16, i64 0}
!28 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !29, i64 0}
!29 = !{!"_ZTS13CRecordVectorIPvE", !30, i64 0}
!30 = !{!"_ZTS17CBaseRecordVector", !13, i64 8, !13, i64 12, !16, i64 16, !31, i64 24}
!31 = !{!"long", !14, i64 0}
!32 = !{!6, !24, i64 264}
!33 = !{!6, !24, i64 265}
!34 = !{!6, !24, i64 266}
!35 = !{!6, !23, i64 288}
!36 = !{!6, !23, i64 280}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !15, i64 0}
!39 = !{!17, !16, i64 0}
!40 = !{!18, !16, i64 0}
!41 = !{!6, !16, i64 296}
!42 = !{!43, !24, i64 65}
!43 = !{!"_ZTS14CLocalProgress", !11, i64 0, !12, i64 8, !44, i64 16, !18, i64 24, !24, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !24, i64 64, !24, i64 65}
!44 = !{!"_ZTS9CMyComPtrI9IProgressE", !16, i64 0}
!45 = !{!6, !16, i64 32}
!46 = !{!20, !13, i64 8}
!47 = !{!20, !16, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"wchar_t", !14, i64 0}
!50 = !{!20, !13, i64 12}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!6, !24, i64 267}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!16, !16, i64 0}
!57 = !{!43, !23, i64 48}
!58 = !{!23, !23, i64 0}
!59 = distinct !{!59, !52}
!60 = !{!30, !13, i64 12}
!61 = !{!30, !16, i64 16}
!62 = distinct !{!62, !52, !63}
!63 = !{!"llvm.loop.peeled.count", i32 1}
!64 = distinct !{!64, !52, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.unroll.disable"}
!69 = distinct !{!69, !52, !65}
!70 = distinct !{!70, !52, !65, !66}
!71 = distinct !{!71, !68}
!72 = distinct !{!72, !52, !65}
!73 = !{!24, !24, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS14tagPROPVARIANT", !76, i64 0, !76, i64 2, !76, i64 4, !76, i64 6, !14, i64 8}
!76 = !{!"short", !14, i64 0}
!77 = !{!75, !76, i64 2}
!78 = !{!79, !16, i64 0}
!79 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !16, i64 0}
!80 = !{!6, !13, i64 180}
!81 = !{!6, !24, i64 192}
!82 = !{!6, !23, i64 184}
!83 = !{!27, !16, i64 0}
!84 = !{!6, !24, i64 141}
!85 = !{!6, !24, i64 136}
!86 = !{!14, !14, i64 0}
!87 = !{!6, !23, i64 128}
!88 = !{!6, !24, i64 176}
!89 = !{!12, !13, i64 0}
!90 = !{!6, !13, i64 168}
!91 = !{!6, !24, i64 175}
!92 = !{!30, !31, i64 24}
!93 = !{!6, !21, i64 88}
!94 = distinct !{!94, !52}
!95 = !{!6, !24, i64 138}
!96 = !{!6, !24, i64 139}
!97 = !{!6, !24, i64 140}
!98 = !{!99, !24, i64 56}
!99 = !{!"_ZTS4CArc", !79, i64 0, !20, i64 8, !20, i64 24, !13, i64 40, !13, i64 44, !26, i64 48, !24, i64 56, !20, i64 64}
!100 = !{!6, !22, i64 92}
!101 = !{!6, !24, i64 174}
!102 = !{!13, !13, i64 0}
!103 = !{!6, !16, i64 200}
!104 = !{!105, !23, i64 1104}
!105 = !{!"_ZTS14COutFileStream", !106, i64 0, !12, i64 8, !108, i64 16, !23, i64 1104}
!106 = !{!"_ZTS10IOutStream", !107, i64 0}
!107 = !{!"_ZTS20ISequentialOutStream", !9, i64 0}
!108 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !109, i64 0}
!109 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !13, i64 8, !110, i64 16, !31, i64 32, !31, i64 40, !13, i64 48, !14, i64 52, !13, i64 1080}
!110 = !{!"_ZTS11CStringBaseIcE", !16, i64 0, !13, i64 8, !13, i64 12}
!111 = !{!6, !16, i64 216}
!112 = !{!113, !23, i64 24}
!113 = !{!"_ZTS17COutStreamWithCRC", !107, i64 0, !12, i64 8, !27, i64 16, !23, i64 24, !13, i64 32, !24, i64 36}
!114 = !{!113, !24, i64 36}
!115 = !{!113, !13, i64 32}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = !{!109, !13, i64 8}
!119 = !{!110, !16, i64 0}
!120 = !{!110, !13, i64 12}
!121 = !{!6, !24, i64 137}
!122 = !{!6, !13, i64 328}
!123 = !{!6, !23, i64 320}
!124 = !{!19, !16, i64 0}
!125 = distinct !{!125, !52}
