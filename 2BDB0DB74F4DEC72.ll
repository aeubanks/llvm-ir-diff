; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/ArchiveOpenCallback.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.COpenCallbackImp = type { %struct.IArchiveOpenCallback, %struct.IArchiveOpenVolumeCallback, %struct.IArchiveOpenSetSubArchiveName, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, %class.CStringBase, %"class.NWindows::NFile::NFind::CFileInfoW", i8, %class.CStringBase, %class.CObjectVector, ptr, %class.CMyComPtr, i64 }
%struct.IArchiveOpenCallback = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IArchiveOpenVolumeCallback = type { %struct.IUnknown }
%struct.IArchiveOpenSetSubArchiveName = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NWindows::NFile::NFind::CFileInfoW" = type { %"class.NWindows::NFile::NFind::CFileInfoBase", %class.CStringBase }
%"class.NWindows::NFile::NFind::CFileInfoBase" = type { i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, i32, i8 }
%struct._FILETIME = type { i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CMyComPtr = type { ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CInFileStream = type { %struct.IInStream, %struct.IStreamGetSize, %class.CMyUnknownImp, i8, [3 x i8], %"class.NWindows::NFile::NIO::CInFile" }
%struct.IInStream = type { %struct.ISequentialInStream }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.IStreamGetSize = type { %struct.IUnknown }
%"class.NWindows::NFile::NIO::CInFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.0, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.0 = type { ptr, i32, i32 }
%struct.CInFileStreamVol = type { %class.CInFileStream, %class.CStringBase, ptr, %class.CMyComPtr }
%class.CMyComPtr.2 = type { ptr }

$_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN16COpenCallbackImp6AddRefEv = comdat any

$_ZN16COpenCallbackImp7ReleaseEv = comdat any

$_ZN16COpenCallbackImpD2Ev = comdat any

$_ZN16COpenCallbackImpD0Ev = comdat any

$_ZN16COpenCallbackImp17SetSubArchiveNameEPKw = comdat any

$_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn8_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn8_N16COpenCallbackImpD1Ev = comdat any

$_ZThn8_N16COpenCallbackImpD0Ev = comdat any

$_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn16_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn16_N16COpenCallbackImpD1Ev = comdat any

$_ZThn16_N16COpenCallbackImpD0Ev = comdat any

$_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw = comdat any

$_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N16COpenCallbackImp6AddRefEv = comdat any

$_ZThn24_N16COpenCallbackImp7ReleaseEv = comdat any

$_ZThn24_N16COpenCallbackImpD1Ev = comdat any

$_ZThn24_N16COpenCallbackImpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN13CInFileStream6AddRefEv = comdat any

$_ZN13CInFileStream7ReleaseEv = comdat any

$_ZN16CInFileStreamVolD2Ev = comdat any

$_ZN16CInFileStreamVolD0Ev = comdat any

$_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N13CInFileStream6AddRefEv = comdat any

$_ZThn8_N13CInFileStream7ReleaseEv = comdat any

$_ZThn8_N16CInFileStreamVolD1Ev = comdat any

$_ZThn8_N16CInFileStreamVolD0Ev = comdat any

$_ZN8NWindows5NFile3NIO7CInFileD0Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZTS20IArchiveOpenCallback = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI20IArchiveOpenCallback = comdat any

$_ZTS26IArchiveOpenVolumeCallback = comdat any

$_ZTI26IArchiveOpenVolumeCallback = comdat any

$_ZTS29IArchiveOpenSetSubArchiveName = comdat any

$_ZTI29IArchiveOpenSetSubArchiveName = comdat any

$_ZTS22ICryptoGetTextPassword = comdat any

$_ZTI22ICryptoGetTextPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV16CInFileStreamVol = comdat any

$_ZTS16CInFileStreamVol = comdat any

$_ZTI16CInFileStreamVol = comdat any

$_ZTVN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTSN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTIN8NWindows5NFile3NIO7CInFileE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

@_ZTIPKc = external constant ptr
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@_ZTV16COpenCallbackImp = dso_local unnamed_addr constant { [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI16COpenCallbackImp, ptr @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZN16COpenCallbackImp6AddRefEv, ptr @_ZN16COpenCallbackImp7ReleaseEv, ptr @_ZN16COpenCallbackImpD2Ev, ptr @_ZN16COpenCallbackImpD0Ev, ptr @_ZN16COpenCallbackImp8SetTotalEPKyS1_, ptr @_ZN16COpenCallbackImp12SetCompletedEPKyS1_, ptr @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, ptr @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream, ptr @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw, ptr @_ZN16COpenCallbackImp17SetSubArchiveNameEPKw], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N16COpenCallbackImp6AddRefEv, ptr @_ZThn8_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn8_N16COpenCallbackImpD1Ev, ptr @_ZThn8_N16COpenCallbackImpD0Ev, ptr @_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT, ptr @_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N16COpenCallbackImp6AddRefEv, ptr @_ZThn16_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn16_N16COpenCallbackImpD1Ev, ptr @_ZThn16_N16COpenCallbackImpD0Ev, ptr @_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTI16COpenCallbackImp, ptr @_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N16COpenCallbackImp6AddRefEv, ptr @_ZThn24_N16COpenCallbackImp7ReleaseEv, ptr @_ZThn24_N16COpenCallbackImpD1Ev, ptr @_ZThn24_N16COpenCallbackImpD0Ev, ptr @_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS16COpenCallbackImp = dso_local constant [19 x i8] c"16COpenCallbackImp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20IArchiveOpenCallback = linkonce_odr dso_local constant [23 x i8] c"20IArchiveOpenCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI20IArchiveOpenCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20IArchiveOpenCallback, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS26IArchiveOpenVolumeCallback = linkonce_odr dso_local constant [29 x i8] c"26IArchiveOpenVolumeCallback\00", comdat, align 1
@_ZTI26IArchiveOpenVolumeCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26IArchiveOpenVolumeCallback, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS29IArchiveOpenSetSubArchiveName = linkonce_odr dso_local constant [32 x i8] c"29IArchiveOpenSetSubArchiveName\00", comdat, align 1
@_ZTI29IArchiveOpenSetSubArchiveName = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29IArchiveOpenSetSubArchiveName, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS22ICryptoGetTextPassword = linkonce_odr dso_local constant [25 x i8] c"22ICryptoGetTextPassword\00", comdat, align 1
@_ZTI22ICryptoGetTextPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoGetTextPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI16COpenCallbackImp = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS16COpenCallbackImp, i32 1, i32 5, ptr @_ZTI20IArchiveOpenCallback, i64 2, ptr @_ZTI26IArchiveOpenVolumeCallback, i64 2050, ptr @_ZTI29IArchiveOpenSetSubArchiveName, i64 4098, ptr @_ZTI22ICryptoGetTextPassword, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZTV16CInFileStreamVol = linkonce_odr dso_local unnamed_addr constant { [10 x ptr], [8 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16CInFileStreamVol, ptr @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN13CInFileStream6AddRefEv, ptr @_ZN13CInFileStream7ReleaseEv, ptr @_ZN16CInFileStreamVolD2Ev, ptr @_ZN16CInFileStreamVolD0Ev, ptr @_ZN13CInFileStream4ReadEPvjPj, ptr @_ZN13CInFileStream4SeekExjPy, ptr @_ZN13CInFileStream7GetSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI16CInFileStreamVol, ptr @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N13CInFileStream6AddRefEv, ptr @_ZThn8_N13CInFileStream7ReleaseEv, ptr @_ZThn8_N16CInFileStreamVolD1Ev, ptr @_ZThn8_N16CInFileStreamVolD0Ev, ptr @_ZThn8_N13CInFileStream7GetSizeEPy] }, comdat, align 8
@_ZTS16CInFileStreamVol = linkonce_odr dso_local constant [19 x i8] c"16CInFileStreamVol\00", comdat, align 1
@_ZTI13CInFileStream = external constant ptr
@_ZTI16CInFileStreamVol = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16CInFileStreamVol, ptr @_ZTI13CInFileStream }, comdat, align 8
@_ZTV13CInFileStream = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO7CInFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO7CInFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant [30 x i8] c"N8NWindows5NFile3NIO7CInFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO7CInFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO7CInFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_IInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_IStreamGetSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenVolumeCallback = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSetSubArchiveName = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp8SetTotalEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %21

7:                                                ; preds = %21
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  br i1 %12, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %13, ptr %15, align 16, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %32 unwind label %28

16:                                               ; preds = %7
  tail call void @__cxa_end_catch()
  br label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %3
  %22 = phi ptr [ %5, %3 ], [ %19, %17 ]
  %23 = phi i64 [ 5, %3 ], [ 1, %17 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2)
          to label %30 unwind label %7

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %29

30:                                               ; preds = %21, %17, %16
  %31 = phi i32 [ -2147024882, %16 ], [ 0, %17 ], [ %27, %21 ]
  ret i32 %31

32:                                               ; preds = %14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp12SetCompletedEPKyS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %21

7:                                                ; preds = %21
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  br i1 %12, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %13, ptr %15, align 16, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %32 unwind label %28

16:                                               ; preds = %7
  tail call void @__cxa_end_catch()
  br label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %17, %3
  %22 = phi ptr [ %5, %3 ], [ %19, %17 ]
  %23 = phi i64 [ 6, %3 ], [ 2, %17 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1, ptr noundef %2)
          to label %30 unwind label %7

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %29

30:                                               ; preds = %21, %17, %16
  %31 = phi i32 [ -2147024882, %16 ], [ 0, %17 ], [ %27, %21 ]
  ret i32 %31

32:                                               ; preds = %14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i16 0, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !35
  %6 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 7
  %7 = load i8, ptr %6, align 8, !tbaa !36, !range !37, !noundef !38
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %1, 4
  br i1 %10, label %11, label %55

11:                                               ; preds = %9
  %12 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8
  br label %28

13:                                               ; preds = %28, %52, %55, %42, %38, %32
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %15 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %13
  %20 = extractvalue { ptr, i32 } %14, 0
  %21 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %23 = icmp eq i32 %21, %22
  %24 = call ptr @__cxa_begin_catch(ptr %20) #17
  br i1 %23, label %63, label %65

25:                                               ; preds = %3
  switch i32 %1, label %55 [
    i32 4, label %26
    i32 6, label %32
    i32 7, label %38
    i32 9, label %42
    i32 10, label %46
    i32 11, label %48
    i32 12, label %50
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 1
  br label %28

28:                                               ; preds = %11, %26
  %29 = phi ptr [ %12, %11 ], [ %27, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %30)
          to label %55 unwind label %13

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %36)
          to label %55 unwind label %13

38:                                               ; preds = %25
  %39 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %40)
          to label %55 unwind label %13

42:                                               ; preds = %25
  %43 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %44)
          to label %55 unwind label %13

