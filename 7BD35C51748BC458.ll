; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateCallback.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/UpdateCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CArchiveUpdateCallback = type { %struct.IArchiveUpdateCallback2, %struct.ICryptoGetTextPassword2, %struct.ICryptoGetTextPassword, %struct.ICompressProgressInfo, %class.CMyUnknownImp, %class.CRecordVector, %class.CStringBase, %class.CStringBase, ptr, i8, i8, ptr, ptr, ptr, ptr, %class.CMyComPtr }
%struct.IArchiveUpdateCallback2 = type { %struct.IArchiveUpdateCallback }
%struct.IArchiveUpdateCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoGetTextPassword2 = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CMyComPtr = type { ptr }
%struct.CUpdatePair2 = type { i8, i8, i8, i32, i32, i32 }
%struct.CArcItem = type <{ i64, %struct._FILETIME, %class.CStringBase, i8, i8, i8, i8, i32, i32, [4 x i8] }>
%struct._FILETIME = type { i32, i32 }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CDirItems = type { %class.CObjectVector, %class.CRecordVector.1, %class.CRecordVector.1, %class.CObjectVector.2 }
%class.CObjectVector = type { %class.CRecordVector.0 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector.2 = type { %class.CRecordVector.0 }
%struct.CDirItem = type <{ i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %class.CStringBase, i32, i32, i32, [4 x i8] }>
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.6, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.6 = type { ptr, i32, i32 }
%class.COutFileStream = type { %struct.IOutStream, %class.CMyUnknownImp, [4 x i8], %"class.NWindows::NFile::NIO::COutFile", i64 }
%struct.IOutStream = type { %struct.ISequentialOutStream }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }

$_ZN13CInFileStreamC2Eb = comdat any

$_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZN22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZN22CArchiveUpdateCallbackD2Ev = comdat any

$_ZN22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn8_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn8_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn8_N22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn16_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn16_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn16_N22CArchiveUpdateCallbackD0Ev = comdat any

$_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N22CArchiveUpdateCallback6AddRefEv = comdat any

$_ZThn24_N22CArchiveUpdateCallback7ReleaseEv = comdat any

$_ZThn24_N22CArchiveUpdateCallbackD1Ev = comdat any

$_ZThn24_N22CArchiveUpdateCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZTS23IArchiveUpdateCallback2 = comdat any

$_ZTS22IArchiveUpdateCallback = comdat any

$_ZTS9IProgress = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI9IProgress = comdat any

$_ZTI22IArchiveUpdateCallback = comdat any

$_ZTI23IArchiveUpdateCallback2 = comdat any

$_ZTS23ICryptoGetTextPassword2 = comdat any

$_ZTI23ICryptoGetTextPassword2 = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS21ICompressProgressInfo = comdat any

$_ZTI21ICompressProgressInfo = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

@_ZTV22CArchiveUpdateCallback = dso_local unnamed_addr constant { [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZN22CArchiveUpdateCallback6AddRefEv, ptr @_ZN22CArchiveUpdateCallback7ReleaseEv, ptr @_ZN22CArchiveUpdateCallbackD2Ev, ptr @_ZN22CArchiveUpdateCallbackD0Ev, ptr @_ZN22CArchiveUpdateCallback8SetTotalEy, ptr @_ZN22CArchiveUpdateCallback12SetCompletedEPKy, ptr @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj, ptr @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream, ptr @_ZN22CArchiveUpdateCallback18SetOperationResultEi, ptr @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy, ptr @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream, ptr @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_, ptr @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw, ptr @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn8_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn8_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn16_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn16_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI22CArchiveUpdateCallback, ptr @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N22CArchiveUpdateCallback6AddRefEv, ptr @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv, ptr @_ZThn24_N22CArchiveUpdateCallbackD1Ev, ptr @_ZThn24_N22CArchiveUpdateCallbackD0Ev, ptr @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_] }, align 8
@_ZTIPKc = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS22CArchiveUpdateCallback = dso_local constant [25 x i8] c"22CArchiveUpdateCallback\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS23IArchiveUpdateCallback2 = linkonce_odr dso_local constant [26 x i8] c"23IArchiveUpdateCallback2\00", comdat, align 1
@_ZTS22IArchiveUpdateCallback = linkonce_odr dso_local constant [25 x i8] c"22IArchiveUpdateCallback\00", comdat, align 1
@_ZTS9IProgress = linkonce_odr dso_local constant [11 x i8] c"9IProgress\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI9IProgress = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9IProgress, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTI22IArchiveUpdateCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22IArchiveUpdateCallback, ptr @_ZTI9IProgress }, comdat, align 8
@_ZTI23IArchiveUpdateCallback2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23IArchiveUpdateCallback2, ptr @_ZTI22IArchiveUpdateCallback }, comdat, align 8
@_ZTS23ICryptoGetTextPassword2 = linkonce_odr dso_local constant [26 x i8] c"23ICryptoGetTextPassword2\00", comdat, align 1
@_ZTI23ICryptoGetTextPassword2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23ICryptoGetTextPassword2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS21ICompressProgressInfo = linkonce_odr dso_local constant [24 x i8] c"21ICompressProgressInfo\00", comdat, align 1
@_ZTI21ICompressProgressInfo = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21ICompressProgressInfo, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI22CArchiveUpdateCallback = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS22CArchiveUpdateCallback, i32 1, i32 5, ptr @_ZTI23IArchiveUpdateCallback2, i64 2, ptr @_ZTI23ICryptoGetTextPassword2, i64 2050, ptr @_ZTI22ICryptoGetTextPassword, i64 4098, ptr @_ZTI21ICompressProgressInfo, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV16CStdInFileStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV14COutFileStream = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveUpdateCallback2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword2 = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressProgressInfo = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN22CArchiveUpdateCallbackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22CArchiveUpdateCallbackC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN22CArchiveUpdateCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5, i32 0, i32 1
  %8 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 8, ptr %8, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6, i32 2
  store ptr %10, ptr %9, align 8, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !18
  store i32 4, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 4, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 9
  store i8 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 10
  store i8 0, ptr %19, align 1, !tbaa !34
  %20 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i64 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
          to label %20 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %13 = icmp eq i32 %11, %12
  %14 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %14, ptr %16, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %22 unwind label %18

17:                                               ; preds = %8
  tail call void @__cxa_end_catch()
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %19

