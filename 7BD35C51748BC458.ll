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
define dso_local void @_ZN22CArchiveUpdateCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %2, align 8, !tbaa !10
  %VolumesSizes = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  %_capacity.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %VolumesSizes, align 8, !tbaa !10
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolName, i8 0, i64 16, i1 false)
  %call.i.i19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %_capacity.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6, i32 2
  store ptr %call.i.i19, ptr %VolName, align 8, !tbaa !16
  store i32 0, ptr %call.i.i19, align 4, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !20
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %VolExt, i8 0, i64 16, i1 false)
  %call.i.i21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont8 unwind label %_ZN11CStringBaseIwED2Ev.exit

invoke.cont8:                                     ; preds = %invoke.cont6
  %_capacity.i20 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7, i32 2
  store ptr %call.i.i21, ptr %VolExt, align 8, !tbaa !16
  store i32 0, ptr %call.i.i21, align 4, !tbaa !18
  store i32 4, ptr %_capacity.i20, align 4, !tbaa !20
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  store ptr null, ptr %Callback, align 8, !tbaa !21
  %ShareForWrite = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 9
  store i8 0, ptr %ShareForWrite, align 8, !tbaa !33
  %StdInMode = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 10
  store i8 0, ptr %StdInMode, align 1, !tbaa !34
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %DirItems, i8 0, i64 40, i1 false)
  ret void

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i19) #17
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %_ZN11CStringBaseIwED2Ev.exit, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %_ZN11CStringBaseIwED2Ev.exit ], [ %4, %lpad5 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i64 noundef %size) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %1 = load ptr, ptr %vtable, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %size)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
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
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetCompletedEPKy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %completeValue) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %completeValue)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback12SetRatioInfoEPKyS1_(ptr nocapture noundef readonly %this, ptr noundef %inSize, ptr noundef %outSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %Callback.i, align 8, !tbaa !21
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %inSize, ptr noundef %outSize)
          to label %_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback12SetRatioInfoEPKyS1_.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback17GetUpdateItemInfoEjPiS0_Pj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr noundef writeonly %newData, ptr noundef writeonly %newProps, ptr noundef writeonly %indexInArchive) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %2, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.0, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  br i1 %matches, label %catch30, label %catch

cleanup.cont:                                     ; preds = %invoke.cont
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %UpdatePairs, align 8, !tbaa !36
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %idxprom.i = sext i32 %index to i64
  %cmp5.not = icmp eq ptr %newData, null
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %cleanup.cont
  %arrayidx.i = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 4, !tbaa !38, !range !40, !noundef !41
  %cond.i = zext i8 %7 to i32
  store i32 %cond.i, ptr %newData, align 4, !tbaa !42
  br label %if.end9

catch30:                                          ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %4, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad32

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

if.end9:                                          ; preds = %if.then6, %cleanup.cont
  %cmp10.not = icmp eq ptr %newProps, null
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end9
  %NewProps = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i, i32 1
  %8 = load i8, ptr %NewProps, align 1, !tbaa !43, !range !40, !noundef !41
  %cond.i47 = zext i8 %8 to i32
  store i32 %cond.i47, ptr %newProps, align 4, !tbaa !42
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end9
  %cmp16.not = icmp eq ptr %indexInArchive, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 -1, ptr %indexInArchive, align 4, !tbaa !42
  %ArcIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %6, i64 %idxprom.i, i32 4
  %9 = load i32, ptr %ArcIndex.i, align 4, !tbaa !42
  %cmp.i.not = icmp eq i32 %9, -1
  br i1 %cmp.i.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.then17
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %ArcItems, align 8, !tbaa !44
  %cmp21 = icmp eq ptr %10, null
  br i1 %cmp21, label %cond.end, label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then20
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !35
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %12, i64 0, i32 7
  %cond.pre = load i32, ptr %IndexInServer, align 4, !tbaa !42
  br label %cond.end

cond.end:                                         ; preds = %if.then20, %invoke.cont24
  %cond = phi i32 [ %cond.pre, %invoke.cont24 ], [ %9, %if.then20 ]
  store i32 %cond, ptr %indexInArchive, align 4, !tbaa !42
  br label %return

lpad32:                                           ; preds = %catch30
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %13

return:                                           ; preds = %invoke.cont, %if.end15, %cond.end, %if.then17, %catch
  %retval.1 = phi i32 [ %call, %invoke.cont ], [ -2147024882, %catch ], [ 0, %if.then17 ], [ 0, %cond.end ], [ 0, %if.end15 ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch30
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %UpdatePairs, align 8, !tbaa !36
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %idxprom.i = sext i32 %index to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8, !tbaa !45
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !48
  %cmp = icmp eq i32 %propID, 21
  %IsAnti = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 2
  %2 = load i8, ptr %IsAnti, align 2, !tbaa !49, !range !40, !noundef !41
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool = icmp ne i8 %2, 0
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %tobool)
          to label %if.end95.invoke unwind label %lpad4

lpad4:                                            ; preds = %if.end95.invoke, %if.then61, %sw.bb12, %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

if.end:                                           ; preds = %entry
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end
  switch i32 %propID, label %if.end95.invoke [
    i32 6, label %if.end19
    i32 3, label %if.end19
    i32 7, label %sw.bb12
  ]

sw.bb12:                                          ; preds = %if.then11
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef 0)
          to label %if.end95.invoke unwind label %lpad4

if.end19:                                         ; preds = %if.then11, %if.then11, %if.end
  %DirIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 3
  %4 = load i32, ptr %DirIndex.i, align 4, !tbaa !50
  %cmp.i.not = icmp eq i32 %4, -1
  br i1 %cmp.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %DirItems, align 8, !tbaa !51
  %_items.i.i = getelementptr inbounds %class.CDirItems, ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !35
  switch i32 %propID, label %if.end95.invoke [
    i32 3, label %sw.bb26
    i32 6, label %sw.bb36
    i32 7, label %sw.bb41
    i32 9, label %sw.bb44
    i32 10, label %sw.bb47
    i32 11, label %sw.bb50
    i32 12, label %sw.bb53
  ]

lpad23:                                           ; preds = %sw.bb53.invoke, %sw.bb44, %sw.bb41, %sw.bb36
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

sw.bb26:                                          ; preds = %if.then22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %4)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.bb26
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %9)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont34, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end95.invoke

lpad29:                                           ; preds = %sw.bb26
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i142 = icmp eq ptr %13, null
  br i1 %isnull.i142, label %ehcleanup, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %lpad31
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i143, %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %11, %lpad29 ], [ %12, %lpad31 ], [ %12, %delete.notnull.i143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup98

sw.bb36:                                          ; preds = %if.then22
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 5
  %14 = load i32, ptr %Attrib.i, align 8, !tbaa !52
  %and.i = and i32 %14, 16
  %cmp.i145 = icmp ne i32 %and.i, 0
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i145)
          to label %if.end95.invoke unwind label %lpad23

sw.bb41:                                          ; preds = %if.then22
  %15 = load i64, ptr %7, align 8, !tbaa !56
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %15)
          to label %if.end95.invoke unwind label %lpad23

sw.bb44:                                          ; preds = %if.then22
  %Attrib = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 5
  %16 = load i32, ptr %Attrib, align 8, !tbaa !52
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %16)
          to label %if.end95.invoke unwind label %lpad23

sw.bb47:                                          ; preds = %if.then22
  %CTime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 1
  br label %sw.bb53.invoke

sw.bb50:                                          ; preds = %if.then22
  %ATime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 2
  br label %sw.bb53.invoke

sw.bb53:                                          ; preds = %if.then22
  %MTime = getelementptr inbounds %struct.CDirItem, ptr %7, i64 0, i32 3
  br label %sw.bb53.invoke

sw.bb53.invoke:                                   ; preds = %sw.bb47, %sw.bb50, %sw.bb53
  %17 = phi ptr [ %MTime, %sw.bb53 ], [ %ATime, %sw.bb50 ], [ %CTime, %sw.bb47 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %if.end95.invoke unwind label %lpad23

if.else:                                          ; preds = %if.end19
  %cmp58 = icmp eq i32 %propID, 3
  br i1 %cmp58, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.else
  %NewNameIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 5
  %19 = load i32, ptr %NewNameIndex, align 4, !tbaa !57
  %cmp60 = icmp sgt i32 %19, -1
  br i1 %cmp60, label %if.then61, label %if.end72

if.then61:                                        ; preds = %if.then59
  %NewNames = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 14
  %20 = load ptr, ptr %NewNames, align 8, !tbaa !58
  %_items.i.i146 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %_items.i.i146, align 8, !tbaa !37
  %idxprom.i.i147 = zext i32 %19 to i64
  %arrayidx.i.i148 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i147
  %22 = load ptr, ptr %arrayidx.i.i148, align 8, !tbaa !35
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %23)
          to label %if.end95.invoke unwind label %lpad4

if.end72:                                         ; preds = %if.then59, %if.else
  %ArcIndex.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 4
  %24 = load i32, ptr %ArcIndex.i, align 4, !tbaa !42
  %cmp.i149.not = icmp eq i32 %24, -1
  br i1 %cmp.i149.not, label %if.end95.invoke, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end72
  %Archive = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %25 = load ptr, ptr %Archive, align 8, !tbaa !59
  %tobool77.not = icmp eq ptr %25, null
  br i1 %tobool77.not, label %if.end95.invoke, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %ArcItems, align 8, !tbaa !44
  %cmp79 = icmp eq ptr %26, null
  br i1 %cmp79, label %if.end87, label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then78
  %_items.i.i150 = getelementptr inbounds %class.CBaseRecordVector, ptr %26, i64 0, i32 3
  %27 = load ptr, ptr %_items.i.i150, align 8, !tbaa !37
  %idxprom.i.i151 = sext i32 %24 to i64
  %arrayidx.i.i152 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i.i151
  %28 = load ptr, ptr %arrayidx.i.i152, align 8, !tbaa !35
  %IndexInServer = getelementptr inbounds %struct.CArcItem, ptr %28, i64 0, i32 7
  %indexInArchive.0.pre = load i32, ptr %IndexInServer, align 4, !tbaa !42
  br label %if.end87

lpad84:                                           ; preds = %if.end87
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup98

if.end87:                                         ; preds = %if.then78, %invoke.cont85
  %indexInArchive.0 = phi i32 [ %indexInArchive.0.pre, %invoke.cont85 ], [ %24, %if.then78 ]
  %vtable = load ptr, ptr %25, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %30 = load ptr, ptr %vfn, align 8
  %call92 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %indexInArchive.0, i32 noundef %propID, ptr noundef %value)
          to label %cleanup unwind label %lpad84

if.end95.invoke:                                  ; preds = %if.then, %land.lhs.true, %if.end72, %sw.bb44, %sw.bb41, %sw.bb36, %if.then22, %_ZN11CStringBaseIwED2Ev.exit, %sw.bb53.invoke, %if.then61, %if.then11, %sw.bb12
  %31 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %cleanup unwind label %lpad4

cleanup:                                          ; preds = %if.end95.invoke, %if.end87
  %retval.0 = phi i32 [ %call92, %if.end87 ], [ 0, %if.end95.invoke ]
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup98:                                      ; preds = %lpad23, %ehcleanup, %lpad84, %lpad4
  %.pn138 = phi { ptr, i32 } [ %3, %lpad4 ], [ %29, %lpad84 ], [ %8, %lpad23 ], [ %.pn, %ehcleanup ]
  %call.i153 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155 unwind label %terminate.lpad.i154

terminate.lpad.i154:                              ; preds = %ehcleanup98
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155:      ; preds = %ehcleanup98
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn138, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn138, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %36 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.2, %36
  %37 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #18
  br i1 %matches, label %catch104, label %catch