46:                                               ; preds = %25
  %47 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 1
  br label %52

48:                                               ; preds = %25
  %49 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 2
  br label %52

50:                                               ; preds = %25
  %51 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 3
  br label %52

52:                                               ; preds = %46, %48, %50
  %53 = phi ptr [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %55 unwind label %13

55:                                               ; preds = %28, %52, %25, %32, %38, %42, %9
  %56 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %57 unwind label %13

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %68

63:                                               ; preds = %19
  %64 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %24, ptr %64, align 16, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %70 unwind label %66

65:                                               ; preds = %19
  call void @__cxa_end_catch()
  br label %68

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %67

68:                                               ; preds = %65, %62
  %69 = phi i32 [ 0, %62 ], [ -2147024882, %65 ]
  ret i32 %69

70:                                               ; preds = %63
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN16COpenCallbackImp11GetPropertyEjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(192) %4, i32 noundef %1, ptr noundef %2), !range !42
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp8FindNameERK11CStringBaseIwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2, %16
  %8 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %1, align 8, !tbaa !39
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = tail call noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %8, 1
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %7, label %23, !llvm.loop !45

21:                                               ; preds = %7
  %22 = trunc i64 %8 to i32
  br label %23

23:                                               ; preds = %16, %21, %2
  %24 = phi i32 [ -1, %2 ], [ %22, %21 ], [ -1, %16 ]
  ret i32 %24
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !37, !noundef !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %299

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %17