20:                                               ; preds = %2, %17
  %21 = phi i32 [ -2147024882, %17 ], [ %7, %2 ]
  ret i32 %21

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetCompletedEPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %21 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %15, ptr %17, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %23 unwind label %19

18:                                               ; preds = %9
  tail call void @__cxa_end_catch()
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %20

21:                                               ; preds = %2, %18
  %22 = phi i32 [ -2147024882, %18 ], [ %8, %2 ]
  ret i32 %22

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
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
  store ptr %16, ptr %18, align 16, !tbaa !35
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
define dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
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
  store ptr %16, ptr %18, align 16, !tbaa !35
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
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %14

12:                                               ; preds = %5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %21, label %63

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #18
  br i1 %19, label %32, label %34

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %23, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = sext i32 %1 to i64
  %27 = icmp eq ptr %2, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.CUpdatePair2, ptr %25, i64 %26
  %30 = load i8, ptr %29, align 4, !tbaa !38, !range !40, !noundef !41
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %2, align 4, !tbaa !42
  br label %35

32:                                               ; preds = %14
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %20, ptr %33, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %65 unwind label %61

34:                                               ; preds = %14
  tail call void @__cxa_end_catch()
  br label %63

35:                                               ; preds = %28, %21
  %36 = icmp eq ptr %3, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.CUpdatePair2, ptr %25, i64 %26, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !43, !range !40, !noundef !41
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %3, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %37, %35
  %42 = icmp eq ptr %4, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %41
  store i32 -1, ptr %4, align 4, !tbaa !42
  %44 = getelementptr inbounds %struct.CUpdatePair2, ptr %25, i64 %26, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %class.CBaseRecordVector, ptr %49, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.CArcItem, ptr %56, i64 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %47, %51
  %60 = phi i32 [ %58, %51 ], [ %45, %47 ]
  store i32 %60, ptr %4, align 4, !tbaa !42
  br label %63

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %62

63:                                               ; preds = %12, %41, %59, %43, %34
  %64 = phi i32 [ %11, %12 ], [ -2147024882, %34 ], [ 0, %43 ], [ 0, %59 ], [ 0, %41 ]
  ret i32 %64

65:                                               ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store i16 0, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !49
  %13 = icmp eq i32 %2, 21
  %14 = getelementptr inbounds %struct.CUpdatePair2, ptr %10, i64 %11, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !50, !range !40, !noundef !41
  br i1 %13, label %16, label %21

16:                                               ; preds = %4
  %17 = icmp ne i8 %15, 0
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %17)
          to label %124 unwind label %19

19:                                               ; preds = %124, %86, %24, %16
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %133

21:                                               ; preds = %4
  %22 = icmp eq i8 %15, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  switch i32 %2, label %124 [
    i32 6, label %26
    i32 3, label %26
    i32 7, label %24
  ]

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
          to label %124 unwind label %19

26:                                               ; preds = %23, %23, %21
  %27 = getelementptr inbounds %struct.CUpdatePair2, ptr %10, i64 %11, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds %class.CDirItems, ptr %32, i64 0, i32 3, i32 0, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  switch i32 %2, label %124 [
    i32 3, label %40
    i32 6, label %58
    i32 7, label %64
    i32 9, label %67
    i32 10, label %71
    i32 11, label %73
    i32 12, label %75
  ]

38:                                               ; preds = %77, %67, %64, %58
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %133

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef %28)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %42)
          to label %44 unwind label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %124

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %56

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %56

56:                                               ; preds = %55, %51, %49
  %57 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %133

58:                                               ; preds = %30
  %59 = getelementptr inbounds %struct.CDirItem, ptr %37, i64 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %62)
          to label %124 unwind label %38

64:                                               ; preds = %30
  %65 = load i64, ptr %37, align 8, !tbaa !57
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %65)
          to label %124 unwind label %38

67:                                               ; preds = %30
  %68 = getelementptr inbounds %struct.CDirItem, ptr %37, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !53
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %69)
          to label %124 unwind label %38

71:                                               ; preds = %30
  %72 = getelementptr inbounds %struct.CDirItem, ptr %37, i64 0, i32 1
  br label %77

73:                                               ; preds = %30
  %74 = getelementptr inbounds %struct.CDirItem, ptr %37, i64 0, i32 2
  br label %77

75:                                               ; preds = %30
  %76 = getelementptr inbounds %struct.CDirItem, ptr %37, i64 0, i32 3
  br label %77

77:                                               ; preds = %71, %73, %75
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %124 unwind label %38

80:                                               ; preds = %26
  %81 = icmp eq i32 %2, 3
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.CUpdatePair2, ptr %10, i64 %11, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = getelementptr inbounds %class.CBaseRecordVector, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %94)
          to label %124 unwind label %19

96:                                               ; preds = %82, %80
  %97 = getelementptr inbounds %struct.CUpdatePair2, ptr %10, i64 %11, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = icmp eq ptr %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %106, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds %struct.CArcItem, ptr %113, i64 0, i32 7
  %115 = load i32, ptr %114, align 4, !tbaa !42
  br label %118

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %133

118:                                              ; preds = %104, %108
  %119 = phi i32 [ %115, %108 ], [ %98, %104 ]
  %120 = load ptr, ptr %102, align 8, !tbaa !10
  %121 = getelementptr inbounds ptr, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %119, i32 noundef %2, ptr noundef %3)
          to label %126 unwind label %116

124:                                              ; preds = %16, %100, %96, %67, %64, %58, %30, %48, %77, %86, %23, %24
  %125 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %126 unwind label %19

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %123, %118 ], [ 0, %124 ]
  %128 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %132 unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #20
  unreachable

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %150

133:                                              ; preds = %38, %56, %116, %19
  %134 = phi { ptr, i32 } [ %20, %19 ], [ %117, %116 ], [ %39, %38 ], [ %57, %56 ]
  %135 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %139 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

139:                                              ; preds = %133
  %140 = extractvalue { ptr, i32 } %134, 0
  %141 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %142 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %143 = icmp eq i32 %141, %142
  %144 = call ptr @__cxa_begin_catch(ptr %140) #18
  br i1 %143, label %145, label %147

145:                                              ; preds = %139
  %146 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %144, ptr %146, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %152 unwind label %148

147:                                              ; preds = %139
  call void @__cxa_end_catch()
  br label %150

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %149