catch104:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %37, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad106

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit155
  call void @__cxa_end_catch()
  br label %return

lpad106:                                          ; preds = %catch104
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %38

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch104
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
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback9GetStreamEjPP19ISequentialInStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %inStream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %path = alloca %class.CStringBase, align 8
  %UpdatePairs = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %UpdatePairs, align 8, !tbaa !36
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 4, !tbaa !38, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

lpad:                                             ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

if.end:                                           ; preds = %entry
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %4, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %cleanup.cont, label %return

lpad2:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

cleanup.cont:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable9 = load ptr, ptr %7, align 8, !tbaa !10
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %8 = load ptr, ptr %vfn10, align 8
  %call13 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %cleanup.cont
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %cleanup.cont19, label %return

lpad11:                                           ; preds = %cleanup.cont
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

cleanup.cont19:                                   ; preds = %invoke.cont12
  %IsAnti = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 2
  %10 = load i8, ptr %IsAnti, align 2, !tbaa !49, !range !40, !noundef !41
  %tobool20.not = icmp eq i8 %10, 0
  br i1 %tobool20.not, label %if.end31, label %invoke.cont23

invoke.cont23:                                    ; preds = %cleanup.cont19
  %11 = load ptr, ptr %Callback, align 8, !tbaa !21
  %ArcItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %ArcItems, align 8, !tbaa !44
  %ArcIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 4
  %13 = load i32, ptr %ArcIndex, align 4, !tbaa !60
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !35
  %Name = getelementptr inbounds %struct.CArcItem, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %Name, align 8, !tbaa !16
  %vtable27 = load ptr, ptr %11, align 8, !tbaa !10
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %17 = load ptr, ptr %vfn28, align 8
  %call30 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16, i1 noundef zeroext true)
          to label %return unwind label %lpad

if.end31:                                         ; preds = %cleanup.cont19
  %DirItems = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %DirItems, align 8, !tbaa !51
  %DirIndex = getelementptr inbounds %struct.CUpdatePair2, ptr %1, i64 %idxprom.i, i32 3
  %19 = load i32, ptr %DirIndex, align 4, !tbaa !50
  %_items.i.i161 = getelementptr inbounds %class.CDirItems, ptr %18, i64 0, i32 3, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %_items.i.i161, align 8, !tbaa !37
  %idxprom.i.i162 = sext i32 %19 to i64
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i162
  %21 = load ptr, ptr %arrayidx.i.i163, align 8, !tbaa !35
  %22 = load ptr, ptr %Callback, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_ZNK9CDirItems10GetLogPathEi(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef %19)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end31
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %vtable44 = load ptr, ptr %22, align 8, !tbaa !10
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 6
  %24 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont40
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %25, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont46, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %cleanup.cont53, label %return

lpad39:                                           ; preds = %if.end31
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %isnull.i164 = icmp eq ptr %28, null
  br i1 %isnull.i164, label %ehcleanup, label %delete.notnull.i165

delete.notnull.i165:                              ; preds = %lpad41
  call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i165, %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %26, %lpad39 ], [ %27, %lpad41 ], [ %27, %delete.notnull.i165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup124

cleanup.cont53:                                   ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %Attrib.i = getelementptr inbounds %struct.CDirItem, ptr %21, i64 0, i32 5
  %29 = load i32, ptr %Attrib.i, align 8, !tbaa !52
  %and.i = and i32 %29, 16
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end58, label %return

if.end58:                                         ; preds = %cleanup.cont53
  %StdInMode = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 10
  %30 = load i8, ptr %StdInMode, align 1, !tbaa !34, !range !40, !noundef !41
  %tobool59.not = icmp eq i8 %30, 0
  br i1 %tobool59.not, label %if.else, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then60
  %31 = getelementptr inbounds i8, ptr %call63, i64 8
  store i32 0, ptr %31, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 2), ptr %call63, align 8, !tbaa !10
  %32 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV16CStdInFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i167 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %lpad67

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %invoke.cont62
  store ptr %call63, ptr %inStream, align 8, !tbaa !35
  br label %if.end120

lpad61:                                           ; preds = %if.then60
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad67:                                           ; preds = %invoke.cont62
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

if.else:                                          ; preds = %if.end58
  %call78 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else
  invoke void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %call78, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  %vtable.i170 = load ptr, ptr %call78, align 8, !tbaa !10
  %vfn.i171 = getelementptr inbounds ptr, ptr %vtable.i170, i64 1
  %35 = load ptr, ptr %vfn.i171, align 8
  %call.i172174 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path) #18
  %36 = load ptr, ptr %DirItems, align 8, !tbaa !51
  %37 = load i32, ptr %DirIndex, align 4, !tbaa !50
  invoke void @_ZNK9CDirItems10GetPhyPathEi(ptr nonnull sret(%class.CStringBase) align 8 %path, ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef %37)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  %38 = load ptr, ptr %path, align 8, !tbaa !16
  %ShareForWrite = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 9
  %39 = load i8, ptr %ShareForWrite, align 8, !tbaa !33, !range !40, !noundef !41
  %tobool92 = icmp ne i8 %39, 0
  %call94 = invoke noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112) %call78, ptr noundef %38, i1 noundef zeroext %tobool92)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont88
  br i1 %call94, label %if.end105, label %if.then95

if.then95:                                        ; preds = %invoke.cont93
  %40 = load ptr, ptr %Callback, align 8, !tbaa !21
  %41 = load ptr, ptr %path, align 8, !tbaa !16
  %call.i176 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %call.i176, align 4, !tbaa !42
  %vtable101 = load ptr, ptr %40, align 8, !tbaa !10
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 7
  %43 = load ptr, ptr %vfn102, align 8
  %call104 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef %42)
          to label %cleanup108 unwind label %lpad89

lpad76:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad79:                                           ; preds = %invoke.cont77
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call78) #17
  br label %ehcleanup124

lpad83:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup124

lpad87:                                           ; preds = %invoke.cont84
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i194

lpad89:                                           ; preds = %if.then95, %invoke.cont88
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %49 = load ptr, ptr %path, align 8, !tbaa !16
  %isnull.i177 = icmp eq ptr %49, null
  br i1 %isnull.i177, label %if.then.i194, label %delete.notnull.i178

delete.notnull.i178:                              ; preds = %lpad89
  call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %if.then.i194

if.end105:                                        ; preds = %invoke.cont93
  store ptr %call78, ptr %inStream, align 8, !tbaa !35
  br label %cleanup108

cleanup108:                                       ; preds = %if.then95, %if.end105
  %inStreamLoc82.sroa.0.0 = phi ptr [ null, %if.end105 ], [ %call78, %if.then95 ]
  %retval.3 = phi i32 [ 0, %if.end105 ], [ %call104, %if.then95 ]
  %50 = load ptr, ptr %path, align 8, !tbaa !16
  %isnull.i180 = icmp eq ptr %50, null
  br i1 %isnull.i180, label %_ZN11CStringBaseIwED2Ev.exit182, label %delete.notnull.i181

delete.notnull.i181:                              ; preds = %cleanup108
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZN11CStringBaseIwED2Ev.exit182

_ZN11CStringBaseIwED2Ev.exit182:                  ; preds = %cleanup108, %delete.notnull.i181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #18
  %tobool.not.i183 = icmp eq ptr %inStreamLoc82.sroa.0.0, null
  br i1 %tobool.not.i183, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, label %if.then.i187

if.then.i187:                                     ; preds = %_ZN11CStringBaseIwED2Ev.exit182
  %vtable.i184 = load ptr, ptr %inStreamLoc82.sroa.0.0, align 8, !tbaa !10
  %vfn.i185 = getelementptr inbounds ptr, ptr %vtable.i184, i64 2
  %51 = load ptr, ptr %vfn.i185, align 8
  %call.i186 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %inStreamLoc82.sroa.0.0)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %if.then.i187
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189: ; preds = %_ZN11CStringBaseIwED2Ev.exit182, %if.then.i187
  br i1 %call94, label %if.end120, label %return

if.then.i194:                                     ; preds = %lpad87, %lpad89, %delete.notnull.i178
  %.pn152 = phi { ptr, i32 } [ %47, %lpad87 ], [ %48, %lpad89 ], [ %48, %delete.notnull.i178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path) #18
  %vtable.i191 = load ptr, ptr %call78, align 8, !tbaa !10
  %vfn.i192 = getelementptr inbounds ptr, ptr %vtable.i191, i64 2
  %54 = load ptr, ptr %vfn.i192, align 8
  %call.i193 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %call78)
          to label %ehcleanup124 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then.i194
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

if.end120:                                        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  br label %return

ehcleanup124:                                     ; preds = %lpad83, %if.then.i194, %ehcleanup, %lpad67, %lpad61, %lpad79, %lpad76, %lpad11, %lpad2, %lpad
  %.pn157 = phi { ptr, i32 } [ %3, %lpad ], [ %9, %lpad11 ], [ %6, %lpad2 ], [ %.pn, %ehcleanup ], [ %34, %lpad67 ], [ %33, %lpad61 ], [ %45, %lpad79 ], [ %44, %lpad76 ], [ %46, %lpad83 ], [ %.pn152, %if.then.i194 ]
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn157, 0
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn157, 1
  %57 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.6, %57
  %58 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #18
  br i1 %matches, label %catch126, label %catch

catch126:                                         ; preds = %ehcleanup124
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %58, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad128

catch:                                            ; preds = %ehcleanup124
  call void @__cxa_end_catch()
  br label %return

lpad128:                                          ; preds = %catch126
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %59

return:                                           ; preds = %invoke.cont3, %invoke.cont12, %entry, %invoke.cont23, %cleanup.cont53, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189, %_ZN11CStringBaseIwED2Ev.exit, %if.end120, %catch
  %retval.6 = phi i32 [ -2147024882, %catch ], [ %call13, %invoke.cont12 ], [ %call4, %invoke.cont3 ], [ -2147467259, %entry ], [ %call30, %invoke.cont23 ], [ 0, %if.end120 ], [ %retval.3, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit189 ], [ %call47, %_ZN11CStringBaseIwED2Ev.exit ], [ 0, %cleanup.cont53 ]
  ret i32 %retval.6

unreachable:                                      ; preds = %catch126
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CInFileStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(1112) %this, i1 noundef zeroext %b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %File = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File, align 8, !tbaa !10
  %_fd.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i, align 8, !tbaa !61
  %_unix_filename.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 3
  %_capacity.i.i.i = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 5, i32 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %call.i.i.i.i4, ptr %_unix_filename.i.i, align 8, !tbaa !64
  store i8 0, ptr %call.i.i.i.i4, align 1, !tbaa !65
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %File, align 8, !tbaa !10
  %frombool = zext i1 %b to i8
  %_ignoreSymbolicLink = getelementptr inbounds %class.CInFileStream, ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %_ignoreSymbolicLink, align 4, !tbaa !67
  ret void
}

declare void @_ZNK9CDirItems10GetPhyPathEi(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13CInFileStream10OpenSharedEPKwb(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback18SetOperationResultEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %operationResult) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %operationResult)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback13GetVolumeSizeEjPy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %size) unnamed_addr #8 align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !73
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4.not = icmp ugt i32 %0, %index
  %sub = add nsw i32 %0, -1
  %spec.select = select i1 %cmp4.not, i32 %index, i32 %sub
  %_items.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %idxprom.i = sext i32 %spec.select to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %idxprom.i
  %2 = load i64, ptr %arrayidx.i, align 8, !tbaa !74
  store i64 %2, ptr %size, align 8, !tbaa !74
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback15GetVolumeStreamEjPP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i32 noundef %index, ptr nocapture noundef writeonly %volumeStream) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp) #18
  %add = add i32 %index, 1
  invoke void @_Z21ConvertUInt32ToStringjPw(i32 noundef %add, ptr noundef nonnull %temp)
          to label %for.cond.i.i unwind label %lpad