15:                                               ; preds = %11
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %19, label %299

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

19:                                               ; preds = %15, %7
  store ptr null, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5
  %21 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !47, !noalias !48
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = zext i32 %23 to i64
  %27 = icmp slt i32 %22, -1
  %28 = shl nuw nsw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #20
          to label %31 unwind label %99

31:                                               ; preds = %25
  store i32 0, ptr %30, align 4, !tbaa !51, !noalias !48
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi ptr [ null, %19 ], [ %30, %31 ]
  %34 = load ptr, ptr %20, align 8, !tbaa !39, !noalias !48
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %34, %32 ], [ %38, %35 ]
  %37 = phi ptr [ %33, %32 ], [ %40, %35 ]
  %38 = getelementptr inbounds i32, ptr %36, i64 1
  %39 = load i32, ptr %36, align 4, !tbaa !51, !noalias !48
  %40 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %39, ptr %37, align 4, !tbaa !51, !noalias !48
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %35, !llvm.loop !53

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %35 ]
  %44 = getelementptr inbounds i32, ptr %1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = icmp eq i32 %45, 0
  %47 = add nuw i64 %43, 1
  br i1 %46, label %48, label %42, !llvm.loop !54

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = icmp sgt i32 %22, 63
  %53 = lshr i32 %23, 1
  %54 = icmp sgt i32 %22, 7
  %55 = select i1 %54, i32 16, i32 4
  %56 = select i1 %52, i32 %53, i32 %55
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 %49)
  %58 = add nsw i32 %57, %23
  %59 = icmp eq i32 %58, %22
  br i1 %59, label %80, label %60

60:                                               ; preds = %51
  %61 = add nsw i32 %58, 1
  %62 = zext i32 %61 to i64
  %63 = icmp slt i32 %58, -1
  %64 = shl nuw nsw i64 %62, 2
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #20
          to label %67 unwind label %91

67:                                               ; preds = %60
  %68 = icmp sgt i32 %22, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = icmp eq i32 %22, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = zext i32 %22 to i64
  %73 = shl nuw nsw i64 %72, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %33, i64 %73, i1 false), !tbaa !51
  br label %76

74:                                               ; preds = %69
  %75 = icmp eq ptr %33, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71, %74
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = sext i32 %22 to i64
  %79 = getelementptr inbounds i32, ptr %66, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !51
  br label %80

80:                                               ; preds = %77, %51, %48
  %81 = phi ptr [ %33, %51 ], [ %66, %77 ], [ %33, %48 ]
  %82 = sext i32 %22 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %1, %80 ], [ %87, %84 ]
  %86 = phi ptr [ %83, %80 ], [ %89, %84 ]
  %87 = getelementptr inbounds i32, ptr %85, i64 1
  %88 = load i32, ptr %85, align 4, !tbaa !51
  %89 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %88, ptr %86, align 4, !tbaa !51
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %95, label %84, !llvm.loop !53

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %93 = icmp eq ptr %33, null
  br i1 %93, label %287, label %94

94:                                               ; preds = %91
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %287

95:                                               ; preds = %84
  %96 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6
  %97 = invoke noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef %81)
          to label %98 unwind label %101

98:                                               ; preds = %95
  br i1 %97, label %103, label %279

99:                                               ; preds = %25
  %100 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %283

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %106 = and i32 %105, 16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %279

108:                                              ; preds = %103
  %109 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %110 unwind label %129

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  store i32 0, ptr %112, align 8, !tbaa !55
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds %class.CInFileStream, ptr %109, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %class.CInFileStream, ptr %109, i64 0, i32 5, i32 0, i32 1
  store i32 -1, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds %class.CInFileStream, ptr %109, i64 0, i32 5, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %116 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #20
          to label %117 unwind label %131