150:                                              ; preds = %147, %132
  %151 = phi i32 [ %127, %132 ], [ -2147024882, %147 ]
  ret i32 %151

152:                                              ; preds = %145
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare void @_ZNK9CDirItems10GetLogPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.CUpdatePair2, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 4, !tbaa !38, !range !40, !noundef !41
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %190, label %16

14:                                               ; preds = %41
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %25

23:                                               ; preds = %16
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %27, label %190

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

27:                                               ; preds = %23
  %28 = load ptr, ptr %17, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %35

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %37, label %190

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.CUpdatePair2, ptr %9, i64 %10, i32 2
  %39 = load i8, ptr %38, align 2, !tbaa !50, !range !40, !noundef !41
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8, !tbaa !21
  %43 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds %struct.CUpdatePair2, ptr %9, i64 %10, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.CArcItem, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %42, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %53, i1 noundef zeroext true)
          to label %190 unwind label %14

58:                                               ; preds = %37
  %59 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.CUpdatePair2, ptr %9, i64 %10, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = getelementptr inbounds %class.CDirItems, ptr %60, i64 0, i32 3, i32 0, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef %62)
          to label %69 unwind label %81

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = load ptr, ptr %68, align 8, !tbaa !10
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %70, i1 noundef zeroext false)
          to label %75 unwind label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #17
  br label %79

79:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %90, label %190

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %88

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #17
  br label %88

88:                                               ; preds = %87, %83, %81
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %178

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.CDirItem, ptr %67, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = and i32 %92, 16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %190

95:                                               ; preds = %90
  %96 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 10
  %97 = load i8, ptr %96, align 1, !tbaa !34, !range !40, !noundef !41
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %95
  %100 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %101 unwind label %106

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 0, ptr %102, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !10
  %103 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %105 unwind label %108

105:                                              ; preds = %101
  store ptr %100, ptr %2, align 8, !tbaa !35
  br label %177

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

110:                                              ; preds = %95
  %111 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %112 unwind label %137

112:                                              ; preds = %110
  invoke void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %111, i1 noundef zeroext false)
          to label %113 unwind label %139

113:                                              ; preds = %112
  %114 = load ptr, ptr %111, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %118 unwind label %141

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %119 = load ptr, ptr %59, align 8, !tbaa !52
  %120 = load i32, ptr %61, align 4, !tbaa !51
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %119, i32 noundef %120)
          to label %121 unwind label %143

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 9
  %124 = load i8, ptr %123, align 8, !tbaa !33, !range !40, !noundef !41
  %125 = icmp ne i8 %124, 0
  %126 = invoke noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112) %111, ptr noundef %122, i1 noundef zeroext %125)
          to label %127 unwind label %145

127:                                              ; preds = %121
  br i1 %126, label %150, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %17, align 8, !tbaa !21
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = tail call ptr @__errno_location() #21
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = load ptr, ptr %129, align 8, !tbaa !10
  %134 = getelementptr inbounds ptr, ptr %133, i64 7
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %130, i32 noundef %132)
          to label %151 unwind label %145

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %178

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %178

143:                                              ; preds = %118
  %144 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %168

145:                                              ; preds = %128, %121
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %147 = load ptr, ptr %5, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %168, label %149

149:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %147) #17
  br label %168

150:                                              ; preds = %127
  store ptr %111, ptr %2, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %128, %150
  %152 = phi ptr [ null, %150 ], [ %111, %128 ]
  %153 = phi i32 [ 0, %150 ], [ %136, %128 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %154) #17
  br label %157

157:                                              ; preds = %151, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %158 = icmp eq ptr %152, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %152, align 8, !tbaa !10
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %167 unwind label %164

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

167:                                              ; preds = %157, %159
  br i1 %126, label %177, label %190

168:                                              ; preds = %143, %145, %149
  %169 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %170 = load ptr, ptr %111, align 8, !tbaa !10
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %178 unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #20
  unreachable

177:                                              ; preds = %167, %105
  br label %190

178:                                              ; preds = %141, %168, %88, %108, %106, %139, %137, %35, %25, %14
  %179 = phi { ptr, i32 } [ %15, %14 ], [ %36, %35 ], [ %26, %25 ], [ %89, %88 ], [ %109, %108 ], [ %107, %106 ], [ %140, %139 ], [ %138, %137 ], [ %142, %141 ], [ %169, %168 ]
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  %182 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %183 = icmp eq i32 %181, %182
  %184 = call ptr @__cxa_begin_catch(ptr %180) #18
  br i1 %183, label %185, label %187

185:                                              ; preds = %178
  %186 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %184, ptr %186, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %192 unwind label %188

187:                                              ; preds = %178
  call void @__cxa_end_catch()
  br label %190

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %189

190:                                              ; preds = %23, %33, %3, %41, %90, %167, %79, %177, %187
  %191 = phi i32 [ -2147024882, %187 ], [ %32, %33 ], [ %22, %23 ], [ -2147467259, %3 ], [ %57, %41 ], [ 0, %177 ], [ %153, %167 ], [ %74, %79 ], [ 0, %90 ]
  ret i32 %191

192:                                              ; preds = %185
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5, i32 0, i32 3
  %8 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %9, ptr %7, align 8, !tbaa !64
  store i8 0, ptr %9, align 1, !tbaa !65
  store i32 4, ptr %8, align 4, !tbaa !66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %10 = zext i1 %1 to i8
  %11 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 3
  store i8 %10, ptr %11, align 4, !tbaa !67
  ret void
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback18SetOperationResultEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
          to label %21 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %15, ptr %17, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %23 unwind label %19

18:                                               ; preds = %9
  tail call void @__cxa_end_catch()
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %20

21:                                               ; preds = %2, %18
  %22 = phi i32 [ -2147024882, %18 ], [ %8, %2 ]
  ret i32 %22

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i32 %5, %1
  %9 = add nsw i32 %5, -1
  %10 = select i1 %8, i32 %1, i32 %9
  %11 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %15, ptr %2, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %3, %7
  %17 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %17
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  %5 = add i32 %1, 1
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %5, ptr noundef nonnull %4)
          to label %6 unwind label %98

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds i32, ptr %4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !75

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = add nsw i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = icmp slt i32 %13, -1
  %19 = shl nuw nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16
          to label %22 unwind label %100