for.cond.i.i:                                     ; preds = %entry, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %temp, i64 %indvars.iv.i.i
  %0 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !18
  %cmp.not.i.i = icmp eq i32 %0, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIwEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !75

_Z11MyStringLenIwEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %1 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIwEiPKT_.exit.i
  %conv.i.i = zext i32 %add.i.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i.i79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #16
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i32 0, ptr %call.i.i79, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIwEiPKT_.exit.i
  %res.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIwEiPKT_.exit.i ], [ %call.i.i79, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %temp, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %res.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %5 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %5, ptr %dest.addr.0.i.i, align 4, !tbaa !18
  %cmp.not.i10.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i10.i, label %while.cond.preheader, label %while.cond.i.i, !llvm.loop !77

while.cond.preheader:                             ; preds = %while.cond.i.i
  %cmp378 = icmp slt i32 %1, 2
  br i1 %cmp378, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %_ZN11CStringBaseIwED2Ev.exit106
  %res.sroa.20.1381 = phi i32 [ %res.sroa.20.2, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %add.i.i, %while.cond.preheader ]
  %res.sroa.11.0380 = phi i32 [ %add.i311, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %1, %while.cond.preheader ]
  %res.sroa.0.1379 = phi ptr [ %res.sroa.0.2, %_ZN11CStringBaseIwED2Ev.exit106 ], [ %res.sroa.0.0, %while.cond.preheader ]
  %call.i.i85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %if.end9.i.i.i unwind label %lpad8

if.end9.i.i.i:                                    ; preds = %while.body
  store i32 48, ptr %call.i.i85, align 4, !tbaa !18
  %arrayidx4.i = getelementptr inbounds i32, ptr %call.i.i85, i64 1
  store i32 0, ptr %arrayidx4.i, align 4, !tbaa !18
  %call.i.i.i86 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #16
          to label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i unwind label %lpad10

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i
  store i32 48, ptr %call.i.i.i86, align 4, !tbaa !18, !noalias !78
  br label %while.cond.i.i.ithread-pre-split

while.cond.i.i.ithread-pre-split:                 ; preds = %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, %while.cond.i.i.ithread-pre-split
  %dest.addr.0.i.i.i421 = phi ptr [ %call.i.i.i86, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %src.addr.0.i.i.i420 = phi ptr [ %call.i.i85, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.ithread-pre-split ]
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i421, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i420, i64 1
  %.pr = load i32, ptr %incdec.ptr.i.i.i, align 4, !tbaa !18, !noalias !78
  store i32 %.pr, ptr %incdec.ptr1.i.i.i, align 4, !tbaa !18, !noalias !78
  %cmp.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.ithread-pre-split, !llvm.loop !77

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.ithread-pre-split
  %cmp.not.i.i268 = icmp sgt i32 %res.sroa.11.0380, 0
  br i1 %cmp.not.i.i268, label %if.end.i.i.i284, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i304

if.end.i.i.i284:                                  ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %delta.1.i.i277 = call i32 @llvm.smax.i32(i32 %res.sroa.11.0380, i32 4)
  %add.i.i.i279 = add nuw nsw i32 %delta.1.i.i277, 3
  %conv.i.i.i282 = zext i32 %add.i.i.i279 to i64
  %6 = shl nuw nsw i64 %conv.i.i.i282, 2
  %call.i.i.i313 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #16
          to label %for.body.i.i.i296.preheader unwind label %_ZN11CStringBaseIwED2Ev.exit.i

for.body.i.i.i296.preheader:                      ; preds = %if.end.i.i.i284
  %7 = load i32, ptr %call.i.i.i86, align 4, !tbaa !18
  store i32 %7, ptr %call.i.i.i313, align 4, !tbaa !18
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i86) #17
  %arrayidx14.i.i.i300 = getelementptr inbounds i32, ptr %call.i.i.i313, i64 1
  store i32 0, ptr %arrayidx14.i.i.i300, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i304

_ZN11CStringBaseIwE10GrowLengthEi.exit.i304:      ; preds = %for.body.i.i.i296.preheader, %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %ref.tmp.sroa.0.2 = phi ptr [ %call.i.i.i313, %for.body.i.i.i296.preheader ], [ %call.i.i.i86, %_ZN11CStringBaseIwEC2ERKS0_.exit.i ]
  br label %while.cond.i.i310

while.cond.i.i310:                                ; preds = %while.cond.i.i310, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i304
  %src.addr.0.i.i305 = phi ptr [ %res.sroa.0.1379, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i304 ], [ %incdec.ptr.i.i307, %while.cond.i.i310 ]
  %ref.tmp.sroa.0.2.pn = phi ptr [ %ref.tmp.sroa.0.2, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i304 ], [ %dest.addr.0.i.i306, %while.cond.i.i310 ]
  %dest.addr.0.i.i306 = getelementptr inbounds i32, ptr %ref.tmp.sroa.0.2.pn, i64 1
  %incdec.ptr.i.i307 = getelementptr inbounds i32, ptr %src.addr.0.i.i305, i64 1
  %8 = load i32, ptr %src.addr.0.i.i305, align 4, !tbaa !18
  store i32 %8, ptr %dest.addr.0.i.i306, align 4, !tbaa !18
  %cmp.not.i8.i309 = icmp eq i32 %8, 0
  br i1 %cmp.not.i8.i309, label %invoke.cont11, label %while.cond.i.i310, !llvm.loop !77

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %if.end.i.i.i284
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i86) #17
  br label %_ZN11CStringBaseIwED2Ev.exit112

invoke.cont11:                                    ; preds = %while.cond.i.i310
  %add.i311 = add i32 %res.sroa.11.0380, 1
  store i32 0, ptr %res.sroa.0.1379, align 4, !tbaa !18
  %add.i.i89 = add nsw i32 %res.sroa.11.0380, 2
  %cmp.i.i91 = icmp eq i32 %add.i.i89, %res.sroa.20.1381
  br i1 %cmp.i.i91, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %conv.i.i92 = zext i32 %add.i.i89 to i64
  %10 = icmp slt i32 %res.sroa.11.0380, -2
  %11 = shl nuw nsw i64 %conv.i.i92, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %call.i.i103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
          to label %call.i.i.noexc102 unwind label %_ZN11CStringBaseIwED2Ev.exit109

call.i.i.noexc102:                                ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %res.sroa.20.1381, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i93, label %if.end9.i.i94

delete.notnull.i.i93:                             ; preds = %call.i.i.noexc102
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1379) #17
  br label %if.end9.i.i94

if.end9.i.i94:                                    ; preds = %delete.notnull.i.i93, %call.i.i.noexc102
  store i32 0, ptr %call.i.i103, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95

_ZN11CStringBaseIwE11SetCapacityEi.exit.i95:      ; preds = %if.end9.i.i94, %invoke.cont11
  %res.sroa.0.2 = phi ptr [ %res.sroa.0.1379, %invoke.cont11 ], [ %call.i.i103, %if.end9.i.i94 ]
  %res.sroa.20.2 = phi i32 [ %res.sroa.20.1381, %invoke.cont11 ], [ %add.i.i89, %if.end9.i.i94 ]
  br label %while.cond.i.i101

while.cond.i.i101:                                ; preds = %while.cond.i.i101, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95
  %src.addr.0.i.i96 = phi ptr [ %ref.tmp.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr.i.i98, %while.cond.i.i101 ]
  %dest.addr.0.i.i97 = phi ptr [ %res.sroa.0.2, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i95 ], [ %incdec.ptr1.i.i99, %while.cond.i.i101 ]
  %incdec.ptr.i.i98 = getelementptr inbounds i32, ptr %src.addr.0.i.i96, i64 1
  %13 = load i32, ptr %src.addr.0.i.i96, align 4, !tbaa !18
  %incdec.ptr1.i.i99 = getelementptr inbounds i32, ptr %dest.addr.0.i.i97, i64 1
  store i32 %13, ptr %dest.addr.0.i.i97, align 4, !tbaa !18
  %cmp.not.i.i100 = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i100, label %_ZN11CStringBaseIwED2Ev.exit106, label %while.cond.i.i101, !llvm.loop !77

_ZN11CStringBaseIwED2Ev.exit106:                  ; preds = %while.cond.i.i101
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #17
  call void @_ZdaPv(ptr noundef nonnull %call.i.i85) #17
  %exitcond.not = icmp eq i32 %add.i311, 2
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !81

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad3:                                            ; preds = %if.end9.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup57

lpad8:                                            ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad10:                                           ; preds = %if.end9.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit109:                  ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %ref.tmp.sroa.0.2) #17
  br label %_ZN11CStringBaseIwED2Ev.exit112

_ZN11CStringBaseIwED2Ev.exit112:                  ; preds = %lpad10, %_ZN11CStringBaseIwED2Ev.exit.i, %_ZN11CStringBaseIwED2Ev.exit109
  %.pn73 = phi { ptr, i32 } [ %18, %_ZN11CStringBaseIwED2Ev.exit109 ], [ %17, %lpad10 ], [ %9, %_ZN11CStringBaseIwED2Ev.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i.i85) #17
  br label %ehcleanup53

while.end:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit106, %while.cond.preheader
  %res.sroa.0.1.lcssa = phi ptr [ %res.sroa.0.0, %while.cond.preheader ], [ %res.sroa.0.2, %_ZN11CStringBaseIwED2Ev.exit106 ]
  %res.sroa.11.0.lcssa = phi i32 [ %1, %while.cond.preheader ], [ 2, %_ZN11CStringBaseIwED2Ev.exit106 ]
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %_length2.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6, i32 1
  %19 = load i32, ptr %_length2.i, align 8, !tbaa !82
  %add.i.i113 = add nsw i32 %19, 1
  %cmp.i.i114 = icmp eq i32 %add.i.i113, 0
  br i1 %cmp.i.i114, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118, label %if.end9.i.i117

if.end9.i.i117:                                   ; preds = %while.end
  %conv.i.i116 = zext i32 %add.i.i113 to i64
  %20 = icmp slt i32 %19, -1
  %21 = shl nuw nsw i64 %conv.i.i116, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i.i127 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #16
          to label %call.i.i.noexc126 unwind label %lpad17

call.i.i.noexc126:                                ; preds = %if.end9.i.i117
  store i32 0, ptr %call.i.i127, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118

_ZN11CStringBaseIwE11SetCapacityEi.exit.i118:     ; preds = %call.i.i.noexc126, %while.end
  %fileName.sroa.0.0 = phi ptr [ null, %while.end ], [ %call.i.i127, %call.i.i.noexc126 ]
  %23 = load ptr, ptr %VolName, align 8, !tbaa !16
  br label %while.cond.i.i124

while.cond.i.i124:                                ; preds = %while.cond.i.i124, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118
  %src.addr.0.i.i119 = phi ptr [ %23, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118 ], [ %incdec.ptr.i.i121, %while.cond.i.i124 ]
  %dest.addr.0.i.i120 = phi ptr [ %fileName.sroa.0.0, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i118 ], [ %incdec.ptr1.i.i122, %while.cond.i.i124 ]
  %incdec.ptr.i.i121 = getelementptr inbounds i32, ptr %src.addr.0.i.i119, i64 1
  %24 = load i32, ptr %src.addr.0.i.i119, align 4, !tbaa !18
  %incdec.ptr1.i.i122 = getelementptr inbounds i32, ptr %dest.addr.0.i.i120, i64 1
  store i32 %24, ptr %dest.addr.0.i.i120, align 4, !tbaa !18
  %cmp.not.i.i123 = icmp eq i32 %24, 0
  br i1 %cmp.not.i.i123, label %if.end.i.i134, label %while.cond.i.i124, !llvm.loop !77