117:                                              ; preds = %110
  %118 = getelementptr inbounds %class.CInFileStream, ptr %109, i64 0, i32 5, i32 0, i32 3, i32 2
  store ptr %116, ptr %115, align 8, !tbaa !59
  store i8 0, ptr %116, align 1, !tbaa !60
  store i32 4, ptr %118, align 4, !tbaa !61
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO7CInFileE, i64 0, inrange i32 0, i64 2), ptr %113, align 8, !tbaa !30
  %119 = getelementptr inbounds %class.CInFileStream, ptr %109, i64 0, i32 3
  store i8 0, ptr %119, align 4, !tbaa !62
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 1, i64 2), ptr %111, align 8, !tbaa !30
  %120 = getelementptr inbounds %struct.CInFileStreamVol, ptr %109, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #20
          to label %124 unwind label %122

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %109, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %111, align 8, !tbaa !30
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %113) #17
  br label %133

124:                                              ; preds = %117
  %125 = getelementptr inbounds %struct.CInFileStreamVol, ptr %109, i64 0, i32 1, i32 2
  store ptr %121, ptr %120, align 8, !tbaa !39
  store i32 0, ptr %121, align 4, !tbaa !51
  store i32 4, ptr %125, align 4, !tbaa !68
  %126 = getelementptr inbounds %struct.CInFileStreamVol, ptr %109, i64 0, i32 3
  store ptr null, ptr %126, align 8, !tbaa !5
  store i32 1, ptr %112, align 8, !tbaa !55
  %127 = invoke noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112) %109, ptr noundef %81)
          to label %128 unwind label %270

128:                                              ; preds = %124
  br i1 %127, label %135, label %258

129:                                              ; preds = %108
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %283

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %133

133:                                              ; preds = %122, %131
  %134 = phi { ptr, i32 } [ %132, %131 ], [ %123, %122 ]
  tail call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %283

135:                                              ; preds = %128
  store ptr %109, ptr %2, align 8, !tbaa !10
  %136 = getelementptr inbounds %struct.CInFileStreamVol, ptr %109, i64 0, i32 1, i32 1
  store i32 0, ptr %136, align 8, !tbaa !47
  %137 = load ptr, ptr %120, align 8, !tbaa !39
  store i32 0, ptr %137, align 4, !tbaa !51
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i64 [ %143, %138 ], [ 0, %135 ]
  %140 = getelementptr inbounds i32, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !51
  %142 = icmp eq i32 %141, 0
  %143 = add nuw i64 %139, 1
  br i1 %142, label %144, label %138, !llvm.loop !54

144:                                              ; preds = %138
  %145 = trunc i64 %139 to i32
  %146 = add nsw i32 %145, 1
  %147 = load i32, ptr %125, align 4, !tbaa !68
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %163, label %149

149:                                              ; preds = %144
  %150 = zext i32 %146 to i64
  %151 = icmp slt i32 %145, -1
  %152 = shl nuw nsw i64 %150, 2
  %153 = select i1 %151, i64 -1, i64 %152
  %154 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %153) #20
          to label %155 unwind label %268

155:                                              ; preds = %149
  %156 = icmp sgt i32 %147, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %137) #21
  %158 = load i32, ptr %136, align 8, !tbaa !47
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i64 [ %159, %157 ], [ 0, %155 ]
  store ptr %154, ptr %120, align 8, !tbaa !39
  %162 = getelementptr inbounds i32, ptr %154, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !51
  store i32 %146, ptr %125, align 4, !tbaa !68
  br label %163

163:                                              ; preds = %160, %144
  %164 = phi ptr [ %137, %144 ], [ %154, %160 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %168, %165 ], [ %1, %163 ]
  %167 = phi ptr [ %170, %165 ], [ %164, %163 ]
  %168 = getelementptr inbounds i32, ptr %166, i64 1
  %169 = load i32, ptr %166, align 4, !tbaa !51
  %170 = getelementptr inbounds i32, ptr %167, i64 1
  store i32 %169, ptr %167, align 4, !tbaa !51
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %165, !llvm.loop !53

172:                                              ; preds = %165
  store i32 %145, ptr %136, align 8, !tbaa !47
  %173 = getelementptr inbounds %struct.CInFileStreamVol, ptr %109, i64 0, i32 2
  store ptr %0, ptr %173, align 8, !tbaa !69
  %174 = load ptr, ptr %0, align 8, !tbaa !30
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %178 unwind label %268

178:                                              ; preds = %172
  %179 = load ptr, ptr %126, align 8, !tbaa !5
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !30
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %186 unwind label %268

186:                                              ; preds = %181, %178
  store ptr %0, ptr %126, align 8, !tbaa !5
  br label %187

187:                                              ; preds = %187, %186
  %188 = phi i64 [ %192, %187 ], [ 0, %186 ]
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !51
  %191 = icmp eq i32 %190, 0
  %192 = add nuw i64 %188, 1
  br i1 %191, label %193, label %187, !llvm.loop !54

193:                                              ; preds = %187
  %194 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9
  %195 = trunc i64 %188 to i32
  %196 = add nsw i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = zext i32 %196 to i64
  %200 = icmp slt i32 %195, -1
  %201 = shl nuw nsw i64 %199, 2
  %202 = select i1 %200, i64 -1, i64 %201
  %203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %202) #20
          to label %204 unwind label %250

204:                                              ; preds = %198
  store i32 0, ptr %203, align 4, !tbaa !51
  br label %205