22:                                               ; preds = %16
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ null, %12 ], [ %21, %22 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %4, %23 ], [ %28, %25 ]
  %27 = phi ptr [ %24, %23 ], [ %30, %25 ]
  %28 = getelementptr inbounds i32, ptr %26, i64 1
  %29 = load i32, ptr %26, align 4, !tbaa !18
  %30 = getelementptr inbounds i32, ptr %27, i64 1
  store i32 %29, ptr %27, align 4, !tbaa !18
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %25, !llvm.loop !77

32:                                               ; preds = %25
  %33 = icmp slt i32 %13, 2
  br i1 %33, label %34, label %110

34:                                               ; preds = %32, %96
  %35 = phi i32 [ %88, %96 ], [ %14, %32 ]
  %36 = phi i32 [ %73, %96 ], [ %13, %32 ]
  %37 = phi ptr [ %87, %96 ], [ %24, %32 ]
  %38 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %39 unwind label %102

39:                                               ; preds = %34
  store i32 48, ptr %38, align 4, !tbaa !18
  %40 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 0, ptr %40, align 4, !tbaa !18
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %42 unwind label %104

42:                                               ; preds = %39
  store i32 48, ptr %41, align 4, !tbaa !18, !noalias !78
  br label %43

43:                                               ; preds = %42, %43
  %44 = phi ptr [ %41, %42 ], [ %46, %43 ]
  %45 = phi ptr [ %38, %42 ], [ %47, %43 ]
  %46 = getelementptr inbounds i32, ptr %44, i64 1
  %47 = getelementptr inbounds i32, ptr %45, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !18, !noalias !78
  store i32 %48, ptr %46, align 4, !tbaa !18, !noalias !78
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %43, !llvm.loop !77

50:                                               ; preds = %43
  %51 = icmp sgt i32 %36, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = call i32 @llvm.smax.i32(i32 %36, i32 4)
  %54 = add nuw nsw i32 %53, 3
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %56) #16
          to label %58 unwind label %70

58:                                               ; preds = %52
  %59 = load i32, ptr %41, align 4, !tbaa !18
  store i32 %59, ptr %57, align 4, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %41) #17
  %60 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 0, ptr %60, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %58, %50
  %62 = phi ptr [ %57, %58 ], [ %41, %50 ]
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %37, %61 ], [ %67, %63 ]
  %65 = phi ptr [ %62, %61 ], [ %66, %63 ]
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  %68 = load i32, ptr %64, align 4, !tbaa !18
  store i32 %68, ptr %66, align 4, !tbaa !18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %63, !llvm.loop !77

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %41) #17
  br label %108

72:                                               ; preds = %63
  %73 = add i32 %36, 1
  store i32 0, ptr %37, align 4, !tbaa !18
  %74 = add nsw i32 %36, 2
  %75 = icmp eq i32 %74, %35
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = icmp slt i32 %36, -2
  %79 = shl nuw nsw i64 %77, 2
  %80 = select i1 %78, i64 -1, i64 %79
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #16
          to label %82 unwind label %106

82:                                               ; preds = %76
  %83 = icmp sgt i32 %35, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %85

85:                                               ; preds = %84, %82
  store i32 0, ptr %81, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %85, %72
  %87 = phi ptr [ %37, %72 ], [ %81, %85 ]
  %88 = phi i32 [ %35, %72 ], [ %74, %85 ]
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %62, %86 ], [ %92, %89 ]
  %91 = phi ptr [ %87, %86 ], [ %94, %89 ]
  %92 = getelementptr inbounds i32, ptr %90, i64 1
  %93 = load i32, ptr %90, align 4, !tbaa !18
  %94 = getelementptr inbounds i32, ptr %91, i64 1
  store i32 %93, ptr %91, align 4, !tbaa !18
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %89, !llvm.loop !77

96:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  call void @_ZdaPv(ptr noundef nonnull %38) #17
  %97 = icmp eq i32 %73, 2
  br i1 %97, label %110, label %34, !llvm.loop !81

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %445

100:                                              ; preds = %16
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %445

102:                                              ; preds = %34
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %440

104:                                              ; preds = %39
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %108

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %108

108:                                              ; preds = %104, %70, %106
  %109 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %71, %70 ]
  call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %440

110:                                              ; preds = %96, %32
  %111 = phi ptr [ %24, %32 ], [ %87, %96 ]
  %112 = phi i32 [ %13, %32 ], [ 2, %96 ]
  %113 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6
  %114 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !82
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = zext i32 %116 to i64
  %120 = icmp slt i32 %115, -1
  %121 = shl nuw nsw i64 %119, 2
  %122 = select i1 %120, i64 -1, i64 %121
  %123 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %122) #16
          to label %124 unwind label %396

124:                                              ; preds = %118
  store i32 0, ptr %123, align 4, !tbaa !18
  br label %125

125:                                              ; preds = %124, %110
  %126 = phi ptr [ null, %110 ], [ %123, %124 ]
  %127 = load ptr, ptr %113, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi ptr [ %127, %125 ], [ %131, %128 ]
  %130 = phi ptr [ %126, %125 ], [ %133, %128 ]
  %131 = getelementptr inbounds i32, ptr %129, i64 1
  %132 = load i32, ptr %129, align 4, !tbaa !18
  %133 = getelementptr inbounds i32, ptr %130, i64 1
  store i32 %132, ptr %130, align 4, !tbaa !18
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %128, !llvm.loop !77

135:                                              ; preds = %128
  %136 = icmp sgt i32 %115, 63
  %137 = lshr i32 %116, 1
  %138 = icmp sgt i32 %115, 7
  %139 = select i1 %138, i32 16, i32 4
  %140 = select i1 %136, i32 %137, i32 %139
  %141 = call i32 @llvm.umax.i32(i32 %140, i32 1)
  %142 = add nsw i32 %141, %116
  %143 = add nsw i32 %142, 1
  %144 = icmp eq i32 %142, %115
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = sext i32 %115 to i64
  br label %166

147:                                              ; preds = %135
  %148 = zext i32 %143 to i64
  %149 = icmp slt i32 %142, -1
  %150 = shl nuw nsw i64 %148, 2
  %151 = select i1 %149, i64 -1, i64 %150
  %152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %151) #16
          to label %153 unwind label %398