if.end.i.i134:                                    ; preds = %while.cond.i.i124
  %cmp4.i.i = icmp sgt i32 %19, 63
  %div24.i.i = lshr i32 %add.i.i113, 1
  %cmp8.i.i = icmp sgt i32 %19, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add nsw i32 %delta.1.i.i, %add.i.i113
  %add.i.i.i132 = add nsw i32 %add18.i.i, 1
  %cmp.i.i.i133 = icmp eq i32 %add18.i.i, %19
  br i1 %cmp.i.i.i133, label %if.end.i.i134.invoke.cont20_crit_edge, label %if.end.i.i.i

if.end.i.i134.invoke.cont20_crit_edge:            ; preds = %if.end.i.i134
  %.pre = sext i32 %19 to i64
  br label %invoke.cont20

if.end.i.i.i:                                     ; preds = %if.end.i.i134
  %conv.i.i.i135 = zext i32 %add.i.i.i132 to i64
  %25 = icmp slt i32 %add18.i.i, -1
  %26 = shl nuw nsw i64 %conv.i.i.i135, 2
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i.i.i138 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %27) #16
          to label %call.i.i.i.noexc137 unwind label %lpad19

call.i.i.i.noexc137:                              ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %19, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i136

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc137
  %cmp522.i.i.i.not = icmp eq i32 %19, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i138, ptr align 4 %fileName.sroa.0.0, i64 %28, i1 false), !tbaa !18
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %fileName.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i136, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.0) #17
  br label %if.end9.i.i.i136

if.end9.i.i.i136:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc137
  %idxprom13.i.i.i = sext i32 %19 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i138, i64 %idxprom13.i.i.i
  store i32 0, ptr %arrayidx14.i.i.i, align 4, !tbaa !18
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i134.invoke.cont20_crit_edge, %if.end9.i.i.i136
  %idxprom.i.pre-phi = phi i64 [ %.pre, %if.end.i.i134.invoke.cont20_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i136 ]
  %fileName.sroa.0.1 = phi ptr [ %fileName.sroa.0.0, %if.end.i.i134.invoke.cont20_crit_edge ], [ %call.i.i.i138, %if.end9.i.i.i136 ]
  %fileName.sroa.27.1 = phi i32 [ %add.i.i113, %if.end.i.i134.invoke.cont20_crit_edge ], [ %add.i.i.i132, %if.end9.i.i.i136 ]
  %fileName.sroa.0.1423 = ptrtoint ptr %fileName.sroa.0.1 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %idxprom.i.pre-phi
  store i32 46, ptr %arrayidx.i, align 4, !tbaa !18
  %idxprom4.i = sext i32 %add.i.i113 to i64
  %arrayidx5.i = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %idxprom4.i
  store i32 0, ptr %arrayidx5.i, align 4, !tbaa !18
  %reass.sub = sub i32 %fileName.sroa.27.1, %19
  %sub2.i.i142 = add i32 %reass.sub, -2
  %cmp.not.i.i143 = icmp sgt i32 %res.sroa.11.0.lcssa, %sub2.i.i142
  br i1 %cmp.not.i.i143, label %if.end.i.i156, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

if.end.i.i156:                                    ; preds = %invoke.cont20
  %cmp4.i.i144 = icmp sgt i32 %fileName.sroa.27.1, 64
  %div24.i.i145 = lshr i32 %fileName.sroa.27.1, 1
  %cmp8.i.i146 = icmp sgt i32 %fileName.sroa.27.1, 8
  %..i.i147 = select i1 %cmp8.i.i146, i32 16, i32 4
  %delta.0.i.i148 = select i1 %cmp4.i.i144, i32 %div24.i.i145, i32 %..i.i147
  %add.i.i149 = add nsw i32 %delta.0.i.i148, %sub2.i.i142
  %cmp13.i.i150 = icmp slt i32 %add.i.i149, %res.sroa.11.0.lcssa
  %sub15.i.i151 = sub nsw i32 %res.sroa.11.0.lcssa, %sub2.i.i142
  %delta.1.i.i152 = select i1 %cmp13.i.i150, i32 %sub15.i.i151, i32 %delta.0.i.i148
  %add18.i.i153 = add nsw i32 %delta.1.i.i152, %fileName.sroa.27.1
  %add.i.i.i154 = add nsw i32 %add18.i.i153, 1
  %cmp.i.i.i155 = icmp eq i32 %add.i.i.i154, %fileName.sroa.27.1
  br i1 %cmp.i.i.i155, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i, label %if.end.i.i.i159

if.end.i.i.i159:                                  ; preds = %if.end.i.i156
  %conv.i.i.i157 = zext i32 %add.i.i.i154 to i64
  %29 = icmp slt i32 %add18.i.i153, -1
  %30 = shl nuw nsw i64 %conv.i.i.i157, 2
  %31 = select i1 %29, i64 -1, i64 %30
  %call.i.i.i183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #16
          to label %call.i.i.i.noexc182 unwind label %lpad19

call.i.i.i.noexc182:                              ; preds = %if.end.i.i.i159
  %call.i.i.i183422 = ptrtoint ptr %call.i.i.i183 to i64
  %cmp3.i.i.i158 = icmp sgt i32 %fileName.sroa.27.1, 0
  br i1 %cmp3.i.i.i158, label %for.cond.preheader.i.i.i161, label %if.end9.i.i.i176

for.cond.preheader.i.i.i161:                      ; preds = %call.i.i.i.noexc182
  %cmp522.i.i.i160 = icmp sgt i32 %19, -1
  br i1 %cmp522.i.i.i160, label %for.body.lr.ph.i.i.i163, label %delete.notnull.i.i.i173

for.body.lr.ph.i.i.i163:                          ; preds = %for.cond.preheader.i.i.i161
  %wide.trip.count.i.i.i162 = zext i32 %add.i.i113 to i64
  %min.iters.check = icmp ult i32 %add.i.i113, 8
  %32 = sub i64 %call.i.i.i183422, %fileName.sroa.0.1423
  %diff.check = icmp ult i64 %32, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i171.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i163
  %n.vec = and i64 %wide.trip.count.i.i.i162, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index424 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %33 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %index424
  %wide.load = load <4 x i32>, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load425 = load <4 x i32>, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %index424
  store <4 x i32> %wide.load, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> %wide.load425, ptr %36, align 4, !tbaa !18
  %index.next = add nuw i64 %index424, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !83

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i162
  br i1 %cmp.n, label %delete.notnull.i.i.i173, label %for.body.i.i.i171.preheader

for.body.i.i.i171.preheader:                      ; preds = %for.body.lr.ph.i.i.i163, %middle.block
  %indvars.iv.i.i.i166.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i163 ], [ %n.vec, %middle.block ]
  %38 = xor i64 %indvars.iv.i.i.i166.ph, -1
  %39 = add nsw i64 %38, %wide.trip.count.i.i.i162
  %xtraiter = and i64 %wide.trip.count.i.i.i162, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i171.prol.loopexit, label %for.body.i.i.i171.prol

for.body.i.i.i171.prol:                           ; preds = %for.body.i.i.i171.preheader, %for.body.i.i.i171.prol
  %indvars.iv.i.i.i166.prol = phi i64 [ %indvars.iv.next.i.i.i169.prol, %for.body.i.i.i171.prol ], [ %indvars.iv.i.i.i166.ph, %for.body.i.i.i171.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i171.prol ], [ 0, %for.body.i.i.i171.preheader ]
  %arrayidx.i.i.i167.prol = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.i.i.i166.prol
  %40 = load i32, ptr %arrayidx.i.i.i167.prol, align 4, !tbaa !18
  %arrayidx7.i.i.i168.prol = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %indvars.iv.i.i.i166.prol
  store i32 %40, ptr %arrayidx7.i.i.i168.prol, align 4, !tbaa !18
  %indvars.iv.next.i.i.i169.prol = add nuw nsw i64 %indvars.iv.i.i.i166.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i171.prol.loopexit, label %for.body.i.i.i171.prol, !llvm.loop !86

for.body.i.i.i171.prol.loopexit:                  ; preds = %for.body.i.i.i171.prol, %for.body.i.i.i171.preheader
  %indvars.iv.i.i.i166.unr = phi i64 [ %indvars.iv.i.i.i166.ph, %for.body.i.i.i171.preheader ], [ %indvars.iv.next.i.i.i169.prol, %for.body.i.i.i171.prol ]
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %delete.notnull.i.i.i173, label %for.body.i.i.i171

for.body.i.i.i171:                                ; preds = %for.body.i.i.i171.prol.loopexit, %for.body.i.i.i171
  %indvars.iv.i.i.i166 = phi i64 [ %indvars.iv.next.i.i.i169.3, %for.body.i.i.i171 ], [ %indvars.iv.i.i.i166.unr, %for.body.i.i.i171.prol.loopexit ]
  %arrayidx.i.i.i167 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.i.i.i166
  %42 = load i32, ptr %arrayidx.i.i.i167, align 4, !tbaa !18
  %arrayidx7.i.i.i168 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %indvars.iv.i.i.i166
  store i32 %42, ptr %arrayidx7.i.i.i168, align 4, !tbaa !18
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i166, 1
  %arrayidx.i.i.i167.1 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i169
  %43 = load i32, ptr %arrayidx.i.i.i167.1, align 4, !tbaa !18
  %arrayidx7.i.i.i168.1 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %indvars.iv.next.i.i.i169
  store i32 %43, ptr %arrayidx7.i.i.i168.1, align 4, !tbaa !18
  %indvars.iv.next.i.i.i169.1 = add nuw nsw i64 %indvars.iv.i.i.i166, 2
  %arrayidx.i.i.i167.2 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i169.1
  %44 = load i32, ptr %arrayidx.i.i.i167.2, align 4, !tbaa !18
  %arrayidx7.i.i.i168.2 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %indvars.iv.next.i.i.i169.1
  store i32 %44, ptr %arrayidx7.i.i.i168.2, align 4, !tbaa !18
  %indvars.iv.next.i.i.i169.2 = add nuw nsw i64 %indvars.iv.i.i.i166, 3
  %arrayidx.i.i.i167.3 = getelementptr inbounds i32, ptr %fileName.sroa.0.1, i64 %indvars.iv.next.i.i.i169.2
  %45 = load i32, ptr %arrayidx.i.i.i167.3, align 4, !tbaa !18
  %arrayidx7.i.i.i168.3 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %indvars.iv.next.i.i.i169.2
  store i32 %45, ptr %arrayidx7.i.i.i168.3, align 4, !tbaa !18
  %indvars.iv.next.i.i.i169.3 = add nuw nsw i64 %indvars.iv.i.i.i166, 4
  %exitcond.not.i.i.i170.3 = icmp eq i64 %indvars.iv.next.i.i.i169.3, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i170.3, label %delete.notnull.i.i.i173, label %for.body.i.i.i171, !llvm.loop !88

delete.notnull.i.i.i173:                          ; preds = %for.body.i.i.i171.prol.loopexit, %for.body.i.i.i171, %middle.block, %for.cond.preheader.i.i.i161
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.1) #17
  br label %if.end9.i.i.i176

if.end9.i.i.i176:                                 ; preds = %delete.notnull.i.i.i173, %call.i.i.i.noexc182
  %arrayidx14.i.i.i175 = getelementptr inbounds i32, ptr %call.i.i.i183, i64 %idxprom4.i
  store i32 0, ptr %arrayidx14.i.i.i175, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i