205:                                              ; preds = %204, %193
  %206 = phi ptr [ null, %193 ], [ %203, %204 ]
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi ptr [ %1, %205 ], [ %210, %207 ]
  %209 = phi ptr [ %206, %205 ], [ %212, %207 ]
  %210 = getelementptr inbounds i32, ptr %208, i64 1
  %211 = load i32, ptr %208, align 4, !tbaa !51
  %212 = getelementptr inbounds i32, ptr %209, i64 1
  store i32 %211, ptr %209, align 4, !tbaa !51
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %207, !llvm.loop !53

214:                                              ; preds = %207
  %215 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %216 unwind label %252

216:                                              ; preds = %214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  tail call void @llvm.assume(i1 %197)
  %217 = zext i32 %196 to i64
  %218 = icmp slt i32 %195, -1
  %219 = shl nuw nsw i64 %217, 2
  %220 = select i1 %218, i64 -1, i64 %219
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #20
          to label %222 unwind label %233

222:                                              ; preds = %216
  %223 = getelementptr inbounds %class.CStringBase, ptr %215, i64 0, i32 2
  store ptr %221, ptr %215, align 8, !tbaa !39
  store i32 0, ptr %221, align 4, !tbaa !51
  store i32 %196, ptr %223, align 4, !tbaa !68
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi ptr [ %227, %224 ], [ %206, %222 ]
  %226 = phi ptr [ %229, %224 ], [ %221, %222 ]
  %227 = getelementptr inbounds i32, ptr %225, i64 1
  %228 = load i32, ptr %225, align 4, !tbaa !51
  %229 = getelementptr inbounds i32, ptr %226, i64 1
  store i32 %228, ptr %226, align 4, !tbaa !51
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %224, !llvm.loop !53

231:                                              ; preds = %224
  %232 = getelementptr inbounds %class.CStringBase, ptr %215, i64 0, i32 1
  store i32 %195, ptr %232, align 8, !tbaa !47
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %235 unwind label %252

233:                                              ; preds = %216
  %234 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %254

235:                                              ; preds = %231
  %236 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !43
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %215, ptr %241, align 8, !tbaa !10
  %242 = add nsw i32 %239, 1
  store i32 %242, ptr %238, align 4, !tbaa !43
  %243 = icmp eq ptr %206, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %235
  tail call void @_ZdaPv(ptr noundef nonnull %206) #21
  br label %245

245:                                              ; preds = %244, %235
  %246 = load i64, ptr %96, align 8, !tbaa !41
  %247 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 12
  %248 = load i64, ptr %247, align 8, !tbaa !71
  %249 = add i64 %248, %246
  store i64 %249, ptr %247, align 8, !tbaa !71
  br label %279

250:                                              ; preds = %198
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %283

252:                                              ; preds = %231, %214
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %254

254:                                              ; preds = %233, %252
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %234, %233 ]
  %256 = icmp eq ptr %206, null
  br i1 %256, label %283, label %257

257:                                              ; preds = %254
  tail call void @_ZdaPv(ptr noundef nonnull %206) #21
  br label %283

258:                                              ; preds = %128
  %259 = tail call ptr @__errno_location() #22
  %260 = load i32, ptr %259, align 4, !tbaa !72
  %261 = load ptr, ptr %109, align 8, !tbaa !30
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %279 unwind label %265

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #19
  unreachable

268:                                              ; preds = %181, %172, %149
  %269 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %283

270:                                              ; preds = %124
  %271 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %272 = load ptr, ptr %109, align 8, !tbaa !30
  %273 = getelementptr inbounds ptr, ptr %272, i64 2
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %283 unwind label %276

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #19
  unreachable

279:                                              ; preds = %245, %258, %103, %98
  %280 = phi i32 [ 1, %98 ], [ 1, %103 ], [ %260, %258 ], [ 0, %245 ]
  %281 = icmp eq ptr %81, null
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  tail call void @_ZdaPv(ptr noundef nonnull %81) #21
  br label %299

283:                                              ; preds = %250, %254, %257, %268, %129, %133, %270, %101
  %284 = phi { ptr, i32 } [ %102, %101 ], [ %134, %133 ], [ %130, %129 ], [ %271, %270 ], [ %269, %268 ], [ %255, %257 ], [ %255, %254 ], [ %251, %250 ]
  %285 = icmp eq ptr %81, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  tail call void @_ZdaPv(ptr noundef nonnull %81) #21
  br label %287

287:                                              ; preds = %91, %94, %99, %283, %286, %17
  %288 = phi { ptr, i32 } [ %18, %17 ], [ %100, %99 ], [ %92, %94 ], [ %92, %91 ], [ %284, %283 ], [ %284, %286 ]
  %289 = extractvalue { ptr, i32 } %288, 0
  %290 = extractvalue { ptr, i32 } %288, 1
  %291 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %292 = icmp eq i32 %290, %291
  %293 = tail call ptr @__cxa_begin_catch(ptr %289) #17
  br i1 %292, label %294, label %296

294:                                              ; preds = %287
  %295 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %293, ptr %295, align 16, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %295, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %301 unwind label %297

296:                                              ; preds = %287
  tail call void @__cxa_end_catch()
  br label %299

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #17
  resume { ptr, i32 } %298

299:                                              ; preds = %15, %282, %279, %3, %296
  %300 = phi i32 [ %14, %15 ], [ -2147024882, %296 ], [ 1, %3 ], [ %280, %279 ], [ %280, %282 ]
  ret i32 %300

301:                                              ; preds = %294
  unreachable
}