153:                                              ; preds = %147
  %154 = icmp sgt i32 %115, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = icmp eq i32 %115, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = zext i32 %115 to i64
  %159 = shl nuw nsw i64 %158, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %126, i64 %159, i1 false), !tbaa !18
  br label %162

160:                                              ; preds = %155
  %161 = icmp eq ptr %126, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %157, %160
  call void @_ZdaPv(ptr noundef nonnull %126) #17
  br label %163

163:                                              ; preds = %162, %160, %153
  %164 = sext i32 %115 to i64
  %165 = getelementptr inbounds i32, ptr %152, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !18
  br label %166

166:                                              ; preds = %145, %163
  %167 = phi i64 [ %146, %145 ], [ %164, %163 ]
  %168 = phi ptr [ %126, %145 ], [ %152, %163 ]
  %169 = phi i32 [ %116, %145 ], [ %143, %163 ]
  %170 = ptrtoint ptr %168 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %167
  store i32 46, ptr %171, align 4, !tbaa !18
  %172 = sext i32 %116 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  store i32 0, ptr %173, align 4, !tbaa !18
  %174 = sub i32 %169, %115
  %175 = add i32 %174, -2
  %176 = icmp sgt i32 %112, %175
  br i1 %176, label %177, label %261

177:                                              ; preds = %166
  %178 = icmp sgt i32 %169, 64
  %179 = lshr i32 %169, 1
  %180 = icmp sgt i32 %169, 8
  %181 = select i1 %180, i32 16, i32 4
  %182 = select i1 %178, i32 %179, i32 %181
  %183 = add nsw i32 %182, %175
  %184 = icmp slt i32 %183, %112
  %185 = sub nsw i32 %112, %175
  %186 = select i1 %184, i32 %185, i32 %182
  %187 = add nsw i32 %186, %169
  %188 = add nsw i32 %187, 1
  %189 = icmp eq i32 %188, %169
  br i1 %189, label %261, label %190

190:                                              ; preds = %177
  %191 = zext i32 %188 to i64
  %192 = icmp slt i32 %187, -1
  %193 = shl nuw nsw i64 %191, 2
  %194 = select i1 %192, i64 -1, i64 %193
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #16
          to label %196 unwind label %398

196:                                              ; preds = %190
  %197 = ptrtoint ptr %195 to i64
  %198 = icmp sgt i32 %169, 0
  br i1 %198, label %199, label %259

199:                                              ; preds = %196
  %200 = icmp sgt i32 %115, -1
  br i1 %200, label %201, label %258

201:                                              ; preds = %199
  %202 = zext i32 %116 to i64
  %203 = icmp ult i32 %116, 8
  %204 = sub i64 %197, %170
  %205 = icmp ult i64 %204, 32
  %206 = or i1 %203, %205
  br i1 %206, label %221, label %207

207:                                              ; preds = %201
  %208 = and i64 %202, 4294967288
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %217, %209 ]
  %211 = getelementptr inbounds i32, ptr %168, i64 %210
  %212 = load <4 x i32>, ptr %211, align 4, !tbaa !18
  %213 = getelementptr inbounds i32, ptr %211, i64 4
  %214 = load <4 x i32>, ptr %213, align 4, !tbaa !18
  %215 = getelementptr inbounds i32, ptr %195, i64 %210
  store <4 x i32> %212, ptr %215, align 4, !tbaa !18
  %216 = getelementptr inbounds i32, ptr %215, i64 4
  store <4 x i32> %214, ptr %216, align 4, !tbaa !18
  %217 = add nuw i64 %210, 8
  %218 = icmp eq i64 %217, %208
  br i1 %218, label %219, label %209, !llvm.loop !83

219:                                              ; preds = %209
  %220 = icmp eq i64 %208, %202
  br i1 %220, label %258, label %221

221:                                              ; preds = %201, %219
  %222 = phi i64 [ 0, %201 ], [ %208, %219 ]
  %223 = xor i64 %222, -1
  %224 = add nsw i64 %223, %202
  %225 = and i64 %202, 3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %236, label %227

227:                                              ; preds = %221, %227
  %228 = phi i64 [ %233, %227 ], [ %222, %221 ]
  %229 = phi i64 [ %234, %227 ], [ 0, %221 ]
  %230 = getelementptr inbounds i32, ptr %168, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = getelementptr inbounds i32, ptr %195, i64 %228
  store i32 %231, ptr %232, align 4, !tbaa !18
  %233 = add nuw nsw i64 %228, 1
  %234 = add i64 %229, 1
  %235 = icmp eq i64 %234, %225
  br i1 %235, label %236, label %227, !llvm.loop !86

236:                                              ; preds = %227, %221
  %237 = phi i64 [ %222, %221 ], [ %233, %227 ]
  %238 = icmp ult i64 %224, 3
  br i1 %238, label %258, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %256, %239 ], [ %237, %236 ]
  %241 = getelementptr inbounds i32, ptr %168, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = getelementptr inbounds i32, ptr %195, i64 %240
  store i32 %242, ptr %243, align 4, !tbaa !18
  %244 = add nuw nsw i64 %240, 1
  %245 = getelementptr inbounds i32, ptr %168, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !18
  %247 = getelementptr inbounds i32, ptr %195, i64 %244
  store i32 %246, ptr %247, align 4, !tbaa !18
  %248 = add nuw nsw i64 %240, 2
  %249 = getelementptr inbounds i32, ptr %168, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = getelementptr inbounds i32, ptr %195, i64 %248
  store i32 %250, ptr %251, align 4, !tbaa !18
  %252 = add nuw nsw i64 %240, 3
  %253 = getelementptr inbounds i32, ptr %168, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !18
  %255 = getelementptr inbounds i32, ptr %195, i64 %252
  store i32 %254, ptr %255, align 4, !tbaa !18
  %256 = add nuw nsw i64 %240, 4
  %257 = icmp eq i64 %256, %202
  br i1 %257, label %258, label %239, !llvm.loop !88

258:                                              ; preds = %236, %239, %219, %199
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  br label %259

259:                                              ; preds = %258, %196
  %260 = getelementptr inbounds i32, ptr %195, i64 %172
  store i32 0, ptr %260, align 4, !tbaa !18
  br label %261

261:                                              ; preds = %259, %177, %166
  %262 = phi ptr [ %168, %177 ], [ %195, %259 ], [ %168, %166 ]
  %263 = phi i32 [ %169, %177 ], [ %188, %259 ], [ %169, %166 ]
  %264 = ptrtoint ptr %262 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %172
  br label %266