_ZN11CStringBaseIwE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i176, %if.end.i.i156, %invoke.cont20
  %fileName.sroa.0.2 = phi ptr [ %fileName.sroa.0.1, %if.end.i.i156 ], [ %call.i.i.i183, %if.end9.i.i.i176 ], [ %fileName.sroa.0.1, %invoke.cont20 ]
  %fileName.sroa.27.2 = phi i32 [ %fileName.sroa.27.1, %if.end.i.i156 ], [ %add.i.i.i154, %if.end9.i.i.i176 ], [ %fileName.sroa.27.1, %invoke.cont20 ]
  %fileName.sroa.0.2428 = ptrtoint ptr %fileName.sroa.0.2 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %idxprom4.i
  br label %while.cond.i.i181

while.cond.i.i181:                                ; preds = %while.cond.i.i181, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i
  %src.addr.0.i.i177 = phi ptr [ %res.sroa.0.1.lcssa, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i179, %while.cond.i.i181 ]
  %dest.addr.0.i.i178 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i180, %while.cond.i.i181 ]
  %incdec.ptr.i.i179 = getelementptr inbounds i32, ptr %src.addr.0.i.i177, i64 1
  %46 = load i32, ptr %src.addr.0.i.i177, align 4, !tbaa !18
  %incdec.ptr1.i.i180 = getelementptr inbounds i32, ptr %dest.addr.0.i.i178, i64 1
  store i32 %46, ptr %dest.addr.0.i.i178, align 4, !tbaa !18
  %cmp.not.i8.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i8.i, label %invoke.cont22, label %while.cond.i.i181, !llvm.loop !77

invoke.cont22:                                    ; preds = %while.cond.i.i181
  %add.i = add nsw i32 %add.i.i113, %res.sroa.11.0.lcssa
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %_length.i184 = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7, i32 1
  %47 = load i32, ptr %_length.i184, align 8, !tbaa !82
  %48 = xor i32 %add.i, -1
  %sub2.i.i187 = add i32 %fileName.sroa.27.2, %48
  %cmp.not.i.i188 = icmp sgt i32 %47, %sub2.i.i187
  br i1 %cmp.not.i.i188, label %if.end.i.i201, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224

if.end.i.i201:                                    ; preds = %invoke.cont22
  %cmp4.i.i189 = icmp sgt i32 %fileName.sroa.27.2, 64
  %div24.i.i190 = lshr i32 %fileName.sroa.27.2, 1
  %cmp8.i.i191 = icmp sgt i32 %fileName.sroa.27.2, 8
  %..i.i192 = select i1 %cmp8.i.i191, i32 16, i32 4
  %delta.0.i.i193 = select i1 %cmp4.i.i189, i32 %div24.i.i190, i32 %..i.i192
  %add.i.i194 = add nsw i32 %delta.0.i.i193, %sub2.i.i187
  %cmp13.i.i195 = icmp slt i32 %add.i.i194, %47
  %sub15.i.i196 = sub nsw i32 %47, %sub2.i.i187
  %delta.1.i.i197 = select i1 %cmp13.i.i195, i32 %sub15.i.i196, i32 %delta.0.i.i193
  %add18.i.i198 = add nsw i32 %delta.1.i.i197, %fileName.sroa.27.2
  %add.i.i.i199 = add nsw i32 %add18.i.i198, 1
  %cmp.i.i.i200 = icmp eq i32 %add.i.i.i199, %fileName.sroa.27.2
  br i1 %cmp.i.i.i200, label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224, label %if.end.i.i.i204

if.end.i.i.i204:                                  ; preds = %if.end.i.i201
  %conv.i.i.i202 = zext i32 %add.i.i.i199 to i64
  %49 = icmp slt i32 %add18.i.i198, -1
  %50 = shl nuw nsw i64 %conv.i.i.i202, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %call.i.i.i233 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #16
          to label %call.i.i.i.noexc232 unwind label %lpad19

call.i.i.i.noexc232:                              ; preds = %if.end.i.i.i204
  %call.i.i.i233427 = ptrtoint ptr %call.i.i.i233 to i64
  %cmp3.i.i.i203 = icmp sgt i32 %fileName.sroa.27.2, 0
  br i1 %cmp3.i.i.i203, label %for.cond.preheader.i.i.i206, label %if.end9.i.i.i221

for.cond.preheader.i.i.i206:                      ; preds = %call.i.i.i.noexc232
  %cmp522.i.i.i205 = icmp sgt i32 %add.i, 0
  br i1 %cmp522.i.i.i205, label %for.body.lr.ph.i.i.i208, label %for.cond.cleanup.i.i.i210

for.body.lr.ph.i.i.i208:                          ; preds = %for.cond.preheader.i.i.i206
  %wide.trip.count.i.i.i207 = zext i32 %add.i to i64
  %min.iters.check432 = icmp ult i32 %add.i, 8
  %52 = sub i64 %call.i.i.i233427, %fileName.sroa.0.2428
  %diff.check429 = icmp ult i64 %52, 32
  %or.cond443 = or i1 %min.iters.check432, %diff.check429
  br i1 %or.cond443, label %for.body.i.i.i216.preheader, label %vector.ph433

vector.ph433:                                     ; preds = %for.body.lr.ph.i.i.i208
  %n.vec435 = and i64 %wide.trip.count.i.i.i207, 4294967288
  br label %vector.body438

vector.body438:                                   ; preds = %vector.body438, %vector.ph433
  %index439 = phi i64 [ 0, %vector.ph433 ], [ %index.next442, %vector.body438 ]
  %53 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %index439
  %wide.load440 = load <4 x i32>, ptr %53, align 4, !tbaa !18
  %54 = getelementptr inbounds i32, ptr %53, i64 4
  %wide.load441 = load <4 x i32>, ptr %54, align 4, !tbaa !18
  %55 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %index439
  store <4 x i32> %wide.load440, ptr %55, align 4, !tbaa !18
  %56 = getelementptr inbounds i32, ptr %55, i64 4
  store <4 x i32> %wide.load441, ptr %56, align 4, !tbaa !18
  %index.next442 = add nuw i64 %index439, 8
  %57 = icmp eq i64 %index.next442, %n.vec435
  br i1 %57, label %middle.block430, label %vector.body438, !llvm.loop !89

middle.block430:                                  ; preds = %vector.body438
  %cmp.n437 = icmp eq i64 %n.vec435, %wide.trip.count.i.i.i207
  br i1 %cmp.n437, label %delete.notnull.i.i.i218, label %for.body.i.i.i216.preheader

for.body.i.i.i216.preheader:                      ; preds = %for.body.lr.ph.i.i.i208, %middle.block430
  %indvars.iv.i.i.i211.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i208 ], [ %n.vec435, %middle.block430 ]
  %58 = xor i64 %indvars.iv.i.i.i211.ph, -1
  %59 = add nsw i64 %58, %wide.trip.count.i.i.i207
  %xtraiter456 = and i64 %wide.trip.count.i.i.i207, 3
  %lcmp.mod457.not = icmp eq i64 %xtraiter456, 0
  br i1 %lcmp.mod457.not, label %for.body.i.i.i216.prol.loopexit, label %for.body.i.i.i216.prol

for.body.i.i.i216.prol:                           ; preds = %for.body.i.i.i216.preheader, %for.body.i.i.i216.prol
  %indvars.iv.i.i.i211.prol = phi i64 [ %indvars.iv.next.i.i.i214.prol, %for.body.i.i.i216.prol ], [ %indvars.iv.i.i.i211.ph, %for.body.i.i.i216.preheader ]
  %prol.iter458 = phi i64 [ %prol.iter458.next, %for.body.i.i.i216.prol ], [ 0, %for.body.i.i.i216.preheader ]
  %arrayidx.i.i.i212.prol = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.i.i.i211.prol
  %60 = load i32, ptr %arrayidx.i.i.i212.prol, align 4, !tbaa !18
  %arrayidx7.i.i.i213.prol = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %indvars.iv.i.i.i211.prol
  store i32 %60, ptr %arrayidx7.i.i.i213.prol, align 4, !tbaa !18
  %indvars.iv.next.i.i.i214.prol = add nuw nsw i64 %indvars.iv.i.i.i211.prol, 1
  %prol.iter458.next = add i64 %prol.iter458, 1
  %prol.iter458.cmp.not = icmp eq i64 %prol.iter458.next, %xtraiter456
  br i1 %prol.iter458.cmp.not, label %for.body.i.i.i216.prol.loopexit, label %for.body.i.i.i216.prol, !llvm.loop !90

for.body.i.i.i216.prol.loopexit:                  ; preds = %for.body.i.i.i216.prol, %for.body.i.i.i216.preheader
  %indvars.iv.i.i.i211.unr = phi i64 [ %indvars.iv.i.i.i211.ph, %for.body.i.i.i216.preheader ], [ %indvars.iv.next.i.i.i214.prol, %for.body.i.i.i216.prol ]
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %delete.notnull.i.i.i218, label %for.body.i.i.i216

for.cond.cleanup.i.i.i210:                        ; preds = %for.cond.preheader.i.i.i206
  %isnull.i.i.i209 = icmp eq ptr %fileName.sroa.0.2, null
  br i1 %isnull.i.i.i209, label %if.end9.i.i.i221, label %delete.notnull.i.i.i218

for.body.i.i.i216:                                ; preds = %for.body.i.i.i216.prol.loopexit, %for.body.i.i.i216
  %indvars.iv.i.i.i211 = phi i64 [ %indvars.iv.next.i.i.i214.3, %for.body.i.i.i216 ], [ %indvars.iv.i.i.i211.unr, %for.body.i.i.i216.prol.loopexit ]
  %arrayidx.i.i.i212 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.i.i.i211
  %62 = load i32, ptr %arrayidx.i.i.i212, align 4, !tbaa !18
  %arrayidx7.i.i.i213 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %indvars.iv.i.i.i211
  store i32 %62, ptr %arrayidx7.i.i.i213, align 4, !tbaa !18
  %indvars.iv.next.i.i.i214 = add nuw nsw i64 %indvars.iv.i.i.i211, 1
  %arrayidx.i.i.i212.1 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i214
  %63 = load i32, ptr %arrayidx.i.i.i212.1, align 4, !tbaa !18
  %arrayidx7.i.i.i213.1 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %indvars.iv.next.i.i.i214
  store i32 %63, ptr %arrayidx7.i.i.i213.1, align 4, !tbaa !18
  %indvars.iv.next.i.i.i214.1 = add nuw nsw i64 %indvars.iv.i.i.i211, 2
  %arrayidx.i.i.i212.2 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i214.1
  %64 = load i32, ptr %arrayidx.i.i.i212.2, align 4, !tbaa !18
  %arrayidx7.i.i.i213.2 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %indvars.iv.next.i.i.i214.1
  store i32 %64, ptr %arrayidx7.i.i.i213.2, align 4, !tbaa !18
  %indvars.iv.next.i.i.i214.2 = add nuw nsw i64 %indvars.iv.i.i.i211, 3
  %arrayidx.i.i.i212.3 = getelementptr inbounds i32, ptr %fileName.sroa.0.2, i64 %indvars.iv.next.i.i.i214.2
  %65 = load i32, ptr %arrayidx.i.i.i212.3, align 4, !tbaa !18
  %arrayidx7.i.i.i213.3 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %indvars.iv.next.i.i.i214.2
  store i32 %65, ptr %arrayidx7.i.i.i213.3, align 4, !tbaa !18
  %indvars.iv.next.i.i.i214.3 = add nuw nsw i64 %indvars.iv.i.i.i211, 4
  %exitcond.not.i.i.i215.3 = icmp eq i64 %indvars.iv.next.i.i.i214.3, %wide.trip.count.i.i.i207
  br i1 %exitcond.not.i.i.i215.3, label %delete.notnull.i.i.i218, label %for.body.i.i.i216, !llvm.loop !91