declare noundef zeroext i1 @_ZN8NWindows5NFile5NFind10CFileInfoW4FindEPKw(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN13CInFileStream4OpenEPKw(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN16COpenCallbackImp9GetStreamEPKwPP9IInStream(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CMyComPtr.2, align 8
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %3)
          to label %11 unwind label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !30
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
          to label %34 unwind label %21

19:                                               ; preds = %61
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %47

21:                                               ; preds = %7, %14
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %23 = load ptr, ptr %3, align 8, !tbaa !73
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %33 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %47

34:                                               ; preds = %14
  %35 = load ptr, ptr %3, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !30
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %68

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %57

47:                                               ; preds = %33, %19
  %48 = phi { ptr, i32 } [ %20, %19 ], [ %22, %33 ]
  %49 = extractvalue { ptr, i32 } %48, 1
  %50 = extractvalue { ptr, i32 } %48, 0
  %51 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #17
  %52 = icmp eq i32 %49, %51
  %53 = call ptr @__cxa_begin_catch(ptr %50) #17
  br i1 %52, label %54, label %56

54:                                               ; preds = %47
  %55 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr %53, ptr %55, align 16, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIPKc, ptr null) #18
          to label %70 unwind label %66

56:                                               ; preds = %47
  call void @__cxa_end_catch()
  br label %68

57:                                               ; preds = %46, %2
  %58 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !30
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1)
          to label %68 unwind label %19

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #17
  resume { ptr, i32 } %67

68:                                               ; preds = %45, %61, %57, %56
  %69 = phi i32 [ -2147024882, %56 ], [ -2147467263, %57 ], [ %65, %61 ], [ %18, %45 ]
  ret i32 %69

70:                                               ; preds = %54
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = tail call noundef i32 @_ZN16COpenCallbackImp21CryptoGetTextPasswordEPPw(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !60
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !60
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !60
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !60
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !60
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !60
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !60
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !60
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !60
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !60
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !60
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !60
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !60
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !60
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !60
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !60
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !60
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !60
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !60
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %316, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IArchiveOpenVolumeCallback, align 4, !tbaa !60
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 1), align 1, !tbaa !60
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !60
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 2), align 2, !tbaa !60
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 3), align 1, !tbaa !60
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !60
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 1), align 4, !tbaa !60
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !60
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 5), align 1, !tbaa !60
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !60
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 2), align 2, !tbaa !60
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !60
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenVolumeCallback, i64 7), align 1, !tbaa !60
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !60
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !60
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !60
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !60
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !60
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !60
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !60
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenVolumeCallback, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %316, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICryptoGetTextPassword, align 4, !tbaa !60
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !60
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 1), align 1, !tbaa !60
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !60
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 2), align 2, !tbaa !60
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !60
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 3), align 1, !tbaa !60
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !60
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 1), align 4, !tbaa !60
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !60
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 5), align 1, !tbaa !60
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !60
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 2), align 2, !tbaa !60
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !60
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoGetTextPassword, i64 7), align 1, !tbaa !60
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !60
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !60
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !60
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !60
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !60
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !60
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !60
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoGetTextPassword, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %316, label %238

238:                                              ; preds = %160, %163, %168, %173, %178, %183, %188, %193, %198, %203, %208, %213, %218, %223, %228, %233
  %239 = load i8, ptr @IID_IArchiveOpenSetSubArchiveName, align 4, !tbaa !60
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %323

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !60
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 1), align 1, !tbaa !60
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %323

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !60
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 2), align 2, !tbaa !60
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %323

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !60
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 3), align 1, !tbaa !60
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %323

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !60
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 1), align 4, !tbaa !60
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %323

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !60
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 5), align 1, !tbaa !60
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %323

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !60
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 2), align 2, !tbaa !60
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %323

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !60
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSetSubArchiveName, i64 7), align 1, !tbaa !60
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %323

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !60
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %323

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !60
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !60
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %323

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !60
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %323

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !60
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %323

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !60
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !60
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !60
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSetSubArchiveName, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %311, %233, %155, %77
  %317 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 24, %233 ], [ 16, %311 ]
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  store ptr %318, ptr %2, align 8, !tbaa !10
  %319 = load ptr, ptr %0, align 8, !tbaa !30
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %323