266:                                              ; preds = %266, %261
  %267 = phi ptr [ %111, %261 ], [ %269, %266 ]
  %268 = phi ptr [ %265, %261 ], [ %271, %266 ]
  %269 = getelementptr inbounds i32, ptr %267, i64 1
  %270 = load i32, ptr %267, align 4, !tbaa !18
  %271 = getelementptr inbounds i32, ptr %268, i64 1
  store i32 %270, ptr %268, align 4, !tbaa !18
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %266, !llvm.loop !77

273:                                              ; preds = %266
  %274 = add nsw i32 %116, %112
  %275 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7
  %276 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !82
  %278 = xor i32 %274, -1
  %279 = add i32 %263, %278
  %280 = icmp sgt i32 %277, %279
  br i1 %280, label %281, label %368

281:                                              ; preds = %273
  %282 = icmp sgt i32 %263, 64
  %283 = lshr i32 %263, 1
  %284 = icmp sgt i32 %263, 8
  %285 = select i1 %284, i32 16, i32 4
  %286 = select i1 %282, i32 %283, i32 %285
  %287 = add nsw i32 %286, %279
  %288 = icmp slt i32 %287, %277
  %289 = sub nsw i32 %277, %279
  %290 = select i1 %288, i32 %289, i32 %286
  %291 = add nsw i32 %290, %263
  %292 = add nsw i32 %291, 1
  %293 = icmp eq i32 %292, %263
  br i1 %293, label %368, label %294

294:                                              ; preds = %281
  %295 = zext i32 %292 to i64
  %296 = icmp slt i32 %291, -1
  %297 = shl nuw nsw i64 %295, 2
  %298 = select i1 %296, i64 -1, i64 %297
  %299 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %298) #16
          to label %300 unwind label %398

300:                                              ; preds = %294
  %301 = ptrtoint ptr %299 to i64
  %302 = icmp sgt i32 %263, 0
  br i1 %302, label %303, label %365

303:                                              ; preds = %300
  %304 = icmp sgt i32 %274, 0
  br i1 %304, label %305, label %343

305:                                              ; preds = %303
  %306 = zext i32 %274 to i64
  %307 = icmp ult i32 %274, 8
  %308 = sub i64 %301, %264
  %309 = icmp ult i64 %308, 32
  %310 = or i1 %307, %309
  br i1 %310, label %325, label %311

311:                                              ; preds = %305
  %312 = and i64 %306, 4294967288
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %321, %313 ]
  %315 = getelementptr inbounds i32, ptr %262, i64 %314
  %316 = load <4 x i32>, ptr %315, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, ptr %315, i64 4
  %318 = load <4 x i32>, ptr %317, align 4, !tbaa !18
  %319 = getelementptr inbounds i32, ptr %299, i64 %314
  store <4 x i32> %316, ptr %319, align 4, !tbaa !18
  %320 = getelementptr inbounds i32, ptr %319, i64 4
  store <4 x i32> %318, ptr %320, align 4, !tbaa !18
  %321 = add nuw i64 %314, 8
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %323, label %313, !llvm.loop !89

323:                                              ; preds = %313
  %324 = icmp eq i64 %312, %306
  br i1 %324, label %364, label %325

325:                                              ; preds = %305, %323
  %326 = phi i64 [ 0, %305 ], [ %312, %323 ]
  %327 = xor i64 %326, -1
  %328 = add nsw i64 %327, %306
  %329 = and i64 %306, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %325, %331
  %332 = phi i64 [ %337, %331 ], [ %326, %325 ]
  %333 = phi i64 [ %338, %331 ], [ 0, %325 ]
  %334 = getelementptr inbounds i32, ptr %262, i64 %332
  %335 = load i32, ptr %334, align 4, !tbaa !18
  %336 = getelementptr inbounds i32, ptr %299, i64 %332
  store i32 %335, ptr %336, align 4, !tbaa !18
  %337 = add nuw nsw i64 %332, 1
  %338 = add i64 %333, 1
  %339 = icmp eq i64 %338, %329
  br i1 %339, label %340, label %331, !llvm.loop !90

340:                                              ; preds = %331, %325
  %341 = phi i64 [ %326, %325 ], [ %337, %331 ]
  %342 = icmp ult i64 %328, 3
  br i1 %342, label %364, label %345

343:                                              ; preds = %303
  %344 = icmp eq ptr %262, null
  br i1 %344, label %365, label %364

345:                                              ; preds = %340, %345
  %346 = phi i64 [ %362, %345 ], [ %341, %340 ]
  %347 = getelementptr inbounds i32, ptr %262, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !18
  %349 = getelementptr inbounds i32, ptr %299, i64 %346
  store i32 %348, ptr %349, align 4, !tbaa !18
  %350 = add nuw nsw i64 %346, 1
  %351 = getelementptr inbounds i32, ptr %262, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !18
  %353 = getelementptr inbounds i32, ptr %299, i64 %350
  store i32 %352, ptr %353, align 4, !tbaa !18
  %354 = add nuw nsw i64 %346, 2
  %355 = getelementptr inbounds i32, ptr %262, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !18
  %357 = getelementptr inbounds i32, ptr %299, i64 %354
  store i32 %356, ptr %357, align 4, !tbaa !18
  %358 = add nuw nsw i64 %346, 3
  %359 = getelementptr inbounds i32, ptr %262, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !18
  %361 = getelementptr inbounds i32, ptr %299, i64 %358
  store i32 %360, ptr %361, align 4, !tbaa !18
  %362 = add nuw nsw i64 %346, 4
  %363 = icmp eq i64 %362, %306
  br i1 %363, label %364, label %345, !llvm.loop !91

364:                                              ; preds = %340, %345, %323, %343
  call void @_ZdaPv(ptr noundef nonnull %262) #17
  br label %365

365:                                              ; preds = %364, %343, %300
  %366 = sext i32 %274 to i64
  %367 = getelementptr inbounds i32, ptr %299, i64 %366
  store i32 0, ptr %367, align 4, !tbaa !18
  br label %368

368:                                              ; preds = %365, %281, %273
  %369 = phi ptr [ %262, %281 ], [ %299, %365 ], [ %262, %273 ]
  %370 = sext i32 %274 to i64
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load ptr, ptr %275, align 8, !tbaa !16
  br label %373