delete.notnull.i.i.i218:                          ; preds = %for.body.i.i.i216.prol.loopexit, %for.body.i.i.i216, %middle.block430, %for.cond.cleanup.i.i.i210
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.2) #17
  br label %if.end9.i.i.i221

if.end9.i.i.i221:                                 ; preds = %delete.notnull.i.i.i218, %for.cond.cleanup.i.i.i210, %call.i.i.i.noexc232
  %idxprom13.i.i.i219 = sext i32 %add.i to i64
  %arrayidx14.i.i.i220 = getelementptr inbounds i32, ptr %call.i.i.i233, i64 %idxprom13.i.i.i219
  store i32 0, ptr %arrayidx14.i.i.i220, align 4, !tbaa !18
  br label %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224

_ZN11CStringBaseIwE10GrowLengthEi.exit.i224:      ; preds = %if.end9.i.i.i221, %if.end.i.i201, %invoke.cont22
  %fileName.sroa.0.3 = phi ptr [ %fileName.sroa.0.2, %if.end.i.i201 ], [ %call.i.i.i233, %if.end9.i.i.i221 ], [ %fileName.sroa.0.2, %invoke.cont22 ]
  %idx.ext.i222 = sext i32 %add.i to i64
  %add.ptr.i223 = getelementptr inbounds i32, ptr %fileName.sroa.0.3, i64 %idx.ext.i222
  %66 = load ptr, ptr %VolExt, align 8, !tbaa !16
  br label %while.cond.i.i230

while.cond.i.i230:                                ; preds = %while.cond.i.i230, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224
  %src.addr.0.i.i225 = phi ptr [ %66, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224 ], [ %incdec.ptr.i.i227, %while.cond.i.i230 ]
  %dest.addr.0.i.i226 = phi ptr [ %add.ptr.i223, %_ZN11CStringBaseIwE10GrowLengthEi.exit.i224 ], [ %incdec.ptr1.i.i228, %while.cond.i.i230 ]
  %incdec.ptr.i.i227 = getelementptr inbounds i32, ptr %src.addr.0.i.i225, i64 1
  %67 = load i32, ptr %src.addr.0.i.i225, align 4, !tbaa !18
  %incdec.ptr1.i.i228 = getelementptr inbounds i32, ptr %dest.addr.0.i.i226, i64 1
  store i32 %67, ptr %dest.addr.0.i.i226, align 4, !tbaa !18
  %cmp.not.i8.i229 = icmp eq i32 %67, 0
  br i1 %cmp.not.i8.i229, label %invoke.cont24, label %while.cond.i.i230, !llvm.loop !77

invoke.cont24:                                    ; preds = %while.cond.i.i230
  %call28 = invoke noalias noundef nonnull dereferenceable(1112) ptr @_Znwm(i64 noundef 1112) #16
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %68 = getelementptr inbounds i8, ptr %call28, i64 8
  store i32 0, ptr %68, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 2), ptr %call28, align 8, !tbaa !10
  %File.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !10
  %_fd.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 1
  store i32 -1, ptr %_fd.i.i.i, align 8, !tbaa !61
  %_unix_filename.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i3.i235 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  %_capacity.i.i.i.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 3, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i3.i235, ptr %_unix_filename.i.i.i, align 8, !tbaa !64
  store i8 0, ptr %call.i.i.i.i3.i235, align 1, !tbaa !65
  store i32 4, ptr %_capacity.i.i.i.i, align 4, !tbaa !66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %File.i, align 8, !tbaa !10
  %69 = load ptr, ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV14COutFileStream, i64 0, inrange i32 0, i64 3), align 8
  %call.i236237 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %ProcessedSize.i = getelementptr inbounds %class.COutFileStream, ptr %call28, i64 0, i32 4
  store i64 0, ptr %ProcessedSize.i, align 8, !tbaa !92
  %call.i239240 = invoke noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084) %File.i, ptr noundef %fileName.sroa.0.3, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %if.then.i

invoke.cont37:                                    ; preds = %invoke.cont33
  br i1 %call.i239240, label %cleanup.thread, label %if.then.i249

lpad17:                                           ; preds = %if.end9.i.i117
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup53

lpad19:                                           ; preds = %if.end.i.i.i204, %if.end.i.i.i159, %if.end.i.i.i
  %fileName.sroa.0.4 = phi ptr [ %fileName.sroa.0.2, %if.end.i.i.i204 ], [ %fileName.sroa.0.1, %if.end.i.i.i159 ], [ %fileName.sroa.0.0, %if.end.i.i.i ]
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

lpad26:                                           ; preds = %invoke.cont24
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

lpad29:                                           ; preds = %invoke.cont27
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call28) #17
  br label %ehcleanup49

lpad32:                                           ; preds = %invoke.cont30
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup49

if.then.i:                                        ; preds = %invoke.cont33
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %vtable.i242 = load ptr, ptr %call28, align 8, !tbaa !10
  %vfn.i243 = getelementptr inbounds ptr, ptr %vtable.i242, i64 2
  %76 = load ptr, ptr %vfn.i243, align 8
  %call.i244 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %ehcleanup49 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

cleanup.thread:                                   ; preds = %invoke.cont37
  store ptr %call28, ptr %volumeStream, align 8, !tbaa !35
  br label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit251

if.then.i249:                                     ; preds = %invoke.cont37
  %call.i241 = tail call ptr @__errno_location() #21
  %79 = load i32, ptr %call.i241, align 4, !tbaa !42
  %vtable.i246 = load ptr, ptr %call28, align 8, !tbaa !10
  %vfn.i247 = getelementptr inbounds ptr, ptr %vtable.i246, i64 2
  %80 = load ptr, ptr %vfn.i247, align 8
  %call.i248 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit251 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then.i249
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit251: ; preds = %cleanup.thread, %if.then.i249
  %retval.0362 = phi i32 [ 0, %cleanup.thread ], [ %79, %if.then.i249 ]
  %isnull.i252 = icmp eq ptr %fileName.sroa.0.3, null
  br i1 %isnull.i252, label %_ZN11CStringBaseIwED2Ev.exit254, label %delete.notnull.i253

delete.notnull.i253:                              ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit251
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.3) #17
  br label %_ZN11CStringBaseIwED2Ev.exit254

_ZN11CStringBaseIwED2Ev.exit254:                  ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit251, %delete.notnull.i253
  %isnull.i255 = icmp eq ptr %res.sroa.0.1.lcssa, null
  br i1 %isnull.i255, label %_ZN11CStringBaseIwED2Ev.exit257, label %delete.notnull.i256

delete.notnull.i256:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit254
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1.lcssa) #17
  br label %_ZN11CStringBaseIwED2Ev.exit257

_ZN11CStringBaseIwED2Ev.exit257:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit254, %delete.notnull.i256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  br label %return

ehcleanup49:                                      ; preds = %lpad32, %if.then.i, %lpad26, %lpad29, %lpad19
  %fileName.sroa.0.5 = phi ptr [ %fileName.sroa.0.3, %lpad29 ], [ %fileName.sroa.0.3, %lpad26 ], [ %fileName.sroa.0.4, %lpad19 ], [ %fileName.sroa.0.3, %if.then.i ], [ %fileName.sroa.0.3, %lpad32 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %73, %lpad29 ], [ %72, %lpad26 ], [ %71, %lpad19 ], [ %75, %if.then.i ], [ %74, %lpad32 ]
  %isnull.i258 = icmp eq ptr %fileName.sroa.0.5, null
  br i1 %isnull.i258, label %ehcleanup53, label %delete.notnull.i259

delete.notnull.i259:                              ; preds = %ehcleanup49
  call void @_ZdaPv(ptr noundef nonnull %fileName.sroa.0.5) #17
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad17, %ehcleanup49, %delete.notnull.i259, %lpad8, %_ZN11CStringBaseIwED2Ev.exit112
  %res.sroa.0.1371 = phi ptr [ %res.sroa.0.1379, %_ZN11CStringBaseIwED2Ev.exit112 ], [ %res.sroa.0.1379, %lpad8 ], [ %res.sroa.0.1.lcssa, %lpad17 ], [ %res.sroa.0.1.lcssa, %ehcleanup49 ], [ %res.sroa.0.1.lcssa, %delete.notnull.i259 ]
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73, %_ZN11CStringBaseIwED2Ev.exit112 ], [ %16, %lpad8 ], [ %70, %lpad17 ], [ %.pn.pn.pn, %ehcleanup49 ], [ %.pn.pn.pn, %delete.notnull.i259 ]
  %isnull.i261 = icmp eq ptr %res.sroa.0.1371, null
  br i1 %isnull.i261, label %ehcleanup57, label %delete.notnull.i262

delete.notnull.i262:                              ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %res.sroa.0.1371) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad3, %ehcleanup53, %delete.notnull.i262, %lpad
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ], [ %.pn73.pn.pn, %ehcleanup53 ], [ %.pn73.pn.pn, %delete.notnull.i262 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn73.pn.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn73.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp) #18
  %83 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.8, %83
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch59, label %catch

catch59:                                          ; preds = %ehcleanup57
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %84, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad61

catch:                                            ; preds = %ehcleanup57
  call void @__cxa_end_catch()
  br label %return

lpad61:                                           ; preds = %catch59
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %85

return:                                           ; preds = %catch, %_ZN11CStringBaseIwED2Ev.exit257
  %retval.1 = phi i32 [ -2147024882, %catch ], [ %retval.0362, %_ZN11CStringBaseIwED2Ev.exit257 ]
  ret i32 %retval.1

unreachable:                                      ; preds = %catch59
  unreachable
}

declare void @_Z21ConvertUInt32ToStringjPw(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %passwordIsDefined, ptr noundef %password) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %passwordIsDefined, ptr noundef %password)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw(ptr nocapture noundef readonly %this, ptr noundef %passwordIsDefined, ptr noundef %password) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %Callback.i, align 8, !tbaa !21
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %passwordIsDefined, ptr noundef %password)
          to label %_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback22CryptoGetTextPassword2EPiPPw.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %password) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %Callback, align 8, !tbaa !21
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %password)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %catch2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ -2147024882, %catch ], [ %call, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw(ptr nocapture noundef readonly %this, ptr noundef %password) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Callback.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %Callback.i, align 8, !tbaa !21
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %password)
          to label %_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches.i = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  br i1 %matches.i, label %catch2.i, label %catch.i

catch2.i:                                         ; preds = %lpad.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %6, ptr %exception.i, align 16, !tbaa !35
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %unreachable.i unwind label %lpad4.i

catch.i:                                          ; preds = %lpad.i
  tail call void @__cxa_end_catch()
  br label %_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit

lpad4.i:                                          ; preds = %catch2.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #18
  resume { ptr, i32 } %7

unreachable.i:                                    ; preds = %catch2.i
  unreachable

_ZN22CArchiveUpdateCallback21CryptoGetTextPasswordEPPw.exit: ; preds = %entry, %catch.i
  %retval.0.i = phi i32 [ -2147024882, %catch.i ], [ %call.i, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !65
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !65
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !65
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !65
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !65
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !65
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !65
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !65
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !65
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !65
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !65
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !65
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !65
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !65
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !65
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !65
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !65
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !65
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !65
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !65
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !65
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !65
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !65
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !65
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IArchiveUpdateCallback2, align 4, !tbaa !65
  %cmp4.not.i41 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i41, label %for.cond.i44, label %if.end9

for.cond.i44:                                     ; preds = %if.end
  %arrayidx.1.i42 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i42, align 1, !tbaa !65
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 1), align 1, !tbaa !65
  %cmp4.not.1.i43 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i43, label %for.cond.1.i47, label %if.end9