323:                                              ; preds = %316, %311, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238
  %324 = phi i32 [ -2147467262, %238 ], [ -2147467262, %241 ], [ -2147467262, %246 ], [ -2147467262, %251 ], [ -2147467262, %256 ], [ -2147467262, %261 ], [ -2147467262, %266 ], [ -2147467262, %271 ], [ -2147467262, %276 ], [ -2147467262, %281 ], [ -2147467262, %286 ], [ -2147467262, %291 ], [ -2147467262, %296 ], [ -2147467262, %301 ], [ -2147467262, %306 ], [ -2147467262, %311 ], [ 0, %316 ]
  ret i32 %324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp6AddRefEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [13 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTV16COpenCallbackImp, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %22 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 6, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %31, %35
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN16COpenCallbackImpD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16COpenCallbackImp17SetSubArchiveNameEPKw(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 7
  store i8 1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8
  %5 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !54

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 8, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = zext i32 %15 to i64
  %21 = icmp slt i32 %14, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  %27 = load i32, ptr %5, align 8, !tbaa !47
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64 [ %28, %26 ], [ 0, %19 ]
  store ptr %24, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !51
  store i32 %15, ptr %16, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %29, %13
  %33 = phi ptr [ %6, %13 ], [ %24, %29 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %37, %34 ], [ %1, %32 ]
  %36 = phi ptr [ %39, %34 ], [ %33, %32 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 1
  %38 = load i32, ptr %35, align 4, !tbaa !51
  %39 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %38, ptr %36, align 4, !tbaa !51
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %34, !llvm.loop !53

41:                                               ; preds = %34
  store i32 %14, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds %class.COpenCallbackImp, ptr %0, i64 0, i32 12
  store i64 0, ptr %42, align 8, !tbaa !71
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N16COpenCallbackImp7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16COpenCallbackImpD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16COpenCallbackImpD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N16COpenCallbackImpD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N16COpenCallbackImpD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N16COpenCallbackImp17SetSubArchiveNameEPKw(ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %12, %7 ], [ 0, %2 ]
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !54

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = zext i32 %15 to i64
  %21 = icmp slt i32 %14, -1
  %22 = shl nuw nsw i64 %20, 2
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #20
  %25 = icmp sgt i32 %17, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %6) #21
  %27 = load i32, ptr %5, align 8, !tbaa !47
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64 [ %28, %26 ], [ 0, %19 ]
  store ptr %24, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !51
  store i32 %15, ptr %16, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %29, %13
  %33 = phi ptr [ %6, %13 ], [ %24, %29 ]
  br label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %37, %34 ], [ %1, %32 ]
  %36 = phi ptr [ %39, %34 ], [ %33, %32 ]
  %37 = getelementptr inbounds i32, ptr %35, i64 1
  %38 = load i32, ptr %35, align 4, !tbaa !51
  %39 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %38, ptr %36, align 4, !tbaa !51
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %34, !llvm.loop !53

41:                                               ; preds = %34
  store i32 %14, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %42, align 8, !tbaa !71
  ret i32 0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN16COpenCallbackImp14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N16COpenCallbackImp7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N16COpenCallbackImpD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N16COpenCallbackImpD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN16COpenCallbackImpD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !60
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !60
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !60
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !60
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !60
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !60
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !60
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !60
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !60
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !60
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !60
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !60
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !60
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !60
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !60
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !60
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !60
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !60
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !60
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !60
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !60
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !60
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %240, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInStream, align 4, !tbaa !60
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 1), align 1, !tbaa !60
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !60
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 2), align 2, !tbaa !60
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !60
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 3), align 1, !tbaa !60
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !60
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 1), align 4, !tbaa !60
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !60
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 5), align 1, !tbaa !60
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !60
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 2), align 2, !tbaa !60
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !60
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInStream, i64 7), align 1, !tbaa !60
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !60
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !60
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !60
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !60
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !60
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !60
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !60
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !60
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInStream, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %240, label %160

160:                                              ; preds = %82, %85, %90, %95, %100, %105, %110, %115, %120, %125, %130, %135, %140, %145, %150, %155
  %161 = load i8, ptr @IID_IStreamGetSize, align 4, !tbaa !60
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %246

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !60
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 1), align 1, !tbaa !60
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %246

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !60
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 2), align 2, !tbaa !60
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %246

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !60
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 3), align 1, !tbaa !60
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %246

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !60
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 1), align 4, !tbaa !60
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %246

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !60
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 5), align 1, !tbaa !60
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %246

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !60
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 2), align 2, !tbaa !60
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %246

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !60
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IStreamGetSize, i64 7), align 1, !tbaa !60
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %246

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !60
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 0), align 4, !tbaa !60
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %246

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !60
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 1), align 1, !tbaa !60
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !60
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 2), align 2, !tbaa !60
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %246

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !60
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 3), align 1, !tbaa !60
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !60
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 4), align 4, !tbaa !60
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !60
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 5), align 1, !tbaa !60
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !60
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 6), align 2, !tbaa !60
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !60
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IStreamGetSize, i64 0, i32 3, i64 7), align 1, !tbaa !60
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %240

240:                                              ; preds = %155, %77, %238
  %241 = phi ptr [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %241, ptr %2, align 8, !tbaa !10
  %242 = load ptr, ptr %0, align 8, !tbaa !30
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(1112) %0)
  br label %246

246:                                              ; preds = %240, %233, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160
  %247 = phi i32 [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ -2147467262, %233 ], [ 0, %240 ]
  ret i32 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CInFileStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1112) %0) #17
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV16CInFileStreamVol, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds %struct.CInFileStreamVol, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CInFileStreamVol, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %struct.CInFileStreamVol, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.COpenCallbackImp, ptr %8, i64 0, i32 9, i32 0, i32 0, i32 3
  %11 = getelementptr inbounds %class.COpenCallbackImp, ptr %8, i64 0, i32 9, i32 0, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %6, %24
  %15 = phi i64 [ %25, %24 ], [ 0, %6 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !44
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %18, align 8, !tbaa !39
  %21 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %19, ptr noundef %20)
          to label %22 unwind label %79

22:                                               ; preds = %14
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, ptr %11, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %14, label %61, !llvm.loop !45

29:                                               ; preds = %22
  %30 = trunc i64 %15 to i32
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !69
  %34 = getelementptr inbounds %class.COpenCallbackImp, ptr %33, i64 0, i32 9
  %35 = getelementptr inbounds %class.COpenCallbackImp, ptr %33, i64 0, i32 9, i32 0, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp sgt i32 %36, %30
  %38 = sub nsw i32 %36, %30
  %39 = select i1 %37, i32 1, i32 %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds %class.COpenCallbackImp, ptr %33, i64 0, i32 9, i32 0, i32 0, i32 3
  %43 = and i64 %15, 4294967295
  %44 = zext i32 %39 to i64
  br label %46