373:                                              ; preds = %373, %368
  %374 = phi ptr [ %372, %368 ], [ %376, %373 ]
  %375 = phi ptr [ %371, %368 ], [ %378, %373 ]
  %376 = getelementptr inbounds i32, ptr %374, i64 1
  %377 = load i32, ptr %374, align 4, !tbaa !18
  %378 = getelementptr inbounds i32, ptr %375, i64 1
  store i32 %377, ptr %375, align 4, !tbaa !18
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %373, !llvm.loop !77

380:                                              ; preds = %373
  %381 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %382 unwind label %401

382:                                              ; preds = %380
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  store i32 0, ptr %383, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %381, align 8, !tbaa !10
  %384 = getelementptr inbounds %class.COutFileStream, ptr %381, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds %class.COutFileStream, ptr %381, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %385, align 8, !tbaa !61
  %386 = getelementptr inbounds %class.COutFileStream, ptr %381, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  %387 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %388 unwind label %403

388:                                              ; preds = %382
  %389 = getelementptr inbounds %class.COutFileStream, ptr %381, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %387, ptr %386, align 8, !tbaa !64
  store i8 0, ptr %387, align 1, !tbaa !65
  store i32 4, ptr %389, align 4, !tbaa !66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %384, align 8, !tbaa !10
  %390 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %391 = invoke noundef i32 %390(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %392 unwind label %405

392:                                              ; preds = %388
  %393 = getelementptr inbounds %class.COutFileStream, ptr %381, i64 0, i32 4
  store i64 0, ptr %393, align 8, !tbaa !92
  %394 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %384, ptr noundef %369, i1 noundef zeroext false)
          to label %395 unwind label %407

395:                                              ; preds = %392
  br i1 %394, label %416, label %417

396:                                              ; preds = %118
  %397 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %440

398:                                              ; preds = %294, %190, %147
  %399 = phi ptr [ %262, %294 ], [ %168, %190 ], [ %126, %147 ]
  %400 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %435

401:                                              ; preds = %380
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %435

403:                                              ; preds = %382
  %404 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %381) #17
  br label %435

405:                                              ; preds = %388
  %406 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %435

407:                                              ; preds = %392
  %408 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %409 = load ptr, ptr %381, align 8, !tbaa !10
  %410 = getelementptr inbounds ptr, ptr %409, i64 2
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %435 unwind label %413

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #20
  unreachable

416:                                              ; preds = %395
  store ptr %381, ptr %2, align 8, !tbaa !35
  br label %427

417:                                              ; preds = %395
  %418 = tail call ptr @__errno_location() #21
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = load ptr, ptr %381, align 8, !tbaa !10
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef i32 %422(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %427 unwind label %424

424:                                              ; preds = %417
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #20
  unreachable

427:                                              ; preds = %416, %417
  %428 = phi i32 [ 0, %416 ], [ %419, %417 ]
  %429 = icmp eq ptr %369, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @_ZdaPv(ptr noundef nonnull %369) #17
  br label %431

431:                                              ; preds = %427, %430
  %432 = icmp eq ptr %111, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %111) #17
  br label %434

434:                                              ; preds = %431, %433
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %457

435:                                              ; preds = %405, %407, %401, %403, %398
  %436 = phi ptr [ %369, %403 ], [ %369, %401 ], [ %399, %398 ], [ %369, %407 ], [ %369, %405 ]
  %437 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ], [ %400, %398 ], [ %408, %407 ], [ %406, %405 ]
  %438 = icmp eq ptr %436, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  call void @_ZdaPv(ptr noundef nonnull %436) #17
  br label %440

440:                                              ; preds = %396, %435, %439, %102, %108
  %441 = phi ptr [ %37, %108 ], [ %37, %102 ], [ %111, %396 ], [ %111, %435 ], [ %111, %439 ]
  %442 = phi { ptr, i32 } [ %109, %108 ], [ %103, %102 ], [ %397, %396 ], [ %437, %435 ], [ %437, %439 ]
  %443 = icmp eq ptr %441, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %440
  call void @_ZdaPv(ptr noundef nonnull %441) #17
  br label %445

445:                                              ; preds = %100, %440, %444, %98
  %446 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %442, %440 ], [ %442, %444 ]
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = extractvalue { ptr, i32 } %446, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  %449 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %450 = icmp eq i32 %448, %449
  %451 = call ptr @__cxa_begin_catch(ptr %447) #18
  br i1 %450, label %452, label %454

452:                                              ; preds = %445
  %453 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %451, ptr %453, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %453, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %459 unwind label %455

454:                                              ; preds = %445
  call void @__cxa_end_catch()
  br label %457

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %456

457:                                              ; preds = %454, %434
  %458 = phi i32 [ -2147024882, %454 ], [ %428, %434 ]
  ret i32 %458

459:                                              ; preds = %452
  unreachable
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
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
  store ptr %16, ptr %18, align 16, !tbaa !35
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
define dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
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
  store ptr %16, ptr %18, align 16, !tbaa !35
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
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %21 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %15, ptr %17, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %23 unwind label %19

18:                                               ; preds = %9
  tail call void @__cxa_end_catch()
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %20

21:                                               ; preds = %2, %18
  %22 = phi i32 [ -2147024882, %18 ], [ %8, %2 ]
  ret i32 %22

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
          to label %22 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  br i1 %14, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %15, ptr %17, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %21 unwind label %19

18:                                               ; preds = %9
  tail call void @__cxa_end_catch()
  br label %22

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %20

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %2, %18
  %23 = phi i32 [ -2147024882, %18 ], [ %8, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !65
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !65
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !65
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !65
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !65
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !65
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !65
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !65
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !65
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !65
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !65
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !65
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !65
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !65
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !65
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !65
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !65
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !65
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !65
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !65
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !65
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !65
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %400, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IArchiveUpdateCallback2, align 4, !tbaa !65
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !65
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 1), align 1, !tbaa !65
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !65
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 2), align 2, !tbaa !65
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !65
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 3), align 1, !tbaa !65
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !65
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 1), align 4, !tbaa !65
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !65
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 5), align 1, !tbaa !65
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !65
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 2), align 2, !tbaa !65
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !65
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 7), align 1, !tbaa !65
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !65
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !65
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !65
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !65
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !65
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !65
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !65
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !65
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICryptoGetTextPassword2, align 4, !tbaa !65
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !65
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 1), align 1, !tbaa !65
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !65
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 2), align 2, !tbaa !65
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !65
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 3), align 1, !tbaa !65
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !65
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 1), align 4, !tbaa !65
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !65
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 5), align 1, !tbaa !65
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !65
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 2), align 2, !tbaa !65
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !65
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 7), align 1, !tbaa !65
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !65
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !65
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !65
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !65
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !65
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !65
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !65
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !65
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %400

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !65
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !65
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !65
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !65
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !65
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !65
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !65
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !65
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !65
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !65
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !65
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !65
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !65
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !65
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !65
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !65
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !65
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !65
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !65
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !65
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !65
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !65
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !65
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %400