for.cond.1.i47:                                   ; preds = %for.cond.i44
  %arrayidx.2.i45 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i45, align 2, !tbaa !65
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 2), align 2, !tbaa !65
  %cmp4.not.2.i46 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i46, label %for.cond.2.i50, label %if.end9

for.cond.2.i50:                                   ; preds = %for.cond.1.i47
  %arrayidx.3.i48 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i48, align 1, !tbaa !65
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 3), align 1, !tbaa !65
  %cmp4.not.3.i49 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i49, label %for.cond.3.i53, label %if.end9

for.cond.3.i53:                                   ; preds = %for.cond.2.i50
  %arrayidx.4.i51 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i51, align 4, !tbaa !65
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 1), align 4, !tbaa !65
  %cmp4.not.4.i52 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i52, label %for.cond.4.i56, label %if.end9

for.cond.4.i56:                                   ; preds = %for.cond.3.i53
  %arrayidx.5.i54 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i54, align 1, !tbaa !65
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 5), align 1, !tbaa !65
  %cmp4.not.5.i55 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i55, label %for.cond.5.i59, label %if.end9

for.cond.5.i59:                                   ; preds = %for.cond.4.i56
  %arrayidx.6.i57 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i57, align 2, !tbaa !65
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 2), align 2, !tbaa !65
  %cmp4.not.6.i58 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i58, label %for.cond.6.i62, label %if.end9

for.cond.6.i62:                                   ; preds = %for.cond.5.i59
  %arrayidx.7.i60 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i60, align 1, !tbaa !65
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveUpdateCallback2, i64 7), align 1, !tbaa !65
  %cmp4.not.7.i61 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i61, label %for.cond.7.i65, label %if.end9

for.cond.7.i65:                                   ; preds = %for.cond.6.i62
  %arrayidx.8.i63 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i63, align 4, !tbaa !65
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %cmp4.not.8.i64 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i64, label %for.cond.8.i68, label %if.end9

for.cond.8.i68:                                   ; preds = %for.cond.7.i65
  %arrayidx.9.i66 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i66, align 1, !tbaa !65
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %cmp4.not.9.i67 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i67, label %for.cond.9.i71, label %if.end9

for.cond.9.i71:                                   ; preds = %for.cond.8.i68
  %arrayidx.10.i69 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i69, align 2, !tbaa !65
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %cmp4.not.10.i70 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i70, label %for.cond.10.i74, label %if.end9

for.cond.10.i74:                                  ; preds = %for.cond.9.i71
  %arrayidx.11.i72 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i72, align 1, !tbaa !65
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %cmp4.not.11.i73 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i73, label %for.cond.11.i77, label %if.end9

for.cond.11.i77:                                  ; preds = %for.cond.10.i74
  %arrayidx.12.i75 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i75, align 4, !tbaa !65
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %cmp4.not.12.i76 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i76, label %for.cond.12.i80, label %if.end9

for.cond.12.i80:                                  ; preds = %for.cond.11.i77
  %arrayidx.13.i78 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i78, align 1, !tbaa !65
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %cmp4.not.13.i79 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i79, label %for.cond.13.i83, label %if.end9

for.cond.13.i83:                                  ; preds = %for.cond.12.i80
  %arrayidx.14.i81 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i81, align 2, !tbaa !65
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %cmp4.not.14.i82 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i82, label %_ZeqRK4GUIDS1_.exit89, label %if.end9

_ZeqRK4GUIDS1_.exit89:                            ; preds = %for.cond.13.i83
  %arrayidx.15.i84 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i84, align 1, !tbaa !65
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveUpdateCallback2, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %cmp4.not.15.i85.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i85.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i83, %for.cond.12.i80, %for.cond.11.i77, %for.cond.10.i74, %for.cond.9.i71, %for.cond.8.i68, %for.cond.7.i65, %for.cond.6.i62, %for.cond.5.i59, %for.cond.4.i56, %for.cond.3.i53, %for.cond.2.i50, %for.cond.1.i47, %for.cond.i44, %if.end, %_ZeqRK4GUIDS1_.exit89
  %63 = load i8, ptr @IID_ICryptoGetTextPassword2, align 4, !tbaa !65
  %cmp4.not.i90 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i90, label %for.cond.i93, label %if.end16

for.cond.i93:                                     ; preds = %if.end9
  %arrayidx.1.i91 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i91, align 1, !tbaa !65
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 1), align 1, !tbaa !65
  %cmp4.not.1.i92 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i92, label %for.cond.1.i96, label %if.end16

for.cond.1.i96:                                   ; preds = %for.cond.i93
  %arrayidx.2.i94 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i94, align 2, !tbaa !65
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 2), align 2, !tbaa !65
  %cmp4.not.2.i95 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i95, label %for.cond.2.i99, label %if.end16

for.cond.2.i99:                                   ; preds = %for.cond.1.i96
  %arrayidx.3.i97 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i97, align 1, !tbaa !65
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 3), align 1, !tbaa !65
  %cmp4.not.3.i98 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i98, label %for.cond.3.i102, label %if.end16

for.cond.3.i102:                                  ; preds = %for.cond.2.i99
  %arrayidx.4.i100 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i100, align 4, !tbaa !65
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 1), align 4, !tbaa !65
  %cmp4.not.4.i101 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i101, label %for.cond.4.i105, label %if.end16

for.cond.4.i105:                                  ; preds = %for.cond.3.i102
  %arrayidx.5.i103 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i103, align 1, !tbaa !65
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 5), align 1, !tbaa !65
  %cmp4.not.5.i104 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i104, label %for.cond.5.i108, label %if.end16

for.cond.5.i108:                                  ; preds = %for.cond.4.i105
  %arrayidx.6.i106 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i106, align 2, !tbaa !65
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 2), align 2, !tbaa !65
  %cmp4.not.6.i107 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i107, label %for.cond.6.i111, label %if.end16

for.cond.6.i111:                                  ; preds = %for.cond.5.i108
  %arrayidx.7.i109 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i109, align 1, !tbaa !65
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword2, i64 7), align 1, !tbaa !65
  %cmp4.not.7.i110 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i110, label %for.cond.7.i114, label %if.end16

for.cond.7.i114:                                  ; preds = %for.cond.6.i111
  %arrayidx.8.i112 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i112, align 4, !tbaa !65
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %cmp4.not.8.i113 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i113, label %for.cond.8.i117, label %if.end16

for.cond.8.i117:                                  ; preds = %for.cond.7.i114
  %arrayidx.9.i115 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i115, align 1, !tbaa !65
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %cmp4.not.9.i116 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i116, label %for.cond.9.i120, label %if.end16

for.cond.9.i120:                                  ; preds = %for.cond.8.i117
  %arrayidx.10.i118 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i118, align 2, !tbaa !65
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %cmp4.not.10.i119 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i119, label %for.cond.10.i123, label %if.end16

for.cond.10.i123:                                 ; preds = %for.cond.9.i120
  %arrayidx.11.i121 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i121, align 1, !tbaa !65
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %cmp4.not.11.i122 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i122, label %for.cond.11.i126, label %if.end16

for.cond.11.i126:                                 ; preds = %for.cond.10.i123
  %arrayidx.12.i124 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i124, align 4, !tbaa !65
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %cmp4.not.12.i125 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i125, label %for.cond.12.i129, label %if.end16

for.cond.12.i129:                                 ; preds = %for.cond.11.i126
  %arrayidx.13.i127 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i127, align 1, !tbaa !65
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %cmp4.not.13.i128 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i128, label %for.cond.13.i132, label %if.end16

for.cond.13.i132:                                 ; preds = %for.cond.12.i129
  %arrayidx.14.i130 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i130, align 2, !tbaa !65
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %cmp4.not.14.i131 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i131, label %_ZeqRK4GUIDS1_.exit138, label %if.end16

_ZeqRK4GUIDS1_.exit138:                           ; preds = %for.cond.13.i132
  %arrayidx.15.i133 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i133, align 1, !tbaa !65
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword2, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %cmp4.not.15.i134.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i134.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZeqRK4GUIDS1_.exit138
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %for.cond.13.i132, %for.cond.12.i129, %for.cond.11.i126, %for.cond.10.i123, %for.cond.9.i120, %for.cond.8.i117, %for.cond.7.i114, %for.cond.6.i111, %for.cond.5.i108, %for.cond.4.i105, %for.cond.3.i102, %for.cond.2.i99, %for.cond.1.i96, %for.cond.i93, %if.end9, %_ZeqRK4GUIDS1_.exit138
  %94 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !65
  %cmp4.not.i139 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i139, label %for.cond.i142, label %if.end24

for.cond.i142:                                    ; preds = %if.end16
  %arrayidx.1.i140 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i140, align 1, !tbaa !65
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !65
  %cmp4.not.1.i141 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i141, label %for.cond.1.i145, label %if.end24

for.cond.1.i145:                                  ; preds = %for.cond.i142
  %arrayidx.2.i143 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i143, align 2, !tbaa !65
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !65
  %cmp4.not.2.i144 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i144, label %for.cond.2.i148, label %if.end24

for.cond.2.i148:                                  ; preds = %for.cond.1.i145
  %arrayidx.3.i146 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i146, align 1, !tbaa !65
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !65
  %cmp4.not.3.i147 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i147, label %for.cond.3.i151, label %if.end24

for.cond.3.i151:                                  ; preds = %for.cond.2.i148
  %arrayidx.4.i149 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i149, align 4, !tbaa !65
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !65
  %cmp4.not.4.i150 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i150, label %for.cond.4.i154, label %if.end24

for.cond.4.i154:                                  ; preds = %for.cond.3.i151
  %arrayidx.5.i152 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i152, align 1, !tbaa !65
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !65
  %cmp4.not.5.i153 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i153, label %for.cond.5.i157, label %if.end24

for.cond.5.i157:                                  ; preds = %for.cond.4.i154
  %arrayidx.6.i155 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i155, align 2, !tbaa !65
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !65
  %cmp4.not.6.i156 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i156, label %for.cond.6.i160, label %if.end24

for.cond.6.i160:                                  ; preds = %for.cond.5.i157
  %arrayidx.7.i158 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i158, align 1, !tbaa !65
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !65
  %cmp4.not.7.i159 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i159, label %for.cond.7.i163, label %if.end24

for.cond.7.i163:                                  ; preds = %for.cond.6.i160
  %arrayidx.8.i161 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i161, align 4, !tbaa !65
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %cmp4.not.8.i162 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i162, label %for.cond.8.i166, label %if.end24

for.cond.8.i166:                                  ; preds = %for.cond.7.i163
  %arrayidx.9.i164 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i164, align 1, !tbaa !65
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %cmp4.not.9.i165 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i165, label %for.cond.9.i169, label %if.end24

for.cond.9.i169:                                  ; preds = %for.cond.8.i166
  %arrayidx.10.i167 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i167, align 2, !tbaa !65
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %cmp4.not.10.i168 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i168, label %for.cond.10.i172, label %if.end24

for.cond.10.i172:                                 ; preds = %for.cond.9.i169
  %arrayidx.11.i170 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i170, align 1, !tbaa !65
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %cmp4.not.11.i171 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i171, label %for.cond.11.i175, label %if.end24

for.cond.11.i175:                                 ; preds = %for.cond.10.i172
  %arrayidx.12.i173 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i173, align 4, !tbaa !65
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %cmp4.not.12.i174 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i174, label %for.cond.12.i178, label %if.end24