45:                                               ; preds = %58, %32
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %30, i32 noundef %39)
          to label %61 unwind label %81

46:                                               ; preds = %58, %41
  %47 = phi i64 [ 0, %41 ], [ %59, %58 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !44
  %49 = add nuw nsw i64 %47, %43
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %51, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %57

57:                                               ; preds = %56, %53
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %58

58:                                               ; preds = %57, %46
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %45, label %46, !llvm.loop !75

61:                                               ; preds = %24, %6, %29, %45
  %62 = load ptr, ptr %3, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !30
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %72 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %1, %61, %64
  %73 = getelementptr inbounds %struct.CInFileStreamVol, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %77

77:                                               ; preds = %72, %76
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTV13CInFileStream, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !30
  %78 = getelementptr inbounds %class.CInFileStream, ptr %0, i64 0, i32 5
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %78) #17
  ret void

79:                                               ; preds = %14
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16CInFileStreamVolD0Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_ZN13CInFileStream4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN13CInFileStream4SeekExjPy(ptr noundef nonnull align 8 dereferenceable(1112), i64 noundef, i32 noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN13CInFileStream7GetSizeEPy(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN13CInFileStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(1112) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream6AddRefEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !55
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N13CInFileStream7ReleaseEv(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(1112) %7) #17
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16CInFileStreamVolD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N16CInFileStreamVolD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN16CInFileStreamVolD2Ev(ptr noundef nonnull align 8 dereferenceable(1144) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N13CInFileStream7GetSizeEPy(ptr noundef, ptr noundef) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO7CInFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !43
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
  %18 = load ptr, ptr %12, align 8, !tbaa !44
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !75
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !7, i64 168}
!12 = !{!"_ZTS16COpenCallbackImp", !13, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !20, i64 40, !21, i64 56, !25, i64 112, !20, i64 120, !26, i64 136, !7, i64 168, !6, i64 176, !23, i64 184}
!13 = !{!"_ZTS20IArchiveOpenCallback", !14, i64 0}
!14 = !{!"_ZTS8IUnknown"}
!15 = !{!"_ZTS26IArchiveOpenVolumeCallback", !14, i64 0}
!16 = !{!"_ZTS29IArchiveOpenSetSubArchiveName", !14, i64 0}
!17 = !{!"_ZTS22ICryptoGetTextPassword", !14, i64 0}
!18 = !{!"_ZTS13CMyUnknownImp", !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !19, i64 8, !19, i64 12}
!21 = !{!"_ZTSN8NWindows5NFile5NFind10CFileInfoWE", !22, i64 0, !20, i64 40}
!22 = !{!"_ZTSN8NWindows5NFile5NFind13CFileInfoBaseE", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !19, i64 32, !25, i64 36}
!23 = !{!"long long", !8, i64 0}
!24 = !{!"_ZTS9_FILETIME", !19, i64 0, !19, i64 4}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !27, i64 0}
!27 = !{!"_ZTS13CRecordVectorIPvE", !28, i64 0}
!28 = !{!"_ZTS17CBaseRecordVector", !19, i64 8, !19, i64 12, !7, i64 16, !29, i64 24}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS14tagPROPVARIANT", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !8, i64 8}
!34 = !{!"short", !8, i64 0}
!35 = !{!33, !34, i64 2}
!36 = !{!12, !25, i64 112}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!20, !7, i64 0}
!40 = !{!22, !19, i64 32}
!41 = !{!22, !23, i64 0}
!42 = !{i32 -2147024882, i32 1}
!43 = !{!28, !19, i64 12}
!44 = !{!28, !7, i64 16}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!20, !19, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_: argument 0"}
!50 = distinct !{!50, !"_ZplIwE11CStringBaseIT_ERKS2_PKS1_"}
!51 = !{!52, !52, i64 0}
!52 = !{!"wchar_t", !8, i64 0}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!18, !19, i64 0}
!56 = !{!57, !19, i64 8}
!57 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !19, i64 8, !58, i64 16, !29, i64 32, !29, i64 40, !19, i64 48, !8, i64 52, !19, i64 1080}
!58 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !19, i64 8, !19, i64 12}
!59 = !{!58, !7, i64 0}
!60 = !{!8, !8, i64 0}
!61 = !{!58, !19, i64 12}
!62 = !{!63, !25, i64 20}
!63 = !{!"_ZTS13CInFileStream", !64, i64 0, !66, i64 8, !18, i64 16, !25, i64 20, !67, i64 24}
!64 = !{!"_ZTS9IInStream", !65, i64 0}
!65 = !{!"_ZTS19ISequentialInStream", !14, i64 0}
!66 = !{!"_ZTS14IStreamGetSize", !14, i64 0}
!67 = !{!"_ZTSN8NWindows5NFile3NIO7CInFileE", !57, i64 0}
!68 = !{!20, !19, i64 12}
!69 = !{!70, !7, i64 1128}
!70 = !{!"_ZTS16CInFileStreamVol", !63, i64 0, !20, i64 1112, !7, i64 1128, !6, i64 1136}
!71 = !{!12, !23, i64 184}
!72 = !{!19, !19, i64 0}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !7, i64 0}
!75 = distinct !{!75, !46}