320:                                              ; preds = %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
  %321 = load i8, ptr @IID_ICompressProgressInfo, align 4, !tbaa !65
  %322 = icmp eq i8 %4, %321
  br i1 %322, label %323, label %406

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !65
  %326 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 1), align 1, !tbaa !65
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %406

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !65
  %331 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 2), align 2, !tbaa !65
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %406

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !65
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 3), align 1, !tbaa !65
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %406

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !65
  %341 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 1), align 4, !tbaa !65
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %343, label %406

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %1, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !65
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 5), align 1, !tbaa !65
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %1, i64 6
  %350 = load i8, ptr %349, align 2, !tbaa !65
  %351 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 2), align 2, !tbaa !65
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %406

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %1, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !65
  %356 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 7), align 1, !tbaa !65
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i8, ptr %359, align 4, !tbaa !65
  %361 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %1, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !65
  %366 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %1, i64 10
  %370 = load i8, ptr %369, align 2, !tbaa !65
  %371 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %372 = icmp eq i8 %370, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !65
  %376 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %377 = icmp eq i8 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 12
  %380 = load i8, ptr %379, align 4, !tbaa !65
  %381 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %382 = icmp eq i8 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 13
  %385 = load i8, ptr %384, align 1, !tbaa !65
  %386 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %387 = icmp eq i8 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %1, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !65
  %391 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %1, i64 15
  %395 = load i8, ptr %394, align 1, !tbaa !65
  %396 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 24
  br label %400

400:                                              ; preds = %155, %77, %238, %318, %398
  %401 = phi ptr [ %399, %398 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %401, ptr %2, align 8, !tbaa !35
  %402 = load ptr, ptr %0, align 8, !tbaa !10
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %406

406:                                              ; preds = %400, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320, %393
  %407 = phi i32 [ -2147467262, %393 ], [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ 0, %400 ]
  ret i32 %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback6AddRefEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(160) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(160) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(160) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!17 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !8, i64 0}
!20 = !{!17, !7, i64 12}
!21 = !{!22, !14, i64 104}
!22 = !{!"_ZTS22CArchiveUpdateCallback", !23, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !6, i64 32, !30, i64 40, !17, i64 72, !17, i64 88, !14, i64 104, !31, i64 112, !31, i64 113, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !32, i64 152}
!23 = !{!"_ZTS23IArchiveUpdateCallback2", !24, i64 0}
!24 = !{!"_ZTS22IArchiveUpdateCallback", !25, i64 0}
!25 = !{!"_ZTS9IProgress", !26, i64 0}
!26 = !{!"_ZTS8IUnknown"}
!27 = !{!"_ZTS23ICryptoGetTextPassword2", !26, i64 0}
!28 = !{!"_ZTS22ICryptoGetTextPassword", !26, i64 0}
!29 = !{!"_ZTS21ICompressProgressInfo", !26, i64 0}
!30 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS9CMyComPtrI10IInArchiveE", !14, i64 0}
!33 = !{!22, !31, i64 112}
!34 = !{!22, !31, i64 113}
!35 = !{!14, !14, i64 0}
!36 = !{!22, !14, i64 136}
!37 = !{!13, !14, i64 16}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTS12CUpdatePair2", !31, i64 0, !31, i64 1, !31, i64 2, !7, i64 4, !7, i64 8, !7, i64 12}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!7, !7, i64 0}
!43 = !{!39, !31, i64 1}
!44 = !{!39, !7, i64 8}
!45 = !{!22, !14, i64 128}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS14tagPROPVARIANT", !48, i64 0, !48, i64 2, !48, i64 4, !48, i64 6, !8, i64 8}
!48 = !{!"short", !8, i64 0}
!49 = !{!47, !48, i64 2}
!50 = !{!39, !31, i64 2}
!51 = !{!39, !7, i64 4}
!52 = !{!22, !14, i64 120}
!53 = !{!54, !7, i64 48}
!54 = !{!"_ZTS8CDirItem", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !17, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!55 = !{!"long long", !8, i64 0}
!56 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!57 = !{!54, !55, i64 0}
!58 = !{!39, !7, i64 12}
!59 = !{!22, !14, i64 144}
!60 = !{!32, !14, i64 0}
!61 = !{!62, !7, i64 8}
!62 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !63, i64 16, !15, i64 32, !15, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!63 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!63, !14, i64 0}
!65 = !{!8, !8, i64 0}
!66 = !{!63, !7, i64 12}
!67 = !{!68, !31, i64 20}
!68 = !{!"_ZTS13CInFileStream", !69, i64 0, !71, i64 8, !6, i64 16, !31, i64 20, !72, i64 24}
!69 = !{!"_ZTS9IInStream", !70, i64 0}
!70 = !{!"_ZTS19ISequentialInStream", !26, i64 0}
!71 = !{!"_ZTS14IStreamGetSize", !26, i64 0}
!72 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !62, i64 0}
!73 = !{!13, !7, i64 12}
!74 = !{!55, !55, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!80 = distinct !{!80, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!81 = distinct !{!81, !76}
!82 = !{!17, !7, i64 8}
!83 = distinct !{!83, !76, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.unroll.disable"}
!88 = distinct !{!88, !76, !84}
!89 = distinct !{!89, !76, !84, !85}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !76, !84}
!92 = !{!93, !55, i64 1104}
!93 = !{!"_ZTS14COutFileStream", !94, i64 0, !6, i64 8, !96, i64 16, !55, i64 1104}
!94 = !{!"_ZTS10IOutStream", !95, i64 0}
!95 = !{!"_ZTS20ISequentialOutStream", !26, i64 0}
!96 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !62, i64 0}