for.cond.12.i178:                                 ; preds = %for.cond.11.i175
  %arrayidx.13.i176 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i176, align 1, !tbaa !65
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %cmp4.not.13.i177 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i177, label %for.cond.13.i181, label %if.end24

for.cond.13.i181:                                 ; preds = %for.cond.12.i178
  %arrayidx.14.i179 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i179, align 2, !tbaa !65
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %cmp4.not.14.i180 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i180, label %_ZeqRK4GUIDS1_.exit187, label %if.end24

_ZeqRK4GUIDS1_.exit187:                           ; preds = %for.cond.13.i181
  %arrayidx.15.i182 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i182, align 1, !tbaa !65
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %cmp4.not.15.i183.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i183.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %_ZeqRK4GUIDS1_.exit187
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

if.end24:                                         ; preds = %for.cond.13.i181, %for.cond.12.i178, %for.cond.11.i175, %for.cond.10.i172, %for.cond.9.i169, %for.cond.8.i166, %for.cond.7.i163, %for.cond.6.i160, %for.cond.5.i157, %for.cond.4.i154, %for.cond.3.i151, %for.cond.2.i148, %for.cond.1.i145, %for.cond.i142, %if.end16, %_ZeqRK4GUIDS1_.exit187
  %125 = load i8, ptr @IID_ICompressProgressInfo, align 4, !tbaa !65
  %cmp4.not.i188 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i188, label %for.cond.i191, label %return

for.cond.i191:                                    ; preds = %if.end24
  %arrayidx.1.i189 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i189, align 1, !tbaa !65
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 1), align 1, !tbaa !65
  %cmp4.not.1.i190 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i190, label %for.cond.1.i194, label %return

for.cond.1.i194:                                  ; preds = %for.cond.i191
  %arrayidx.2.i192 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i192, align 2, !tbaa !65
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 2), align 2, !tbaa !65
  %cmp4.not.2.i193 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i193, label %for.cond.2.i197, label %return

for.cond.2.i197:                                  ; preds = %for.cond.1.i194
  %arrayidx.3.i195 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i195, align 1, !tbaa !65
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 3), align 1, !tbaa !65
  %cmp4.not.3.i196 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i196, label %for.cond.3.i200, label %return

for.cond.3.i200:                                  ; preds = %for.cond.2.i197
  %arrayidx.4.i198 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i198, align 4, !tbaa !65
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 1), align 4, !tbaa !65
  %cmp4.not.4.i199 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i199, label %for.cond.4.i203, label %return

for.cond.4.i203:                                  ; preds = %for.cond.3.i200
  %arrayidx.5.i201 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i201, align 1, !tbaa !65
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 5), align 1, !tbaa !65
  %cmp4.not.5.i202 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i202, label %for.cond.5.i206, label %return

for.cond.5.i206:                                  ; preds = %for.cond.4.i203
  %arrayidx.6.i204 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i204, align 2, !tbaa !65
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 2), align 2, !tbaa !65
  %cmp4.not.6.i205 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i205, label %for.cond.6.i209, label %return

for.cond.6.i209:                                  ; preds = %for.cond.5.i206
  %arrayidx.7.i207 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i207, align 1, !tbaa !65
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressProgressInfo, i64 7), align 1, !tbaa !65
  %cmp4.not.7.i208 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i208, label %for.cond.7.i212, label %return

for.cond.7.i212:                                  ; preds = %for.cond.6.i209
  %arrayidx.8.i210 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i210, align 4, !tbaa !65
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 0), align 4, !tbaa !65
  %cmp4.not.8.i211 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i211, label %for.cond.8.i215, label %return

for.cond.8.i215:                                  ; preds = %for.cond.7.i212
  %arrayidx.9.i213 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i213, align 1, !tbaa !65
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 1), align 1, !tbaa !65
  %cmp4.not.9.i214 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i214, label %for.cond.9.i218, label %return

for.cond.9.i218:                                  ; preds = %for.cond.8.i215
  %arrayidx.10.i216 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i216, align 2, !tbaa !65
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 2), align 2, !tbaa !65
  %cmp4.not.10.i217 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i217, label %for.cond.10.i221, label %return

for.cond.10.i221:                                 ; preds = %for.cond.9.i218
  %arrayidx.11.i219 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i219, align 1, !tbaa !65
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 3), align 1, !tbaa !65
  %cmp4.not.11.i220 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i220, label %for.cond.11.i224, label %return

for.cond.11.i224:                                 ; preds = %for.cond.10.i221
  %arrayidx.12.i222 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i222, align 4, !tbaa !65
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 4), align 4, !tbaa !65
  %cmp4.not.12.i223 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i223, label %for.cond.12.i227, label %return

for.cond.12.i227:                                 ; preds = %for.cond.11.i224
  %arrayidx.13.i225 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i225, align 1, !tbaa !65
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 5), align 1, !tbaa !65
  %cmp4.not.13.i226 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i226, label %for.cond.13.i230, label %return

for.cond.13.i230:                                 ; preds = %for.cond.12.i227
  %arrayidx.14.i228 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i228, align 2, !tbaa !65
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 6), align 2, !tbaa !65
  %cmp4.not.14.i229 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i229, label %_ZeqRK4GUIDS1_.exit236, label %return

_ZeqRK4GUIDS1_.exit236:                           ; preds = %for.cond.13.i230
  %arrayidx.15.i231 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i231, align 1, !tbaa !65
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressProgressInfo, i64 0, i32 3, i64 7), align 1, !tbaa !65
  %cmp4.not.15.i232.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i232.not, label %if.then27, label %return

if.then27:                                        ; preds = %_ZeqRK4GUIDS1_.exit236
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit89, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19, %if.then27
  %add.ptr28.sink = phi ptr [ %add.ptr28, %if.then27 ], [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit89 ]
  store ptr %add.ptr28.sink, ptr %outObject, align 8, !tbaa !35
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 1
  %156 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i230, %for.cond.12.i227, %for.cond.11.i224, %for.cond.10.i221, %for.cond.9.i218, %for.cond.8.i215, %for.cond.7.i212, %for.cond.6.i209, %for.cond.5.i206, %for.cond.4.i203, %for.cond.3.i200, %for.cond.2.i197, %for.cond.1.i194, %for.cond.i191, %if.end24, %_ZeqRK4GUIDS1_.exit236
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit236 ], [ -2147467262, %if.end24 ], [ -2147467262, %for.cond.i191 ], [ -2147467262, %for.cond.1.i194 ], [ -2147467262, %for.cond.2.i197 ], [ -2147467262, %for.cond.3.i200 ], [ -2147467262, %for.cond.4.i203 ], [ -2147467262, %for.cond.5.i206 ], [ -2147467262, %for.cond.6.i209 ], [ -2147467262, %for.cond.7.i212 ], [ -2147467262, %for.cond.8.i215 ], [ -2147467262, %for.cond.9.i218 ], [ -2147467262, %for.cond.10.i221 ], [ -2147467262, %for.cond.11.i224 ], [ -2147467262, %for.cond.12.i227 ], [ -2147467262, %for.cond.13.i230 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback6AddRefEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22CArchiveUpdateCallback7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !10
  %Archive = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %Archive, align 8, !tbaa !59
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit:             ; preds = %entry, %if.then.i
  %VolExt = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %VolExt, align 8, !tbaa !16
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit, %delete.notnull.i
  %VolName = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %VolName, align 8, !tbaa !16
  %isnull.i4 = icmp eq ptr %5, null
  br i1 %isnull.i4, label %_ZN11CStringBaseIwED2Ev.exit6, label %delete.notnull.i5

delete.notnull.i5:                                ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit6

_ZN11CStringBaseIwED2Ev.exit6:                    ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i5
  %VolumesSizes = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CArchiveUpdateCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %Archive.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %Archive.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %VolExt.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %VolName.i, align 8, !tbaa !16
  %isnull.i4.i = icmp eq ptr %5, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds %class.CArchiveUpdateCallback, ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %Archive.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %VolExt.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %VolName.i, align 8, !tbaa !16
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %Archive.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %VolExt.i.i, align 8, !tbaa !16
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %6 = load ptr, ptr %VolName.i.i, align 8, !tbaa !16
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !10
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %Archive.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %VolExt.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %VolName.i, align 8, !tbaa !16
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i.i, align 8, !tbaa !10
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %Archive.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %VolExt.i.i, align 8, !tbaa !16
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load ptr, ptr %VolName.i.i, align 8, !tbaa !16
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN22CArchiveUpdateCallback14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N22CArchiveUpdateCallback7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) %1) #18
  br label %_ZN22CArchiveUpdateCallback7ReleaseEv.exit

_ZN22CArchiveUpdateCallback7ReleaseEv.exit:       ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD1Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !10
  %Archive.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %Archive.i, align 8, !tbaa !59
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i:           ; preds = %if.then.i.i, %entry
  %VolExt.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %VolExt.i, align 8, !tbaa !16
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i
  %VolName.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %VolName.i, align 8, !tbaa !16
  %isnull.i4.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i, label %_ZN22CArchiveUpdateCallbackD2Ev.exit, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD2Ev.exit

_ZN22CArchiveUpdateCallbackD2Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i, %delete.notnull.i5.i
  %VolumesSizes.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N22CArchiveUpdateCallbackD0Ev(ptr noundef %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [18 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV22CArchiveUpdateCallback, i64 0, inrange i32 3, i64 2), ptr %this, align 8, !tbaa !10
  %Archive.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %Archive.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i:         ; preds = %if.then.i.i.i, %entry
  %VolExt.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %5 = load ptr, ptr %VolExt.i.i, align 8, !tbaa !16
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN11CStringBaseIwED2Ev.exit.i.i

_ZN11CStringBaseIwED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI10IInArchiveED2Ev.exit.i.i
  %VolName.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %VolName.i.i, align 8, !tbaa !16
  %isnull.i4.i.i = icmp eq ptr %6, null
  br i1 %isnull.i4.i.i, label %_ZN22CArchiveUpdateCallbackD0Ev.exit, label %delete.notnull.i5.i.i

delete.notnull.i5.i.i:                            ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN22CArchiveUpdateCallbackD0Ev.exit

_ZN22CArchiveUpdateCallbackD0Ev.exit:             ; preds = %_ZN11CStringBaseIwED2Ev.exit.i.i, %delete.notnull.i5.i.i
  %VolumesSizes.i.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %VolumesSizes.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO8COutFile6CreateEPKwb(ptr noundef nonnull align 8 dereferenceable(1084), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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
!44 = !{!22, !14, i64 128}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS14tagPROPVARIANT", !47, i64 0, !47, i64 2, !47, i64 4, !47, i64 6, !8, i64 8}
!47 = !{!"short", !8, i64 0}
!48 = !{!46, !47, i64 2}
!49 = !{!39, !31, i64 2}
!50 = !{!39, !7, i64 4}
!51 = !{!22, !14, i64 120}
!52 = !{!53, !7, i64 48}
!53 = !{!"_ZTS8CDirItem", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !17, i64 32, !7, i64 48, !7, i64 52, !7, i64 56}
!54 = !{!"long long", !8, i64 0}
!55 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!56 = !{!53, !54, i64 0}
!57 = !{!39, !7, i64 12}
!58 = !{!22, !14, i64 144}
!59 = !{!32, !14, i64 0}
!60 = !{!39, !7, i64 8}
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
!74 = !{!54, !54, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: %agg.result"}
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
!92 = !{!93, !54, i64 1104}
!93 = !{!"_ZTS14COutFileStream", !94, i64 0, !6, i64 8, !96, i64 16, !54, i64 1104}
!94 = !{!"_ZTS10IOutStream", !95, i64 0}
!95 = !{!"_ZTS20ISequentialOutStream", !26, i64 0}
!96 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !62, i64 0}
