; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zEncode.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/7z/7zEncode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CMyComPtr.9 = type { ptr }
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%"class.NCoderMixer::CCoderMixer2MT" = type { %struct.ICompressCoder2, %"class.NCoderMixer::CCoderMixer2", %class.CMyUnknownImp, %"struct.NCoderMixer::CBindInfo", %class.CObjectVector, i32, %class.CObjectVector.3 }
%struct.ICompressCoder2 = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%"class.NCoderMixer::CCoderMixer2" = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"struct.NCoderMixer::CBindInfo" = type { %class.CRecordVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%class.CObjectVector = type { %class.CRecordVector.2 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CObjectVector.3 = type { %class.CRecordVector.2 }
%"class.NArchive::N7z::CEncoder" = type <{ ptr, %class.CMyComPtr, %class.CObjectVector.4, %"struct.NArchive::N7z::CCompressionMethodMode", %"struct.NCoderMixer::CBindInfo", %"struct.NCoderMixer::CBindInfo", ptr, %class.CRecordVector.7, i8, [7 x i8] }>
%class.CObjectVector.4 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CCompressionMethodMode" = type { %class.CObjectVector.5, %class.CRecordVector.6, i32, i8, %class.CStringBase }
%class.CObjectVector.5 = type { %class.CRecordVector.2 }
%class.CRecordVector.6 = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CRecordVector.7 = type { %class.CBaseRecordVector }
%"struct.NArchive::N7z::CCoderInfo" = type { i64, %class.CBuffer, i32, i32 }
%class.CBuffer = type { ptr, i64, ptr }
%class.CObjectVector.14 = type { %class.CRecordVector.2 }
%class.CObjectVector.15 = type { %class.CRecordVector.2 }
%class.CObjectVector.16 = type { %class.CRecordVector.2 }
%class.CInOutTempBuffer = type <{ %"class.NWindows::NFile::NDirectory::CTempFile", %"class.NWindows::NFile::NIO::COutFile", ptr, i32, [4 x i8], %class.CStringBase, i8, [7 x i8], i64, i32, [4 x i8] }>
%"class.NWindows::NFile::NDirectory::CTempFile" = type { i8, %class.CStringBase }
%"class.NWindows::NFile::NIO::COutFile" = type { %"class.NWindows::NFile::NIO::CFileBase.base", [4 x i8] }
%"class.NWindows::NFile::NIO::CFileBase.base" = type <{ ptr, i32, [4 x i8], %class.CStringBase.17, i64, i64, i32, [1025 x i8], [3 x i8], i32 }>
%class.CStringBase.17 = type { ptr, i32, i32 }
%class.CRecordVector.19 = type { %class.CBaseRecordVector }
%class.CRecordVector.22 = type { %class.CBaseRecordVector }
%class.CRecordVector.23 = type { %class.CBaseRecordVector }
%class.CMyComPtr.24 = type { ptr }
%class.CMyComPtr.26 = type { ptr }
%class.CSequentialOutTempBufferImp = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%"struct.NCoderMixer::CCoderStreamsInfo" = type { i32, i32 }
%class.CSequentialInStreamSizeCount2 = type { %struct.ISequentialInStream, %struct.ICompressGetSubStreamSize, %class.CMyUnknownImp, %class.CMyComPtr.20, %class.CMyComPtr.21, i64 }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressGetSubStreamSize = type { %struct.IUnknown }
%class.CMyComPtr.20 = type { ptr }
%class.CMyComPtr.21 = type { ptr }
%class.CSequentialOutStreamSizeCount = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CMyComPtr.18, i64 }
%class.CMyComPtr.18 = type { ptr }
%class.CDynBufSeqOutStream = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, %class.CByteDynBuffer, i64 }
%class.CByteDynBuffer = type { i64, ptr }
%"struct.NArchive::N7z::CFolder" = type <{ %class.CObjectVector.4, %class.CRecordVector.13, %class.CRecordVector.1, %class.CRecordVector.7, i32, i8, [3 x i8] }>
%class.CRecordVector.13 = type { %class.CBaseRecordVector }
%"struct.NCoderMixer::CBindPair" = type { i32, i32 }
%"struct.NArchive::N7z::CBindPair" = type { i32, i32 }
%"class.NCoderMixer::CBindReverseConverter" = type { i32, %"struct.NCoderMixer::CBindInfo", %class.CRecordVector.1, %class.CRecordVector.1, %class.CRecordVector.1, i32, %class.CRecordVector.1 }
%class.CStreamBinder = type { %"class.NWindows::NSynchronization::CManualResetEventWFMO", %"class.NWindows::NSynchronization::CManualResetEvent", %"class.NWindows::NSynchronization::CManualResetEventWFMO", ptr, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CManualResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::NSynchronization::CBaseEvent" = type { %struct._CEvent }
%struct._CEvent = type { i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.NWindows::NSynchronization::CManualResetEventWFMO" = type { %"class.NWindows::NSynchronization::CBaseEventWFMO.base", [6 x i8] }
%"class.NWindows::NSynchronization::CBaseEventWFMO.base" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8 }>
%"struct.NWindows::NSynchronization::CBaseHandleWFMO" = type { ptr, ptr }
%"struct.NArchive::N7z::CMethodFull" = type { %struct.CMethod, i32, i32 }
%struct.CMethod = type { i64, %class.CObjectVector.8 }
%class.CObjectVector.8 = type { %class.CRecordVector.2 }
%"struct.NArchive::N7z::CBind" = type { i32, i32, i32, i32 }
%"class.NWindows::NSynchronization::CSynchro" = type <{ %union.pthread_mutex_t, %union.pthread_cond_t, i8, [7 x i8] }>
%"class.NWindows::NSynchronization::CBaseEventWFMO" = type <{ %"struct.NWindows::NSynchronization::CBaseHandleWFMO", i8, i8, [6 x i8] }>
%"struct.NCoderMixer::CCoder2" = type { %struct.CVirtThread.base, %"struct.NCoderMixer::CCoderInfo2", i32, %class.CObjectVector.25, %class.CObjectVector.16, %class.CRecordVector.22, %class.CRecordVector.23 }
%struct.CVirtThread.base = type <{ ptr, %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::NSynchronization::CAutoResetEvent", %"class.NWindows::CThread", i8 }>
%"class.NWindows::NSynchronization::CAutoResetEvent" = type { %"class.NWindows::NSynchronization::CBaseEvent" }
%"class.NWindows::CThread" = type { %struct._CThread }
%struct._CThread = type { i64, i32 }
%"struct.NCoderMixer::CCoderInfo2" = type { %class.CMyComPtr.9, %class.CMyComPtr, i32, i32, %class.CRecordVector.7, %class.CRecordVector.7, %class.CRecordVector.19, %class.CRecordVector.19 }
%class.CObjectVector.25 = type { %class.CRecordVector.2 }
%struct.CProp = type { i32, %"class.NWindows::NCOM::CPropVariant" }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev = comdat any

$_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev = comdat any

$_ZN13CObjectVectorI16CInOutTempBufferED2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_ = comdat any

$_ZN11NCoderMixer9CBindInfoD2Ev = comdat any

$_ZN8NArchive3N7z22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev = comdat any

$_ZN7CMethodD2Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderED2Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderED0Ev = comdat any

$_ZN13CObjectVectorI13CStreamBinderE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev = comdat any

$_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii = comdat any

$_ZN11NCoderMixer7CCoder2D2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii = comdat any

$_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev = comdat any

$_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev = comdat any

$_ZN13CRecordVectorIjED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_ = comdat any

$_ZN13CObjectVectorI5CPropED2Ev = comdat any

$_ZN13CObjectVectorI5CPropED0Ev = comdat any

$_ZN13CObjectVectorI5CPropE6DeleteEii = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN13CObjectVectorI16CInOutTempBufferED0Ev = comdat any

$_ZN13CObjectVectorI16CInOutTempBufferE6DeleteEii = comdat any

$_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED0Ev = comdat any

$_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev = comdat any

$_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii = comdat any

$_ZN16CInOutTempBufferC2ERKS_ = comdat any

$_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev = comdat any

$_ZN8NWindows5NFile3NIO8COutFileD0Ev = comdat any

$_ZN13CRecordVectorIPKyED0Ev = comdat any

$_ZN13CRecordVectorIP19ISequentialInStreamED0Ev = comdat any

$_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev = comdat any

$_ZN13CObjectVectorI5CPropEaSERKS1_ = comdat any

$_ZTV13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CObjectVectorI13CStreamBinderE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorI13CStreamBinderE = comdat any

$_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = comdat any

$_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = comdat any

$_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = comdat any

$_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = comdat any

$_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = comdat any

$_ZTV13CRecordVectorIjE = comdat any

$_ZTS13CRecordVectorIjE = comdat any

$_ZTI13CRecordVectorIjE = comdat any

$_ZTV13CObjectVectorI5CPropE = comdat any

$_ZTS13CObjectVectorI5CPropE = comdat any

$_ZTI13CObjectVectorI5CPropE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV13CObjectVectorI16CInOutTempBufferE = comdat any

$_ZTS13CObjectVectorI16CInOutTempBufferE = comdat any

$_ZTI13CObjectVectorI16CInOutTempBufferE = comdat any

$_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE = comdat any

$_ZTS13CObjectVectorIP27CSequentialOutTempBufferImpE = comdat any

$_ZTI13CObjectVectorIP27CSequentialOutTempBufferImpE = comdat any

$_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = comdat any

$_ZTVN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTSN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTIN8NWindows5NFile3NIO8COutFileE = comdat any

$_ZTV13CRecordVectorIPKyE = comdat any

$_ZTS13CRecordVectorIPKyE = comdat any

$_ZTI13CRecordVectorIPKyE = comdat any

$_ZTV13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTS13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTI13CRecordVectorIP19ISequentialInStreamE = comdat any

$_ZTV13CRecordVectorIP20ISequentialOutStreamE = comdat any

$_ZTS13CRecordVectorIP20ISequentialOutStreamE = comdat any

$_ZTI13CRecordVectorIP20ISequentialOutStreamE = comdat any

@IID_ICompressSetCoderMt = external global %struct.GUID, align 4
@IID_ICryptoSetPassword = external global %struct.GUID, align 4
@IID_ICryptoResetInitVector = external global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external global %struct.GUID, align 4
@_ZTIi = external constant ptr
@_ZTVN11NCoderMixer14CCoderMixer2MTE = external unnamed_addr constant { [11 x ptr], [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTV13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI13CStreamBinderE, ptr @_ZN13CObjectVectorI13CStreamBinderED2Ev, ptr @_ZN13CObjectVectorI13CStreamBinderED0Ev, ptr @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant [33 x i8] c"13CObjectVectorI13CStreamBinderE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorI13CStreamBinderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI13CStreamBinderE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv] }, comdat, align 8
@_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant [46 x i8] c"N8NWindows16NSynchronization14CBaseEventWFMOE\00", comdat, align 1
@_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant [47 x i8] c"N8NWindows16NSynchronization15CBaseHandleWFMOE\00", comdat, align 1
@_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTIN8NWindows16NSynchronization14CBaseEventWFMOE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE, ptr @_ZTIN8NWindows16NSynchronization15CBaseHandleWFMOE }, comdat, align 8
@_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev, ptr @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorIN11NCoderMixer7CCoder2EE\00", comdat, align 1
@_ZTI13CObjectVectorIN11NCoderMixer7CCoder2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN11NCoderMixer7CCoder2E = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant [51 x i8] c"13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV27CSequentialOutTempBufferImp = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV29CSequentialInStreamSizeCount2 = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV29CSequentialOutStreamSizeCount = external unnamed_addr constant { [8 x ptr] }, align 8
@IID_ICompressGetSubStreamSize = external global %struct.GUID, align 4
@_ZTV19CDynBufSeqOutStream = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant [46 x i8] c"13CObjectVectorIN8NArchive3N7z11CMethodFullEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z11CMethodFullEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant [39 x i8] c"13CRecordVectorIN8NArchive3N7z5CBindEE\00", comdat, align 1
@_ZTI13CRecordVectorIN8NArchive3N7z5CBindEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant [52 x i8] c"13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant [43 x i8] c"13CRecordVectorIN11NCoderMixer9CBindPairEE\00", comdat, align 1
@_ZTI13CRecordVectorIN11NCoderMixer9CBindPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIjE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIjE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIjED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIjE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIjE\00", comdat, align 1
@_ZTI13CRecordVectorIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIjE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI5CPropE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI5CPropE, ptr @_ZN13CObjectVectorI5CPropED2Ev, ptr @_ZN13CObjectVectorI5CPropED0Ev, ptr @_ZN13CObjectVectorI5CPropE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI5CPropE = linkonce_odr dso_local constant [24 x i8] c"13CObjectVectorI5CPropE\00", comdat, align 1
@_ZTI13CObjectVectorI5CPropE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI5CPropE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN8NArchive3N7z10CCoderInfoEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive3N7z10CCoderInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CObjectVectorI16CInOutTempBufferE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI16CInOutTempBufferE, ptr @_ZN13CObjectVectorI16CInOutTempBufferED2Ev, ptr @_ZN13CObjectVectorI16CInOutTempBufferED0Ev, ptr @_ZN13CObjectVectorI16CInOutTempBufferE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI16CInOutTempBufferE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorI16CInOutTempBufferE\00", comdat, align 1
@_ZTI13CObjectVectorI16CInOutTempBufferE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI16CInOutTempBufferE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIP27CSequentialOutTempBufferImpE, ptr @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev, ptr @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED0Ev, ptr @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIP27CSequentialOutTempBufferImpE = linkonce_odr dso_local constant [48 x i8] c"13CObjectVectorIP27CSequentialOutTempBufferImpE\00", comdat, align 1
@_ZTI13CObjectVectorIP27CSequentialOutTempBufferImpE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIP27CSequentialOutTempBufferImpE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev, ptr @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant [52 x i8] c"13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE\00", comdat, align 1
@_ZTI13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8NWindows5NFile3NIO8COutFileE, ptr @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev, ptr @_ZN8NWindows5NFile3NIO8COutFileD0Ev, ptr @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv] }, comdat, align 8
@_ZTSN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant [31 x i8] c"N8NWindows5NFile3NIO8COutFileE\00", comdat, align 1
@_ZTIN8NWindows5NFile3NIO9CFileBaseE = external constant ptr
@_ZTIN8NWindows5NFile3NIO8COutFileE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NWindows5NFile3NIO8COutFileE, ptr @_ZTIN8NWindows5NFile3NIO9CFileBaseE }, comdat, align 8
@_ZTVN8NWindows5NFile3NIO9CFileBaseE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV13CRecordVectorIPKyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIPKyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIPKyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIPKyE = linkonce_odr dso_local constant [21 x i8] c"13CRecordVectorIPKyE\00", comdat, align 1
@_ZTI13CRecordVectorIPKyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPKyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP19ISequentialInStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant [40 x i8] c"13CRecordVectorIP19ISequentialInStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP19ISequentialInStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP19ISequentialInStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIP20ISequentialOutStreamE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local constant [41 x i8] c"13CRecordVectorIP20ISequentialOutStreamE\00", comdat, align 1
@_ZTI13CRecordVectorIP20ISequentialOutStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIP20ISequentialOutStreamE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

@_ZN8NArchive3N7z8CEncoderC1ERKNS0_22CCompressionMethodModeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8NArchive3N7z8CEncoderC2ERKNS0_22CCompressionMethodModeE
@_ZN8NArchive3N7z8CEncoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive3N7z8CEncoderD2Ev

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder16CreateMixerCoderEPKy(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef %inSizeForReduce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %encoder = alloca %class.CMyComPtr.9, align 8
  %encoder2 = alloca %class.CMyComPtr, align 8
  %setCoderMt = alloca %class.CMyComPtr.11, align 8
  %cryptoSetPassword = alloca %class.CMyComPtr.12, align 8
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %_bindInfo.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfo.i, align 8, !tbaa !10
  %BindPairs.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 1
  %_capacity.i.i8.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i.i, align 8, !tbaa !10
  %InStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 2
  %_capacity.i.i10.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i.i, align 8, !tbaa !10
  %OutStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 3
  %_capacity.i.i12.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 3, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i.i, align 8, !tbaa !10
  %_streamBinders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 4
  %_capacity.i.i.i11.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i12.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i11.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i12.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders.i, align 8, !tbaa !10
  %_coders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6
  %_capacity.i.i.i13.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i14.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i13.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i14.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders.i, align 8, !tbaa !10
  store ptr %call, ptr %this, align 8, !tbaa !16
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %3 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit:     ; preds = %invoke.cont, %if.then2.i
  store ptr %call, ptr %_mixerCoder, align 8, !tbaa !31
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %vtable = load ptr, ptr %5, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo)
  %cmp.not.not = icmp eq i32 %call5, 0
  br i1 %cmp.not.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %7 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp7.not421 = icmp sgt i32 %7, 0
  br i1 %cmp7.not421, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_codersInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2
  %_items.i.i248 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 2
  %Password = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  %_length.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %8 = load i32, ptr %_size.i, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %cmp7.not = icmp slt i64 %indvars.iv.next442, %9
  br i1 %cmp7.not, label %for.body, label %return, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv441 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next442, %for.cond ]
  %retval.1425 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.11.ph, %for.cond ]
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv441
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %call.i246251 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  store i64 0, ptr %call.i246251, align 8, !tbaa !37
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i246251, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i246251, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_capacity.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo)
  %12 = load ptr, ptr %_items.i.i248, align 8, !tbaa !35
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %idxprom.i.i249 = sext i32 %13 to i64
  %arrayidx.i.i250 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i249
  store ptr %call.i246251, ptr %arrayidx.i.i250, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !32
  %14 = load ptr, ptr %_items.i.i248, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i249
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %16 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %16, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoder) #17
  store ptr null, ptr %encoder, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoder2) #17
  store ptr null, ptr %encoder2, align 8, !tbaa !31
  %call22 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %encoder, ptr noundef nonnull align 8 dereferenceable(8) %encoder2, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %cleanup.cont28, label %cleanup184

lpad20:                                           ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

cleanup.cont28:                                   ; preds = %invoke.cont21
  %18 = load ptr, ptr %encoder, align 8, !tbaa !44
  %cmp.i = icmp eq ptr %18, null
  br i1 %cmp.i, label %land.lhs.true, label %if.then.i

land.lhs.true:                                    ; preds = %cleanup.cont28
  %19 = load ptr, ptr %encoder2, align 8, !tbaa !31
  %cmp.i261 = icmp eq ptr %19, null
  br i1 %cmp.i261, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, label %if.then.i

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread:  ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #17
  br label %return

if.then.i:                                        ; preds = %land.lhs.true, %cleanup.cont28
  %cond377 = phi ptr [ %18, %cleanup.cont28 ], [ %19, %land.lhs.true ]
  %vtable.i262 = load ptr, ptr %cond377, align 8, !tbaa !10
  %vfn.i263 = getelementptr inbounds ptr, ptr %vtable.i262, i64 1
  %20 = load ptr, ptr %vfn.i263, align 8
  %call.i264265 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %cond377)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #17
  store ptr null, ptr %setCoderMt, align 8, !tbaa !46
  %vtable.i266 = load ptr, ptr %cond377, align 8, !tbaa !10
  %21 = load ptr, ptr %vtable.i266, align 8
  %call.i267268 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %cond377, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont43
  %22 = load ptr, ptr %setCoderMt, align 8, !tbaa !46
  %tobool53.not = icmp eq ptr %22, null
  br i1 %tobool53.not, label %if.end70, label %if.then54

if.then54:                                        ; preds = %invoke.cont49
  %23 = load i32, ptr %NumThreads, align 8, !tbaa !48
  %vtable60 = load ptr, ptr %22, align 8, !tbaa !10
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 5
  %24 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %if.then54
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end70, label %cleanup71

lpad36:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad46:                                           ; preds = %invoke.cont43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %if.then54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end70:                                         ; preds = %invoke.cont62, %invoke.cont49
  br label %cleanup71

cleanup71:                                        ; preds = %invoke.cont62, %if.end70
  %cond207 = phi i1 [ false, %invoke.cont62 ], [ true, %if.end70 ]
  %retval.5 = phi i32 [ %call63, %invoke.cont62 ], [ %retval.1425, %if.end70 ]
  %28 = load ptr, ptr %setCoderMt, align 8, !tbaa !46
  %tobool.not.i269 = icmp eq ptr %28, null
  br i1 %tobool.not.i269, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i273

if.then.i273:                                     ; preds = %cleanup71
  %vtable.i270 = load ptr, ptr %28, align 8, !tbaa !10
  %vfn.i271 = getelementptr inbounds ptr, ptr %vtable.i270, i64 2
  %29 = load ptr, ptr %vfn.i271, align 8
  %call.i272 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i273
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup71, %if.then.i273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #17
  br i1 %cond207, label %cleanup.cont74, label %if.then.i312

cleanup.cont74:                                   ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit
  %call81 = invoke noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %inSizeForReduce, ptr noundef nonnull %cond377)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %cleanup.cont74
  %cmp82.not = icmp eq i32 %call81, 0
  %retval.5.call81 = select i1 %cmp82.not, i32 %retval.5, i32 %call81
  br i1 %cmp82.not, label %cleanup.cont87, label %if.then.i312

ehcleanup:                                        ; preds = %lpad56, %lpad46
  %.pn = phi { ptr, i32 } [ %27, %lpad56 ], [ %26, %lpad46 ]
  %32 = load ptr, ptr %setCoderMt, align 8, !tbaa !46
  %tobool.not.i274 = icmp eq ptr %32, null
  br i1 %tobool.not.i274, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit280, label %if.then.i278

if.then.i278:                                     ; preds = %ehcleanup
  %vtable.i275 = load ptr, ptr %32, align 8, !tbaa !10
  %vfn.i276 = getelementptr inbounds ptr, ptr %vtable.i275, i64 2
  %33 = load ptr, ptr %vfn.i276, align 8
  %call.i277 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then.i278
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit280: ; preds = %ehcleanup, %if.then.i278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #17
  br label %if.then.i341

lpad77:                                           ; preds = %cleanup.cont74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i341

cleanup.cont87:                                   ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #17
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !49
  %vtable.i281 = load ptr, ptr %cond377, align 8, !tbaa !10
  %37 = load ptr, ptr %vtable.i281, align 8
  %call.i282283 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %cond377, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %cleanup.cont87
  %38 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool98.not = icmp eq ptr %38, null
  br i1 %tobool98.not, label %if.end162, label %if.then99

if.then99:                                        ; preds = %invoke.cont94
  %39 = load i32, ptr %_length.i, align 8, !tbaa !51
  %mul = shl nsw i32 %39, 1
  %cmp.i285 = icmp eq i32 %39, 0
  br i1 %cmp.i285, label %for.cond.cleanup115, label %if.then3.i

if.then3.i:                                       ; preds = %if.then99
  %conv = zext i32 %mul to i64
  %call.i286287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #16
          to label %_ZN7CBufferIhE11SetCapacityEm.exit unwind label %ehcleanup155.thread

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %if.then3.i
  %cmp114419 = icmp sgt i32 %39, 0
  br i1 %cmp114419, label %for.body116.lr.ph, label %for.cond.cleanup115

for.body116.lr.ph:                                ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit
  %40 = load ptr, ptr %Password, align 8, !tbaa !52
  %wide.trip.count = zext i32 %39 to i64
  %min.iters.check = icmp ult i32 %39, 8
  br i1 %min.iters.check, label %for.body116.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body116.lr.ph
  %41 = shl nuw nsw i64 %wide.trip.count, 1
  %scevgep = getelementptr i8, ptr %call.i286287, i64 %41
  %42 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep471 = getelementptr i8, ptr %40, i64 %42
  %bound0 = icmp ult ptr %call.i286287, %scevgep471
  %bound1 = icmp ult ptr %40, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body116.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %invariant.gep = getelementptr i8, ptr %call.i286287, i64 -1
  %invariant.gep498 = getelementptr i8, ptr %call.i286287, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %43 = getelementptr inbounds i32, ptr %40, i64 %index
  %wide.load = load <4 x i32>, ptr %43, align 4, !tbaa !53, !alias.scope !55
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load472 = load <4 x i32>, ptr %44, align 4, !tbaa !53, !alias.scope !55
  %45 = trunc <4 x i32> %wide.load to <4 x i8>
  %46 = trunc <4 x i32> %wide.load472 to <4 x i8>
  %47 = shl nuw nsw i64 %index, 1
  %48 = shl i64 %index, 1
  %49 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %50 = lshr <4 x i32> %wide.load472, <i32 8, i32 8, i32 8, i32 8>
  %51 = trunc <4 x i32> %49 to <4 x i8>
  %52 = trunc <4 x i32> %50 to <4 x i8>
  %53 = or i64 %47, 1
  %54 = or i64 %48, 9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %53
  %gep499 = getelementptr i8, ptr %invariant.gep498, i64 %54
  %interleaved.vec = shufflevector <4 x i8> %45, <4 x i8> %51, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !58
  %interleaved.vec473 = shufflevector <4 x i8> %46, <4 x i8> %52, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec473, ptr %gep499, align 1, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %55 = icmp eq i64 %index.next, %n.vec
  br i1 %55, label %middle.block, label %vector.body, !llvm.loop !59

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond.cleanup115, label %for.body116.preheader

for.body116.preheader:                            ; preds = %vector.memcheck, %for.body116.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body116.lr.ph ], [ %n.vec, %middle.block ]
  %56 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %wide.trip.count, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body116.prol.loopexit, label %for.body116.prol

for.body116.prol:                                 ; preds = %for.body116.preheader
  %arrayidx.prol = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.ph
  %57 = load i32, ptr %arrayidx.prol, align 4, !tbaa !53
  %conv122.prol = trunc i32 %57 to i8
  %58 = shl nuw nsw i64 %indvars.iv.ph, 1
  %arrayidx127.prol = getelementptr inbounds i8, ptr %call.i286287, i64 %58
  store i8 %conv122.prol, ptr %arrayidx127.prol, align 1, !tbaa !58
  %59 = lshr i32 %57, 8
  %conv128.prol = trunc i32 %59 to i8
  %60 = or i64 %58, 1
  %arrayidx133.prol = getelementptr inbounds i8, ptr %call.i286287, i64 %60
  store i8 %conv128.prol, ptr %arrayidx133.prol, align 1, !tbaa !58
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body116.prol.loopexit

for.body116.prol.loopexit:                        ; preds = %for.body116.prol, %for.body116.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body116.preheader ], [ %indvars.iv.next.prol, %for.body116.prol ]
  %61 = sub nsw i64 0, %wide.trip.count
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %for.cond.cleanup115, label %for.body116

for.cond.cleanup115:                              ; preds = %for.body116.prol.loopexit, %for.body116, %middle.block, %if.then99, %_ZN7CBufferIhE11SetCapacityEm.exit
  %buffer.sroa.9.1446 = phi ptr [ %call.i286287, %_ZN7CBufferIhE11SetCapacityEm.exit ], [ null, %if.then99 ], [ %call.i286287, %middle.block ], [ %call.i286287, %for.body116 ], [ %call.i286287, %for.body116.prol.loopexit ]
  %vtable143 = load ptr, ptr %38, align 8, !tbaa !10
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 5
  %63 = load ptr, ptr %vfn144, align 8
  %call146 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %buffer.sroa.9.1446, i32 noundef %mul)
          to label %invoke.cont145 unwind label %ehcleanup155

lpad91:                                           ; preds = %cleanup.cont87, %if.else, %if.then166
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

ehcleanup155.thread:                              ; preds = %if.then3.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

for.body116:                                      ; preds = %for.body116.prol.loopexit, %for.body116
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body116 ], [ %indvars.iv.unr, %for.body116.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %66 = load i32, ptr %arrayidx, align 4, !tbaa !53
  %conv122 = trunc i32 %66 to i8
  %67 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx127 = getelementptr inbounds i8, ptr %call.i286287, i64 %67
  store i8 %conv122, ptr %arrayidx127, align 1, !tbaa !58
  %68 = lshr i32 %66, 8
  %conv128 = trunc i32 %68 to i8
  %69 = or i64 %67, 1
  %arrayidx133 = getelementptr inbounds i8, ptr %call.i286287, i64 %69
  store i8 %conv128, ptr %arrayidx133, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next
  %70 = load i32, ptr %arrayidx.1, align 4, !tbaa !53
  %conv122.1 = trunc i32 %70 to i8
  %71 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx127.1 = getelementptr inbounds i8, ptr %call.i286287, i64 %71
  store i8 %conv122.1, ptr %arrayidx127.1, align 1, !tbaa !58
  %72 = lshr i32 %70, 8
  %conv128.1 = trunc i32 %72 to i8
  %73 = or i64 %71, 1
  %arrayidx133.1 = getelementptr inbounds i8, ptr %call.i286287, i64 %73
  store i8 %conv128.1, ptr %arrayidx133.1, align 1, !tbaa !58
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup115, label %for.body116, !llvm.loop !62

invoke.cont145:                                   ; preds = %for.cond.cleanup115
  %cmp147.not = icmp eq i32 %call146, 0
  %isnull.i293 = icmp eq ptr %buffer.sroa.9.1446, null
  br i1 %isnull.i293, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i294

delete.notnull.i294:                              ; preds = %invoke.cont145
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.1446) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %invoke.cont145, %delete.notnull.i294
  br i1 %cmp147.not, label %if.end162, label %cleanup176

ehcleanup155:                                     ; preds = %for.cond.cleanup115
  %74 = landingpad { ptr, i32 }
          cleanup
  %isnull.i297 = icmp eq ptr %buffer.sroa.9.1446, null
  br i1 %isnull.i297, label %ehcleanup177, label %delete.notnull.i298

delete.notnull.i298:                              ; preds = %ehcleanup155
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.1446) #19
  br label %ehcleanup177

if.end162:                                        ; preds = %_ZN7CBufferIhED2Ev.exit, %invoke.cont94
  %retval.8 = phi i32 [ %retval.5, %invoke.cont94 ], [ %retval.5.call81, %_ZN7CBufferIhED2Ev.exit ]
  %75 = load ptr, ptr %encoder, align 8, !tbaa !44
  %tobool165.not = icmp eq ptr %75, null
  %76 = load ptr, ptr %this, align 8, !tbaa !16
  br i1 %tobool165.not, label %if.else, label %if.then166

if.then166:                                       ; preds = %if.end162
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef nonnull %75)
          to label %cleanup176 unwind label %lpad91

if.else:                                          ; preds = %if.end162
  %77 = load ptr, ptr %encoder2, align 8, !tbaa !31
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %76, ptr noundef %77)
          to label %cleanup176 unwind label %lpad91

cleanup176:                                       ; preds = %if.then166, %if.else, %_ZN7CBufferIhED2Ev.exit
  %cleanup.dest.slot.6 = phi i32 [ 0, %if.else ], [ 0, %if.then166 ], [ 1, %_ZN7CBufferIhED2Ev.exit ]
  %retval.9 = phi i32 [ %retval.8, %if.else ], [ %retval.8, %if.then166 ], [ %call146, %_ZN7CBufferIhED2Ev.exit ]
  %78 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool.not.i301 = icmp eq ptr %78, null
  br i1 %tobool.not.i301, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i305

if.then.i305:                                     ; preds = %cleanup176
  %vtable.i302 = load ptr, ptr %78, align 8, !tbaa !10
  %vfn.i303 = getelementptr inbounds ptr, ptr %vtable.i302, i64 2
  %79 = load ptr, ptr %vfn.i303, align 8
  %call.i304 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i307

terminate.lpad.i307:                              ; preds = %if.then.i305
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup176, %if.then.i305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #17
  br label %if.then.i312

if.then.i312:                                     ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %invoke.cont80
  %cleanup.dest.slot.7 = phi i32 [ %cleanup.dest.slot.6, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ 1, %invoke.cont80 ], [ 1, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ]
  %retval.10 = phi i32 [ %retval.9, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call81, %invoke.cont80 ], [ %retval.5, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ]
  %vtable.i309 = load ptr, ptr %cond377, align 8, !tbaa !10
  %vfn.i310 = getelementptr inbounds ptr, ptr %vtable.i309, i64 2
  %82 = load ptr, ptr %vfn.i310, align 8
  %call.i311 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %cond377)
          to label %cleanup184 unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then.i312
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

cleanup184:                                       ; preds = %if.then.i312, %invoke.cont21
  %cleanup.dest.slot.8.ph = phi i32 [ %cleanup.dest.slot.7, %if.then.i312 ], [ 1, %invoke.cont21 ]
  %retval.11.ph = phi i32 [ %retval.10, %if.then.i312 ], [ %call22, %invoke.cont21 ]
  %.pr = load ptr, ptr %encoder2, align 8, !tbaa !31
  %tobool.not.i315 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i315, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i319

if.then.i319:                                     ; preds = %cleanup184
  %vtable.i316 = load ptr, ptr %.pr, align 8, !tbaa !10
  %vfn.i317 = getelementptr inbounds ptr, ptr %vtable.i316, i64 2
  %85 = load ptr, ptr %vfn.i317, align 8
  %call.i318 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then.i319
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %cleanup184, %if.then.i319
  %.pr393 = load ptr, ptr %encoder, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #17
  %tobool.not.i322 = icmp eq ptr %.pr393, null
  br i1 %tobool.not.i322, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i326

if.then.i326:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i323 = load ptr, ptr %.pr393, align 8, !tbaa !10
  %vfn.i324 = getelementptr inbounds ptr, ptr %vtable.i323, i64 2
  %88 = load ptr, ptr %vfn.i324, align 8
  %call.i325 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %.pr393)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i328

terminate.lpad.i328:                              ; preds = %if.then.i326
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #17
  %cond206 = icmp eq i32 %cleanup.dest.slot.8.ph, 0
  br i1 %cond206, label %for.cond, label %return

ehcleanup177:                                     ; preds = %delete.notnull.i298, %ehcleanup155, %ehcleanup155.thread, %lpad91
  %.pn237 = phi { ptr, i32 } [ %64, %lpad91 ], [ %65, %ehcleanup155.thread ], [ %74, %ehcleanup155 ], [ %74, %delete.notnull.i298 ]
  %91 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool.not.i329 = icmp eq ptr %91, null
  br i1 %tobool.not.i329, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit336, label %if.then.i333

if.then.i333:                                     ; preds = %ehcleanup177
  %vtable.i330 = load ptr, ptr %91, align 8, !tbaa !10
  %vfn.i331 = getelementptr inbounds ptr, ptr %vtable.i330, i64 2
  %92 = load ptr, ptr %vfn.i331, align 8
  %call.i332 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit336 unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then.i333
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit336:  ; preds = %ehcleanup177, %if.then.i333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #17
  br label %if.then.i341

if.then.i341:                                     ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit280, %lpad77, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit336
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit336 ], [ %36, %lpad77 ], [ %.pn, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit280 ]
  %vtable.i338 = load ptr, ptr %cond377, align 8, !tbaa !10
  %vfn.i339 = getelementptr inbounds ptr, ptr %vtable.i338, i64 2
  %95 = load ptr, ptr %vfn.i339, align 8
  %call.i340 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %cond377)
          to label %ehcleanup185 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then.i341
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

ehcleanup185:                                     ; preds = %lpad36, %if.then.i341, %lpad20
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %25, %lpad36 ], [ %.pn237.pn, %if.then.i341 ]
  %98 = load ptr, ptr %encoder2, align 8, !tbaa !31
  %tobool.not.i345 = icmp eq ptr %98, null
  br i1 %tobool.not.i345, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit352, label %if.then.i349

if.then.i349:                                     ; preds = %ehcleanup185
  %vtable.i346 = load ptr, ptr %98, align 8, !tbaa !10
  %vfn.i347 = getelementptr inbounds ptr, ptr %vtable.i346, i64 2
  %99 = load ptr, ptr %vfn.i347, align 8
  %call.i348 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit352 unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then.i349
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit352:     ; preds = %ehcleanup185, %if.then.i349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #17
  %102 = load ptr, ptr %encoder, align 8, !tbaa !44
  %tobool.not.i353 = icmp eq ptr %102, null
  br i1 %tobool.not.i353, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit360, label %if.then.i357

if.then.i357:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit352
  %vtable.i354 = load ptr, ptr %102, align 8, !tbaa !10
  %vfn.i355 = getelementptr inbounds ptr, ptr %vtable.i354, i64 2
  %103 = load ptr, ptr %vfn.i355, align 8
  %call.i356 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit360 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then.i357
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit360:      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit352, %if.then.i357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #17
  resume { ptr, i32 } %.pn237.pn.pn.pn

return:                                           ; preds = %for.cond, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %for.cond.preheader, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
  %retval.13 = phi i32 [ %call5, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit ], [ -2147467259, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread ], [ 0, %for.cond.preheader ], [ 0, %for.cond ], [ %retval.11.ph, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ]
  ret i32 %retval.13
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !63
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

declare void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef %inStream, ptr noundef %inStreamSize, ptr noundef %inSizeForReduce, ptr noundef nonnull align 8 dereferenceable(133) %folderItem, ptr noundef %outStream, ptr noundef nonnull align 8 dereferenceable(32) %packSizes, ptr noundef %compressProgress) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inOutTempBuffers = alloca %class.CObjectVector.14, align 8
  %tempBufferSpecs = alloca %class.CObjectVector.15, align 8
  %tempBuffers = alloca %class.CObjectVector.16, align 8
  %ref.tmp = alloca %class.CInOutTempBuffer, align 8
  %sizePointers = alloca %class.CRecordVector.19, align 8
  %inStreamPointers = alloca %class.CRecordVector.22, align 8
  %outStreamPointers = alloca %class.CRecordVector.23, align 8
  %resetInitVector = alloca %class.CMyComPtr.24, align 8
  %writeCoderProperties = alloca %class.CMyComPtr.26, align 8
  %agg.tmp = alloca %class.CRecordVector.7, align 8
  %call = tail call noundef i32 @_ZN8NArchive3N7z8CEncoder13EncoderConstrEv(ptr noundef nonnull align 8 dereferenceable(433) %this)
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %invoke.cont15

if.then3:                                         ; preds = %entry
  %call5 = tail call noundef i32 @_ZN8NArchive3N7z8CEncoder16CreateMixerCoderEPKy(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef %inSizeForReduce)
  %cmp6.not.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not.not, label %if.then3.invoke.cont15_crit_edge, label %return

if.then3.invoke.cont15_crit_edge:                 ; preds = %if.then3
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then3.invoke.cont15_crit_edge, %entry
  %1 = phi ptr [ %.pre, %if.then3.invoke.cont15_crit_edge ], [ %0, %entry ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(224) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inOutTempBuffers) #17
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %inOutTempBuffers, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempBufferSpecs) #17
  %_capacity.i.i.i509 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 1
  %_itemSize.i.i.i510 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i509, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i510, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %tempBufferSpecs, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempBuffers) #17
  %_capacity.i.i.i511 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 1
  %_itemSize.i.i.i512 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i511, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i512, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %tempBuffers, align 8, !tbaa !10
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !32
  %_size.i513 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %4 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %cmp23886 = icmp sgt i32 %4, 1
  br i1 %cmp23886, label %for.body.lr.ph, label %for.cond64.preheader

for.body.lr.ph:                                   ; preds = %invoke.cont15
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 2
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc
  %cmp40888 = icmp sgt i32 %15, 1
  br i1 %cmp40888, label %for.body41.lr.ph, label %for.cond64.preheader

for.body41.lr.ph:                                 ; preds = %for.cond35.preheader
  %5 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 3), align 8
  %_items.i.i524 = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  %_items.i.i527 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 3
  %_size.i.i528 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 2
  %_items.i.i537 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 3
  %_size.i.i538 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 2
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0887 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %ref.tmp) #17
  invoke void @_ZN16CInOutTempBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  %call.i514 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %invoke.cont25
  invoke void @_ZN16CInOutTempBufferC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1164) %call.i514, ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers)
          to label %invoke.cont29 unwind label %lpad26

lpad.i:                                           ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i514) #19
  br label %lpad26.body

invoke.cont29:                                    ; preds = %invoke.cont.i
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  store ptr %call.i514, ptr %arrayidx.i.i, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !32
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp) #17
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %ref.tmp) #17
  %9 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %sub.i = add nsw i32 %9, -1
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer6CreateEv(ptr noundef nonnull align 8 dereferenceable(1164) %11)
          to label %invoke.cont32 unwind label %lpad20.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont29
  %12 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %sub.i517 = add nsw i32 %12, -1
  %13 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %idxprom.i.i.i519 = sext i32 %sub.i517 to i64
  %arrayidx.i.i.i520 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i519
  %14 = load ptr, ptr %arrayidx.i.i.i520, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer11InitWritingEv(ptr noundef nonnull align 8 dereferenceable(1164) %14)
          to label %for.inc unwind label %lpad20.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont32
  %inc = add nuw nsw i32 %i.0887, 1
  %15 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %cmp23 = icmp slt i32 %inc, %15
  br i1 %cmp23, label %for.body, label %for.cond35.preheader, !llvm.loop !64

lpad20.loopexit:                                  ; preds = %for.body66
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont29, %invoke.cont32
  %lpad.loopexit.split-lp853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad24:                                           ; preds = %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont.i, %invoke.cont25
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad26.body:                                      ; preds = %lpad.i, %lpad26
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad26 ], [ %6, %lpad.i ]
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26.body, %lpad24
  %.pn503 = phi { ptr, i32 } [ %eh.lpad-body, %lpad26.body ], [ %16, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %ref.tmp) #17
  br label %ehcleanup407

for.cond64.preheader:                             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %invoke.cont15, %for.cond35.preheader
  %cmp65890 = icmp sgt i32 %3, 0
  br i1 %cmp65890, label %for.body66, label %for.end73

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv = phi i64 [ 1, %for.body41.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %call44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.body41
  %18 = getelementptr inbounds i8, ptr %call44, i64 8
  store i32 0, ptr %18, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 2), ptr %call44, align 8, !tbaa !10
  %call.i523 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %_items.i.i524, align 8, !tbaa !35
  %arrayidx.i.i526 = getelementptr inbounds ptr, ptr %20, i64 %19
  %21 = load ptr, ptr %arrayidx.i.i526, align 8, !tbaa !36
  %_buf.i = getelementptr inbounds %class.CSequentialOutTempBufferImp, ptr %call44, i64 0, i32 2
  store ptr %21, ptr %_buf.i, align 8, !tbaa !65
  %call.i535 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %if.then.i.i unwind label %lpad50

if.then.i.i:                                      ; preds = %invoke.cont49
  store ptr %call44, ptr %call.i535, align 8, !tbaa !69
  %vtable.i.i = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont.i532 unwind label %lpad.i533

invoke.cont.i532:                                 ; preds = %if.then.i.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers)
          to label %invoke.cont54 unwind label %lpad50

lpad.i533:                                        ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i535) #19
  br label %if.then.i550

invoke.cont54:                                    ; preds = %invoke.cont.i532
  %24 = load ptr, ptr %_items.i.i527, align 8, !tbaa !35
  %25 = load i32, ptr %_size.i.i528, align 4, !tbaa !32
  %idxprom.i.i529 = sext i32 %25 to i64
  %arrayidx.i.i530 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i529
  store ptr %call.i535, ptr %arrayidx.i.i530, align 8, !tbaa !36
  %inc.i.i531 = add nsw i32 %25, 1
  store i32 %inc.i.i531, ptr %_size.i.i528, align 4, !tbaa !32
  %call.i543 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %call.i.noexc542 unwind label %lpad50

call.i.noexc542:                                  ; preds = %invoke.cont54
  store ptr %call44, ptr %call.i543, align 8, !tbaa !36
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs)
          to label %if.then.i unwind label %lpad50

if.then.i:                                        ; preds = %call.i.noexc542
  %26 = load ptr, ptr %_items.i.i537, align 8, !tbaa !35
  %27 = load i32, ptr %_size.i.i538, align 4, !tbaa !32
  %idxprom.i.i539 = sext i32 %27 to i64
  %arrayidx.i.i540 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i539
  store ptr %call.i543, ptr %arrayidx.i.i540, align 8, !tbaa !36
  %inc.i.i541 = add nsw i32 %27, 1
  store i32 %inc.i.i541, ptr %_size.i.i538, align 4, !tbaa !32
  %vtable.i544 = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i545 = getelementptr inbounds ptr, ptr %vtable.i544, i64 2
  %28 = load ptr, ptr %vfn.i545, align 8
  %call.i = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp40, label %for.body41, label %for.cond64.preheader, !llvm.loop !71

lpad42:                                           ; preds = %for.body41
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad48:                                           ; preds = %invoke.cont43
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad50:                                           ; preds = %call.i.noexc542, %invoke.cont54, %invoke.cont.i532, %invoke.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i550

if.then.i550:                                     ; preds = %lpad50, %lpad.i533
  %eh.lpad-body536 = phi { ptr, i32 } [ %35, %lpad50 ], [ %23, %lpad.i533 ]
  %vtable.i547 = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i548 = getelementptr inbounds ptr, ptr %vtable.i547, i64 2
  %36 = load ptr, ptr %vfn.i548, align 8
  %call.i549 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %ehcleanup407 unwind label %terminate.lpad.i551

terminate.lpad.i551:                              ; preds = %if.then.i550
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

for.body66:                                       ; preds = %for.cond64.preheader, %for.inc71
  %i.2891 = phi i32 [ %inc72, %for.inc71 ], [ 0, %for.cond64.preheader ]
  %39 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable68 = load ptr, ptr %39, align 8, !tbaa !10
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %40 = load ptr, ptr %vfn69, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(224) %39, i32 noundef %i.2891, ptr noundef null, ptr noundef null)
          to label %for.inc71 unwind label %lpad20.loopexit

for.inc71:                                        ; preds = %for.body66
  %inc72 = add nuw nsw i32 %i.2891, 1
  %exitcond.not = icmp eq i32 %inc72, %3
  br i1 %exitcond.not, label %for.end73, label %for.body66, !llvm.loop !72

for.end73:                                        ; preds = %for.inc71, %for.cond64.preheader
  %_size.i553 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %41 = load i32, ptr %_size.i553, align 4, !tbaa !32
  %cmp.i = icmp eq i32 %41, 0
  br i1 %cmp.i, label %cleanup406, label %if.end78

if.end78:                                         ; preds = %for.end73
  %42 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp15.not.i = icmp eq i32 %42, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end78
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %43 = load ptr, ptr %_items.i, align 8, !tbaa !35
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %_items.i.i555 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %45 = load ptr, ptr %_items.i.i555, align 8, !tbaa !35
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %mainCoderIndex.0 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %streamIndex.addr.017.i = phi i32 [ %44, %for.body.lr.ph.i ], [ %sub.i558, %for.inc.i ]
  %idxprom.i.i556 = sext i32 %mainCoderIndex.0 to i64
  %arrayidx.i.i557 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %45, i64 %idxprom.i.i556
  %46 = load i32, ptr %arrayidx.i.i557, align 4, !tbaa !74
  %cmp4.i = icmp ult i32 %streamIndex.addr.017.i, %46
  br i1 %cmp4.i, label %invoke.cont85, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i558 = sub i32 %streamIndex.addr.017.i, %46
  %inc.i = add nuw i32 %mainCoderIndex.0, 1
  %exitcond939.not = icmp eq i32 %inc.i, %42
  br i1 %exitcond939.not, label %for.end.i, label %for.body.i, !llvm.loop !76

for.end.i:                                        ; preds = %for.inc.i, %if.end78
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception.i, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #20
          to label %.noexc unwind label %lpad82

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont85:                                    ; preds = %for.body.i
  %cmp86.not = icmp eq ptr %inStreamSize, null
  br i1 %cmp86.not, label %if.end120, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %arrayidx.i.i557.le = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %45, i64 %idxprom.i.i556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sizePointers) #17
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %sizePointers, align 8, !tbaa !10
  %47 = load i32, ptr %arrayidx.i.i557.le, align 4, !tbaa !74
  %cmp97893.not = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %cmp97893.not)
  %_items.i568 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 3
  %_size.i569 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 2
  br label %for.body98

lpad82:                                           ; preds = %for.end.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad94:                                           ; preds = %for.body98
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.body98:                                       ; preds = %if.then87, %for.inc106
  %i90.0894 = phi i32 [ 0, %if.then87 ], [ %inc107, %for.inc106 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
          to label %for.inc106 unwind label %lpad94

for.inc106:                                       ; preds = %for.body98
  %cmp99 = icmp eq i32 %i90.0894, %streamIndex.addr.017.i
  %inStreamSize. = select i1 %cmp99, ptr %inStreamSize, ptr null
  %50 = load ptr, ptr %_items.i568, align 8, !tbaa !35
  %51 = load i32, ptr %_size.i569, align 4, !tbaa !32
  %idxprom.i570 = sext i32 %51 to i64
  %arrayidx.i571 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i570
  store ptr %inStreamSize., ptr %arrayidx.i571, align 8, !tbaa !36
  %storemerge = add nsw i32 %51, 1
  store i32 %storemerge, ptr %_size.i569, align 4, !tbaa !32
  %inc107 = add nuw i32 %i90.0894, 1
  %52 = load ptr, ptr %_items.i.i555, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %52, i64 %idxprom.i.i556
  %53 = load i32, ptr %arrayidx.i, align 4, !tbaa !74
  %cmp97 = icmp ult i32 %inc107, %53
  br i1 %cmp97, label %for.body98, label %invoke.cont113.loopexit, !llvm.loop !77

invoke.cont113.loopexit:                          ; preds = %for.inc106
  %.pre966 = load ptr, ptr %_items.i568, align 8, !tbaa !35
  %54 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable115 = load ptr, ptr %54, align 8, !tbaa !10
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 8
  %55 = load ptr, ptr %vfn116, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(224) %54, i32 noundef %mainCoderIndex.0, ptr noundef nonnull %.pre966, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont113.loopexit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizePointers) #17
  br label %if.end120

lpad112:                                          ; preds = %invoke.cont113.loopexit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad112, %lpad94
  %.pn497 = phi { ptr, i32 } [ %49, %lpad94 ], [ %56, %lpad112 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizePointers) #17
  br label %ehcleanup407

if.end120:                                        ; preds = %invoke.cont117, %invoke.cont85
  %call123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont125 unwind label %lpad121

invoke.cont125:                                   ; preds = %if.end120
  %57 = getelementptr inbounds i8, ptr %call123, i64 8
  %58 = getelementptr inbounds i8, ptr %call123, i64 16
  store i32 0, ptr %58, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 2), ptr %call123, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 1, i64 2), ptr %57, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 3), align 8
  %call.i577579 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  %call131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %invoke.cont133 unwind label %lpad129

invoke.cont133:                                   ; preds = %invoke.cont128
  %60 = getelementptr inbounds i8, ptr %call131, i64 8
  store i32 0, ptr %60, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %call131, align 8, !tbaa !10
  %_stream.i580 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %call131, i64 0, i32 2
  store ptr null, ptr %_stream.i580, align 8, !tbaa !69
  %61 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 3), align 8
  %call.i583585 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  %cmp.not.i.i588 = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i588, label %if.end.i.i, label %if.then.i.i591

if.then.i.i591:                                   ; preds = %invoke.cont136
  %vtable.i.i589 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.i.i590 = getelementptr inbounds ptr, ptr %vtable.i.i589, i64 1
  %62 = load ptr, ptr %vfn.i.i590, align 8
  %call.i.i593 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad137

if.end.i.i:                                       ; preds = %if.then.i.i591, %invoke.cont136
  %63 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %63, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %64 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i594 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i unwind label %lpad137

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !78
  %_getSubStreamSize.i = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 4
  %65 = load ptr, ptr %_getSubStreamSize.i, align 8, !tbaa !80
  %tobool.not.i7.i = icmp eq ptr %65, null
  br i1 %tobool.not.i7.i, label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i, label %if.then2.i12.i

if.then2.i12.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i
  %vtable4.i9.i = load ptr, ptr %65, align 8, !tbaa !10
  %vfn5.i10.i = getelementptr inbounds ptr, ptr %vtable4.i9.i, i64 2
  %66 = load ptr, ptr %vfn5.i10.i, align 8
  %call6.i11.i595 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %call6.i11.i.noexc unwind label %lpad137

call6.i11.i.noexc:                                ; preds = %if.then2.i12.i
  %.pre.i = load ptr, ptr %_stream.i, align 8, !tbaa !78
  br label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i

_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i: ; preds = %call6.i11.i.noexc, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i
  %67 = phi ptr [ %inStream, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i ], [ %.pre.i, %call6.i11.i.noexc ]
  store ptr null, ptr %_getSubStreamSize.i, align 8, !tbaa !80
  %vtable.i13.i = load ptr, ptr %67, align 8, !tbaa !10
  %68 = load ptr, ptr %vtable.i13.i, align 8
  %call.i14.i596 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressGetSubStreamSize, ptr noundef nonnull %_getSubStreamSize.i)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i
  %_size.i592 = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 5
  store i64 0, ptr %_size.i592, align 8, !tbaa !82
  %cmp.not.i.i598 = icmp eq ptr %outStream, null
  br i1 %cmp.not.i.i598, label %if.end.i.i603, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %invoke.cont138
  %vtable.i.i599 = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i.i600 = getelementptr inbounds ptr, ptr %vtable.i.i599, i64 1
  %69 = load ptr, ptr %vfn.i.i600, align 8
  %call.i.i608 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
          to label %if.end.i.i603 unwind label %lpad137

if.end.i.i603:                                    ; preds = %if.then.i.i601, %invoke.cont138
  %70 = load ptr, ptr %_stream.i580, align 8, !tbaa !69
  %tobool.not.i.i602 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i602, label %invoke.cont139, label %if.then2.i.i606

if.then2.i.i606:                                  ; preds = %if.end.i.i603
  %vtable4.i.i604 = load ptr, ptr %70, align 8, !tbaa !10
  %vfn5.i.i605 = getelementptr inbounds ptr, ptr %vtable4.i.i604, i64 2
  %71 = load ptr, ptr %vfn5.i.i605, align 8
  %call6.i.i610 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %invoke.cont139 unwind label %lpad137

invoke.cont139:                                   ; preds = %if.end.i.i603, %if.then2.i.i606
  store ptr %outStream, ptr %_stream.i580, align 8, !tbaa !69
  %_size.i611 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %call131, i64 0, i32 3
  store i64 0, ptr %_size.i611, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamPointers) #17
  %_capacity.i.i612 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 1
  %_itemSize.i.i613 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i612, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i613, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %inStreamPointers, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStreamPointers) #17
  %_capacity.i.i614 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 1
  %_itemSize.i.i615 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i614, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i615, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %outStreamPointers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers)
          to label %invoke.cont148 unwind label %lpad145.loopexit.split-lp

invoke.cont148:                                   ; preds = %invoke.cont139
  %_items.i616 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %72 = load ptr, ptr %_items.i616, align 8, !tbaa !35
  %_size.i617 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 2
  %73 = load i32, ptr %_size.i617, align 4, !tbaa !32
  %idxprom.i618 = sext i32 %73 to i64
  %arrayidx.i619 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i618
  store ptr %call123, ptr %arrayidx.i619, align 8, !tbaa !36
  %inc.i620 = add nsw i32 %73, 1
  store i32 %inc.i620, ptr %_size.i617, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers)
          to label %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit unwind label %lpad145.loopexit.split-lp

_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit: ; preds = %invoke.cont148
  %_items.i622 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 3
  %74 = load ptr, ptr %_items.i622, align 8, !tbaa !35
  %_size.i623 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 2
  %75 = load i32, ptr %_size.i623, align 4, !tbaa !32
  %idxprom.i624 = sext i32 %75 to i64
  %arrayidx.i625 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i624
  store ptr %call131, ptr %arrayidx.i625, align 8, !tbaa !36
  %inc.i626 = add nsw i32 %75, 1
  store i32 %inc.i626, ptr %_size.i623, align 4, !tbaa !32
  %76 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %cmp159895 = icmp sgt i32 %76, 1
  br i1 %cmp159895, label %for.body160.lr.ph, label %for.cond171.preheader

for.body160.lr.ph:                                ; preds = %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit
  %_items.i.i629 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 3
  br label %for.body160

for.cond171.preheader:                            ; preds = %for.inc168, %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit
  %_size.i639 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %77 = load i32, ptr %_size.i639, align 4, !tbaa !32
  %cmp174897 = icmp sgt i32 %77, 0
  br i1 %cmp174897, label %invoke.cont184.lr.ph, label %invoke.cont279

invoke.cont184.lr.ph:                             ; preds = %for.cond171.preheader
  %_items.i.i640 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %78 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  br label %invoke.cont184

for.body160:                                      ; preds = %for.body160.lr.ph, %for.inc168
  %indvars.iv940 = phi i64 [ 1, %for.body160.lr.ph ], [ %indvars.iv.next941, %for.inc168 ]
  %79 = add nsw i64 %indvars.iv940, -1
  %80 = load ptr, ptr %_items.i.i629, align 8, !tbaa !35
  %arrayidx.i.i631 = getelementptr inbounds ptr, ptr %80, i64 %79
  %81 = load ptr, ptr %arrayidx.i.i631, align 8, !tbaa !36
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers)
          to label %for.inc168 unwind label %lpad145.loopexit

for.inc168:                                       ; preds = %for.body160
  %83 = load ptr, ptr %_items.i622, align 8, !tbaa !35
  %84 = load i32, ptr %_size.i623, align 4, !tbaa !32
  %idxprom.i634 = sext i32 %84 to i64
  %arrayidx.i635 = getelementptr inbounds ptr, ptr %83, i64 %idxprom.i634
  store ptr %82, ptr %arrayidx.i635, align 8, !tbaa !36
  %inc.i636 = add nsw i32 %84, 1
  store i32 %inc.i636, ptr %_size.i623, align 4, !tbaa !32
  %indvars.iv.next941 = add nuw nsw i64 %indvars.iv940, 1
  %85 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %86 = sext i32 %85 to i64
  %cmp159 = icmp slt i64 %indvars.iv.next941, %86
  br i1 %cmp159, label %for.body160, label %for.cond171.preheader, !llvm.loop !88

lpad121:                                          ; preds = %if.end120
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad127:                                          ; preds = %invoke.cont125
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad129:                                          ; preds = %invoke.cont128
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i811

lpad135:                                          ; preds = %invoke.cont133
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i811

lpad137:                                          ; preds = %if.then2.i.i606, %if.then.i.i601, %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i, %if.then2.i12.i, %if.then2.i.i, %if.then.i.i591
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i804

lpad145.loopexit:                                 ; preds = %for.body160
  %lpad.loopexit849 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad145.loopexit.split-lp:                        ; preds = %invoke.cont139, %invoke.cont148
  %lpad.loopexit.split-lp850 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

for.cond249.preheader:                            ; preds = %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
  %cmp254899 = icmp sgt i32 %134, 1
  br i1 %cmp254899, label %for.body255.lr.ph, label %invoke.cont279

for.body255.lr.ph:                                ; preds = %for.cond249.preheader
  %_items.i.i706 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %92 = load ptr, ptr %_items.i.i706, align 8, !tbaa !35
  %93 = add nsw i32 %134, -1
  %wide.trip.count = zext i32 %93 to i64
  %94 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %95 = icmp ult i64 %94, 3
  br i1 %95, label %invoke.cont279.loopexit.unr-lcssa, label %for.body255.lr.ph.new

for.body255.lr.ph.new:                            ; preds = %for.body255.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body255

invoke.cont184:                                   ; preds = %invoke.cont184.lr.ph, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
  %indvars.iv944 = phi i64 [ 0, %invoke.cont184.lr.ph ], [ %indvars.iv.next945, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit ]
  %96 = load ptr, ptr %_items.i.i640, align 8, !tbaa !35
  %arrayidx.i.i642 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv944
  %97 = load ptr, ptr %arrayidx.i.i642, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resetInitVector) #17
  store ptr null, ptr %resetInitVector, align 8, !tbaa !89
  %98 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i643 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %98, i64 0, i32 6, i32 0, i32 0, i32 3
  %99 = load ptr, ptr %_items.i.i643, align 8, !tbaa !35
  %arrayidx.i.i645 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv944
  %100 = load ptr, ptr %arrayidx.i.i645, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds i8, ptr %100, i64 240
  %101 = load ptr, ptr %add.ptr, align 8, !tbaa !44
  %tobool.not.i646 = icmp eq ptr %101, null
  %Coder24.i = getelementptr inbounds i8, ptr %100, i64 248
  %102 = load ptr, ptr %Coder24.i, align 8
  %cond.i = select i1 %tobool.not.i646, ptr %102, ptr %101
  %vtable.i647 = load ptr, ptr %cond.i, align 8, !tbaa !10
  %103 = load ptr, ptr %vtable.i647, align 8
  %call6.i648 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %cond.i, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoResetInitVector, ptr noundef nonnull %resetInitVector)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %invoke.cont184
  %104 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %cmp192.not = icmp eq ptr %104, null
  br i1 %cmp192.not, label %invoke.cont206, label %if.then193

if.then193:                                       ; preds = %invoke.cont188
  %vtable196 = load ptr, ptr %104, align 8, !tbaa !10
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 5
  %105 = load ptr, ptr %vfn197, align 8
  %call199 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %invoke.cont206 unwind label %lpad183

lpad183:                                          ; preds = %invoke.cont184, %if.then193
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

invoke.cont206:                                   ; preds = %invoke.cont188, %if.then193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writeCoderProperties) #17
  store ptr null, ptr %writeCoderProperties, align 8, !tbaa !91
  %107 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i649 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %107, i64 0, i32 6, i32 0, i32 0, i32 3
  %108 = load ptr, ptr %_items.i.i649, align 8, !tbaa !35
  %arrayidx.i.i651 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv944
  %109 = load ptr, ptr %arrayidx.i.i651, align 8, !tbaa !36
  %add.ptr208 = getelementptr inbounds i8, ptr %109, i64 240
  %110 = load ptr, ptr %add.ptr208, align 8, !tbaa !44
  %tobool.not.i652 = icmp eq ptr %110, null
  %Coder24.i653 = getelementptr inbounds i8, ptr %109, i64 248
  %111 = load ptr, ptr %Coder24.i653, align 8
  %cond.i654 = select i1 %tobool.not.i652, ptr %111, ptr %110
  %vtable.i655 = load ptr, ptr %cond.i654, align 8, !tbaa !10
  %112 = load ptr, ptr %vtable.i655, align 8
  %call6.i656 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %cond.i654, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressWriteCoderProperties, ptr noundef nonnull %writeCoderProperties)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %invoke.cont206
  %113 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %cmp215.not = icmp eq ptr %113, null
  br i1 %cmp215.not, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, label %if.then216

if.then216:                                       ; preds = %invoke.cont211
  %call219 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %invoke.cont221 unwind label %ehcleanup241.thread

invoke.cont221:                                   ; preds = %if.then216
  %114 = getelementptr inbounds i8, ptr %call219, i64 8
  store i32 0, ptr %114, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %call219, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %call219, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_buffer.i, i8 0, i64 24, i1 false)
  %call.i660662 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont221
  %_size.i664 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %call219, i64 0, i32 3
  store i64 0, ptr %_size.i664, align 8, !tbaa !93
  %115 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %vtable232 = load ptr, ptr %115, align 8, !tbaa !10
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 5
  %116 = load ptr, ptr %vfn233, align 8
  %call235 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %call219)
          to label %invoke.cont234 unwind label %if.then.i676

invoke.cont234:                                   ; preds = %invoke.cont225
  %Props = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %97, i64 0, i32 1
  invoke void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(40) %call219, ptr noundef nonnull align 8 dereferenceable(24) %Props)
          to label %if.then.i669 unwind label %if.then.i676

if.then.i669:                                     ; preds = %invoke.cont234
  %vtable.i666 = load ptr, ptr %call219, align 8, !tbaa !10
  %vfn.i667 = getelementptr inbounds ptr, ptr %vtable.i666, i64 2
  %117 = load ptr, ptr %vfn.i667, align 8
  %call.i668 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %if.end240 unwind label %terminate.lpad.i670

terminate.lpad.i670:                              ; preds = %if.then.i669
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

lpad205:                                          ; preds = %invoke.cont206
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup241.thread:                              ; preds = %if.then216
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i695

lpad224:                                          ; preds = %invoke.cont221
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

if.then.i676:                                     ; preds = %invoke.cont225, %invoke.cont234
  %123 = landingpad { ptr, i32 }
          cleanup
  %vtable.i673 = load ptr, ptr %call219, align 8, !tbaa !10
  %vfn.i674 = getelementptr inbounds ptr, ptr %vtable.i673, i64 2
  %124 = load ptr, ptr %vfn.i674, align 8
  %call.i675 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %ehcleanup241 unwind label %terminate.lpad.i677

terminate.lpad.i677:                              ; preds = %if.then.i676
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

if.end240:                                        ; preds = %if.then.i669
  %.pr = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %tobool.not.i679 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i679, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, label %if.then.i683

if.then.i683:                                     ; preds = %if.end240
  %vtable.i680 = load ptr, ptr %.pr, align 8, !tbaa !10
  %vfn.i681 = getelementptr inbounds ptr, ptr %vtable.i680, i64 2
  %127 = load ptr, ptr %vfn.i681, align 8
  %call.i682 = invoke noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i684

terminate.lpad.i684:                              ; preds = %if.then.i683
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit: ; preds = %invoke.cont211, %if.end240, %if.then.i683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #17
  %130 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %tobool.not.i685 = icmp eq ptr %130, null
  br i1 %tobool.not.i685, label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit, label %if.then.i689

if.then.i689:                                     ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit
  %vtable.i686 = load ptr, ptr %130, align 8, !tbaa !10
  %vfn.i687 = getelementptr inbounds ptr, ptr %vtable.i686, i64 2
  %131 = load ptr, ptr %vfn.i687, align 8
  %call.i688 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit unwind label %terminate.lpad.i690

terminate.lpad.i690:                              ; preds = %if.then.i689
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit: ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, %if.then.i689
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resetInitVector) #17
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %134 = load i32, ptr %_size.i639, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %cmp174 = icmp slt i64 %indvars.iv.next945, %135
  br i1 %cmp174, label %invoke.cont184, label %for.cond249.preheader, !llvm.loop !96

ehcleanup241:                                     ; preds = %lpad224, %if.then.i676, %lpad205
  %.pn485.pn.pn.ph = phi { ptr, i32 } [ %123, %if.then.i676 ], [ %122, %lpad224 ], [ %120, %lpad205 ]
  %.pr832 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %tobool.not.i691 = icmp eq ptr %.pr832, null
  br i1 %tobool.not.i691, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit697, label %if.then.i695

if.then.i695:                                     ; preds = %ehcleanup241.thread, %ehcleanup241
  %.pn485.pn.pn835 = phi { ptr, i32 } [ %121, %ehcleanup241.thread ], [ %.pn485.pn.pn.ph, %ehcleanup241 ]
  %136 = phi ptr [ %113, %ehcleanup241.thread ], [ %.pr832, %ehcleanup241 ]
  %vtable.i692 = load ptr, ptr %136, align 8, !tbaa !10
  %vfn.i693 = getelementptr inbounds ptr, ptr %vtable.i692, i64 2
  %137 = load ptr, ptr %vfn.i693, align 8
  %call.i694 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit697 unwind label %terminate.lpad.i696

terminate.lpad.i696:                              ; preds = %if.then.i695
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit697: ; preds = %ehcleanup241, %if.then.i695
  %.pn485.pn.pn836 = phi { ptr, i32 } [ %.pn485.pn.pn.ph, %ehcleanup241 ], [ %.pn485.pn.pn835, %if.then.i695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #17
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit697, %lpad183
  %.pn485.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn.pn836, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit697 ], [ %106, %lpad183 ]
  %140 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %tobool.not.i698 = icmp eq ptr %140, null
  br i1 %tobool.not.i698, label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit704, label %if.then.i702

if.then.i702:                                     ; preds = %ehcleanup243
  %vtable.i699 = load ptr, ptr %140, align 8, !tbaa !10
  %vfn.i700 = getelementptr inbounds ptr, ptr %vtable.i699, i64 2
  %141 = load ptr, ptr %vfn.i700, align 8
  %call.i701 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit704 unwind label %terminate.lpad.i703

terminate.lpad.i703:                              ; preds = %if.then.i702
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit704: ; preds = %ehcleanup243, %if.then.i702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resetInitVector) #17
  br label %ehcleanup383

for.body255:                                      ; preds = %if.end266.3, %for.body255.lr.ph.new
  %indvars.iv949 = phi i64 [ 0, %for.body255.lr.ph.new ], [ %indvars.iv.next950.3, %if.end266.3 ]
  %indvars.iv947 = phi i64 [ 1, %for.body255.lr.ph.new ], [ %indvars.iv.next948.3, %if.end266.3 ]
  %progressIndex.0900 = phi i32 [ %mainCoderIndex.0, %for.body255.lr.ph.new ], [ %progressIndex.1.3, %if.end266.3 ]
  %niter = phi i64 [ 0, %for.body255.lr.ph.new ], [ %niter.next.3, %if.end266.3 ]
  %indvars.iv.next950 = or i64 %indvars.iv949, 1
  %arrayidx.i.i708 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv949
  %144 = load ptr, ptr %arrayidx.i.i708, align 8, !tbaa !36
  %145 = load i64, ptr %144, align 8, !tbaa !37
  switch i64 %145, label %if.end266 [
    i64 50528539, label %if.then264
    i64 50528515, label %if.then264
    i64 3, label %if.then264
  ]

if.then264:                                       ; preds = %for.body255, %for.body255, %for.body255
  %146 = trunc i64 %indvars.iv947 to i32
  br label %if.end266

lpad251.loopexit:                                 ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad251.loopexit.split-lp:                        ; preds = %invoke.cont296
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

if.end266:                                        ; preds = %for.body255, %if.then264
  %progressIndex.1 = phi i32 [ %146, %if.then264 ], [ %progressIndex.0900, %for.body255 ]
  %indvars.iv.next950.1 = or i64 %indvars.iv949, 2
  %arrayidx.i.i708.1 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next950
  %147 = load ptr, ptr %arrayidx.i.i708.1, align 8, !tbaa !36
  %148 = load i64, ptr %147, align 8, !tbaa !37
  switch i64 %148, label %if.end266.1 [
    i64 50528539, label %if.then264.1
    i64 50528515, label %if.then264.1
    i64 3, label %if.then264.1
  ]

if.then264.1:                                     ; preds = %if.end266, %if.end266, %if.end266
  %149 = trunc i64 %indvars.iv947 to i32
  %150 = add i32 %149, 1
  br label %if.end266.1

if.end266.1:                                      ; preds = %if.then264.1, %if.end266
  %progressIndex.1.1 = phi i32 [ %150, %if.then264.1 ], [ %progressIndex.1, %if.end266 ]
  %indvars.iv.next950.2 = or i64 %indvars.iv949, 3
  %arrayidx.i.i708.2 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next950.1
  %151 = load ptr, ptr %arrayidx.i.i708.2, align 8, !tbaa !36
  %152 = load i64, ptr %151, align 8, !tbaa !37
  switch i64 %152, label %if.end266.2 [
    i64 50528539, label %if.then264.2
    i64 50528515, label %if.then264.2
    i64 3, label %if.then264.2
  ]

if.then264.2:                                     ; preds = %if.end266.1, %if.end266.1, %if.end266.1
  %153 = trunc i64 %indvars.iv947 to i32
  %154 = add i32 %153, 2
  br label %if.end266.2

if.end266.2:                                      ; preds = %if.then264.2, %if.end266.1
  %progressIndex.1.2 = phi i32 [ %154, %if.then264.2 ], [ %progressIndex.1.1, %if.end266.1 ]
  %indvars.iv.next950.3 = add nuw nsw i64 %indvars.iv949, 4
  %arrayidx.i.i708.3 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv.next950.2
  %155 = load ptr, ptr %arrayidx.i.i708.3, align 8, !tbaa !36
  %156 = load i64, ptr %155, align 8, !tbaa !37
  switch i64 %156, label %if.end266.3 [
    i64 50528539, label %if.then264.3
    i64 50528515, label %if.then264.3
    i64 3, label %if.then264.3
  ]

if.then264.3:                                     ; preds = %if.end266.2, %if.end266.2, %if.end266.2
  %157 = trunc i64 %indvars.iv947 to i32
  %158 = add i32 %157, 3
  br label %if.end266.3

if.end266.3:                                      ; preds = %if.then264.3, %if.end266.2
  %progressIndex.1.3 = phi i32 [ %158, %if.then264.3 ], [ %progressIndex.1.2, %if.end266.2 ]
  %indvars.iv.next948.3 = add nuw nsw i64 %indvars.iv947, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont279.loopexit.unr-lcssa, label %for.body255, !llvm.loop !97

invoke.cont279.loopexit.unr-lcssa:                ; preds = %if.end266.3, %for.body255.lr.ph
  %progressIndex.1.lcssa.ph = phi i32 [ undef, %for.body255.lr.ph ], [ %progressIndex.1.3, %if.end266.3 ]
  %indvars.iv949.unr = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next950.3, %if.end266.3 ]
  %indvars.iv947.unr = phi i64 [ 1, %for.body255.lr.ph ], [ %indvars.iv.next948.3, %if.end266.3 ]
  %progressIndex.0900.unr = phi i32 [ %mainCoderIndex.0, %for.body255.lr.ph ], [ %progressIndex.1.3, %if.end266.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont279, label %for.body255.epil

for.body255.epil:                                 ; preds = %invoke.cont279.loopexit.unr-lcssa, %if.end266.epil
  %indvars.iv949.epil = phi i64 [ %indvars.iv.next950.epil, %if.end266.epil ], [ %indvars.iv949.unr, %invoke.cont279.loopexit.unr-lcssa ]
  %indvars.iv947.epil = phi i64 [ %indvars.iv.next948.epil, %if.end266.epil ], [ %indvars.iv947.unr, %invoke.cont279.loopexit.unr-lcssa ]
  %progressIndex.0900.epil = phi i32 [ %progressIndex.1.epil, %if.end266.epil ], [ %progressIndex.0900.unr, %invoke.cont279.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.end266.epil ], [ 0, %invoke.cont279.loopexit.unr-lcssa ]
  %indvars.iv.next950.epil = add nuw nsw i64 %indvars.iv949.epil, 1
  %arrayidx.i.i708.epil = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv949.epil
  %159 = load ptr, ptr %arrayidx.i.i708.epil, align 8, !tbaa !36
  %160 = load i64, ptr %159, align 8, !tbaa !37
  switch i64 %160, label %if.end266.epil [
    i64 50528539, label %if.then264.epil
    i64 50528515, label %if.then264.epil
    i64 3, label %if.then264.epil
  ]

if.then264.epil:                                  ; preds = %for.body255.epil, %for.body255.epil, %for.body255.epil
  %161 = trunc i64 %indvars.iv947.epil to i32
  br label %if.end266.epil

if.end266.epil:                                   ; preds = %if.then264.epil, %for.body255.epil
  %progressIndex.1.epil = phi i32 [ %161, %if.then264.epil ], [ %progressIndex.0900.epil, %for.body255.epil ]
  %indvars.iv.next948.epil = add nuw nsw i64 %indvars.iv947.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont279, label %for.body255.epil, !llvm.loop !98

invoke.cont279:                                   ; preds = %invoke.cont279.loopexit.unr-lcssa, %if.end266.epil, %for.cond171.preheader, %for.cond249.preheader
  %progressIndex.0.lcssa = phi i32 [ %mainCoderIndex.0, %for.cond249.preheader ], [ %mainCoderIndex.0, %for.cond171.preheader ], [ %progressIndex.1.lcssa.ph, %invoke.cont279.loopexit.unr-lcssa ], [ %progressIndex.1.epil, %if.end266.epil ]
  %162 = load ptr, ptr %this, align 8, !tbaa !16
  %_progressCoderIndex.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %162, i64 0, i32 5
  store i32 %progressIndex.0.lcssa, ptr %_progressCoderIndex.i, align 8, !tbaa !100
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  %163 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %164 = load ptr, ptr %_items.i616, align 8, !tbaa !35
  %165 = load ptr, ptr %_items.i622, align 8, !tbaa !35
  %166 = load i32, ptr %_size.i623, align 4, !tbaa !32
  %vtable283 = load ptr, ptr %163, align 8, !tbaa !10
  %vfn284 = getelementptr inbounds ptr, ptr %vtable283, i64 5
  %167 = load ptr, ptr %vfn284, align 8
  %call286 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %164, ptr noundef null, i32 noundef 1, ptr noundef nonnull %165, ptr noundef null, i32 noundef %166, ptr noundef %compressProgress)
          to label %invoke.cont285 unwind label %lpad274

invoke.cont285:                                   ; preds = %invoke.cont279
  %cmp287.not = icmp eq i32 %call286, 0
  br i1 %cmp287.not, label %cleanup.cont292, label %if.then.i791

lpad274:                                          ; preds = %invoke.cont279
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

cleanup.cont292:                                  ; preds = %invoke.cont285
  %_capacity.i.i712 = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 1
  %_itemSize.i.i713 = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i712, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i713, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %cleanup.cont292
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %169 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !32
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 2
  %170 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add nsw i32 %170, %169
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %169, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont294

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %169 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %171 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %171, i64 %indvars.iv.i.i.i
  %172 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %173 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !35
  %174 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %idxprom.i12.i.i.i = sext i32 %174 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %173, i64 %idxprom.i12.i.i.i
  store i64 %172, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !106
  %inc.i.i.i.i = add nsw i32 %174, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont294, label %for.body.i.i.i, !llvm.loop !107

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i715

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %cleanup.cont292
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i715

lpad.i715:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup383

invoke.cont294:                                   ; preds = %.noexc4.i, %.noexc3.i
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %.noexc727 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc727:                                        ; preds = %invoke.cont294
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i)
          to label %.noexc728 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc728:                                        ; preds = %.noexc727
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i)
          to label %.noexc729 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc729:                                        ; preds = %.noexc728
  %_size.i.i717 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  %175 = load i32, ptr %_size.i.i717, align 4, !tbaa !32
  %cmp93.i = icmp sgt i32 %175, 0
  br i1 %cmp93.i, label %for.body.lr.ph.i719, label %for.cond10.preheader.i

for.body.lr.ph.i719:                              ; preds = %.noexc729
  %_items.i.i718 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 3
  %_items.i63.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 3
  %_size.i64.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i724

for.cond10.preheader.i:                           ; preds = %.noexc730, %.noexc729
  %_size.i67.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %176 = load i32, ptr %_size.i67.i, align 4, !tbaa !32
  %cmp1395.i = icmp sgt i32 %176, 0
  br i1 %cmp1395.i, label %for.body14.lr.ph.i, label %for.cond26.preheader.i

for.body14.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %_items.i68.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i71.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 3
  %_items.i.i.i720 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 3
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 2
  br label %for.body14.i

for.body.i724:                                    ; preds = %.noexc730, %for.body.lr.ph.i719
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i719 ], [ %indvars.iv.next.i, %.noexc730 ]
  %177 = load ptr, ptr %_items.i.i718, align 8, !tbaa !35
  %arrayidx.i.i721 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %177, i64 %indvars.iv.i
  %178 = load i32, ptr %arrayidx.i.i721, align 4, !tbaa !108
  %OutIndex.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %177, i64 %indvars.iv.i, i32 1
  %179 = load i32, ptr %OutIndex.i, align 4, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i)
          to label %.noexc730 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc730:                                        ; preds = %for.body.i724
  %bindPair.sroa.4.0.insert.ext.i = zext i32 %179 to i64
  %bindPair.sroa.4.0.insert.shift.i = shl nuw i64 %bindPair.sroa.4.0.insert.ext.i, 32
  %bindPair.sroa.0.0.insert.ext.i = zext i32 %178 to i64
  %bindPair.sroa.0.0.insert.insert.i = or i64 %bindPair.sroa.4.0.insert.shift.i, %bindPair.sroa.0.0.insert.ext.i
  %180 = load ptr, ptr %_items.i63.i, align 8, !tbaa !35
  %181 = load i32, ptr %_size.i64.i, align 4, !tbaa !32
  %idxprom.i65.i = sext i32 %181 to i64
  %arrayidx.i66.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %180, i64 %idxprom.i65.i
  store i64 %bindPair.sroa.0.0.insert.insert.i, ptr %arrayidx.i66.i, align 4, !tbaa.struct !111
  %182 = load i32, ptr %_size.i64.i, align 4, !tbaa !32
  %inc.i.i722 = add nsw i32 %182, 1
  store i32 %inc.i.i722, ptr %_size.i64.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %183 = load i32, ptr %_size.i.i717, align 4, !tbaa !32
  %184 = sext i32 %183 to i64
  %cmp.i723 = icmp slt i64 %indvars.iv.next.i, %184
  br i1 %cmp.i723, label %for.body.i724, label %for.cond10.preheader.i, !llvm.loop !112

for.cond26.preheader.i:                           ; preds = %.noexc732, %for.cond10.preheader.i
  %_size.i82.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 2
  %185 = load i32, ptr %_size.i82.i, align 4, !tbaa !32
  %cmp2897.i = icmp sgt i32 %185, 0
  br i1 %cmp2897.i, label %for.body29.lr.ph.i, label %invoke.cont296

for.body29.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %_items.i83.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 3
  %_items.i86.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 3
  %_size.i87.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 2
  br label %for.body29.i

for.body14.i:                                     ; preds = %.noexc732, %for.body14.lr.ph.i
  %indvars.iv100.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next101.i, %.noexc732 ]
  %186 = load ptr, ptr %_items.i68.i, align 8, !tbaa !35
  %arrayidx.i70.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %186, i64 %indvars.iv100.i
  %187 = load i32, ptr %arrayidx.i70.i, align 4, !tbaa !74
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %186, i64 %indvars.iv100.i, i32 1
  %188 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !113
  %189 = load ptr, ptr %_items.i71.i, align 8, !tbaa !35
  %arrayidx.i73.i = getelementptr inbounds i64, ptr %189, i64 %indvars.iv100.i
  %190 = load i64, ptr %arrayidx.i73.i, align 8, !tbaa !106
  %call.i74.i731 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %call.i74.i.noexc unwind label %lpad295.loopexit.split-lp.loopexit

call.i74.i.noexc:                                 ; preds = %for.body14.i
  %coderInfo.sroa.13.36.insert.ext.i = zext i32 %188 to i64
  %coderInfo.sroa.13.36.insert.shift.i = shl nuw i64 %coderInfo.sroa.13.36.insert.ext.i, 32
  %coderInfo.sroa.13.32.insert.ext.i = zext i32 %187 to i64
  %coderInfo.sroa.13.36.insert.insert.i = or i64 %coderInfo.sroa.13.36.insert.shift.i, %coderInfo.sroa.13.32.insert.ext.i
  store i64 %190, ptr %call.i74.i731, align 8, !tbaa !37
  %Props.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i731, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !10
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i731, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  %NumInStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i731, i64 0, i32 2
  store i64 %coderInfo.sroa.13.36.insert.insert.i, ptr %NumInStreams.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %.noexc732 unwind label %lpad295.loopexit.split-lp.loopexit

.noexc732:                                        ; preds = %call.i74.i.noexc
  %191 = load ptr, ptr %_items.i.i.i720, align 8, !tbaa !35
  %192 = load i32, ptr %_size.i.i.i, align 4, !tbaa !32
  %idxprom.i.i.i725 = sext i32 %192 to i64
  %arrayidx.i.i.i726 = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i.i725
  store ptr %call.i74.i731, ptr %arrayidx.i.i.i726, align 8, !tbaa !36
  %inc.i.i.i = add nsw i32 %192, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4, !tbaa !32
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %193 = load i32, ptr %_size.i67.i, align 4, !tbaa !32
  %194 = sext i32 %193 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next101.i, %194
  br i1 %cmp13.i, label %for.body14.i, label %for.cond26.preheader.i, !llvm.loop !114

for.body29.i:                                     ; preds = %.noexc733, %for.body29.lr.ph.i
  %indvars.iv103.i = phi i64 [ 0, %for.body29.lr.ph.i ], [ %indvars.iv.next104.i, %.noexc733 ]
  %195 = load ptr, ptr %_items.i83.i, align 8, !tbaa !35
  %arrayidx.i85.i = getelementptr inbounds i32, ptr %195, i64 %indvars.iv103.i
  %196 = load i32, ptr %arrayidx.i85.i, align 4, !tbaa !73
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i)
          to label %.noexc733 unwind label %lpad295.loopexit

.noexc733:                                        ; preds = %for.body29.i
  %197 = load ptr, ptr %_items.i86.i, align 8, !tbaa !35
  %198 = load i32, ptr %_size.i87.i, align 4, !tbaa !32
  %idxprom.i88.i = sext i32 %198 to i64
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %197, i64 %idxprom.i88.i
  store i32 %196, ptr %arrayidx.i89.i, align 4, !tbaa !73
  %199 = load i32, ptr %_size.i87.i, align 4, !tbaa !32
  %inc.i90.i = add nsw i32 %199, 1
  store i32 %inc.i90.i, ptr %_size.i87.i, align 4, !tbaa !32
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %200 = load i32, ptr %_size.i82.i, align 4, !tbaa !32
  %201 = sext i32 %200 to i64
  %cmp28.i = icmp slt i64 %indvars.iv.next104.i, %201
  br i1 %cmp28.i, label %for.body29.i, label %invoke.cont296, !llvm.loop !115

invoke.cont296:                                   ; preds = %.noexc733, %for.cond26.preheader.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  %202 = load i64, ptr %_size.i611, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad251.loopexit.split-lp

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %invoke.cont296
  %_items.i735 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %203 = load ptr, ptr %_items.i735, align 8, !tbaa !35
  %_size.i736 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %204 = load i32, ptr %_size.i736, align 4, !tbaa !32
  %idxprom.i737 = sext i32 %204 to i64
  %arrayidx.i738 = getelementptr inbounds i64, ptr %203, i64 %idxprom.i737
  store i64 %202, ptr %arrayidx.i738, align 8, !tbaa !106
  %inc.i739 = add nsw i32 %204, 1
  store i32 %inc.i739, ptr %_size.i736, align 4, !tbaa !32
  %205 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %cmp307904 = icmp sgt i32 %205, 1
  br i1 %cmp307904, label %for.body308.lr.ph, label %for.cond335.preheader

for.body308.lr.ph:                                ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %_items.i.i742 = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  br label %for.body308

for.cond335.preheader:                            ; preds = %for.inc332, %_ZN13CRecordVectorIyE3AddEy.exit
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  %206 = load ptr, ptr %_bindReverseConverter, align 8, !tbaa !116
  %NumSrcInStreams906 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %206, i64 0, i32 5
  %207 = load i32, ptr %NumSrcInStreams906, align 8, !tbaa !117
  %cmp336907 = icmp sgt i32 %207, 0
  br i1 %cmp336907, label %for.body337.lr.ph, label %for.end361

for.body337.lr.ph:                                ; preds = %for.cond335.preheader
  %_size.i.i756 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i757 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_items.i769 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 3
  %_size.i770 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 2
  br label %for.body337

for.body308:                                      ; preds = %for.body308.lr.ph, %for.inc332
  %indvars.iv955 = phi i64 [ 1, %for.body308.lr.ph ], [ %indvars.iv.next956, %for.inc332 ]
  %208 = add nsw i64 %indvars.iv955, -1
  %209 = load ptr, ptr %_items.i.i742, align 8, !tbaa !35
  %arrayidx.i.i744 = getelementptr inbounds ptr, ptr %209, i64 %208
  %210 = load ptr, ptr %arrayidx.i.i744, align 8, !tbaa !36
  %call316 = invoke noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164) %210, ptr noundef %outStream)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %for.body308
  %cmp317.not = icmp eq i32 %call316, 0
  br i1 %cmp317.not, label %cleanup.cont322, label %if.then.i791

lpad295.loopexit:                                 ; preds = %for.body29.i
  %lpad.loopexit840 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit:               ; preds = %call.i74.i.noexc, %for.body14.i
  %lpad.loopexit843 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i724
  %lpad.loopexit846 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont294, %.noexc727, %.noexc728
  %lpad.loopexit.split-lp847 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295:                                          ; preds = %lpad295.loopexit.split-lp.loopexit, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad295.loopexit
  %lpad.phi842 = phi { ptr, i32 } [ %lpad.loopexit840, %lpad295.loopexit ], [ %lpad.loopexit843, %lpad295.loopexit.split-lp.loopexit ], [ %lpad.loopexit846, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp847, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup383

lpad310:                                          ; preds = %cleanup.cont322
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad314:                                          ; preds = %for.body308
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

cleanup.cont322:                                  ; preds = %invoke.cont315
  %_size.i745 = getelementptr inbounds %class.CInOutTempBuffer, ptr %210, i64 0, i32 8
  %213 = load i64, ptr %_size.i745, align 8, !tbaa !119
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
          to label %for.inc332 unwind label %lpad310

for.inc332:                                       ; preds = %cleanup.cont322
  %214 = load ptr, ptr %_items.i735, align 8, !tbaa !35
  %215 = load i32, ptr %_size.i736, align 4, !tbaa !32
  %idxprom.i748 = sext i32 %215 to i64
  %arrayidx.i749 = getelementptr inbounds i64, ptr %214, i64 %idxprom.i748
  store i64 %213, ptr %arrayidx.i749, align 8, !tbaa !106
  %inc.i750 = add nsw i32 %215, 1
  store i32 %inc.i750, ptr %_size.i736, align 4, !tbaa !32
  %indvars.iv.next956 = add nuw nsw i64 %indvars.iv955, 1
  %216 = load i32, ptr %_size.i513, align 4, !tbaa !32
  %217 = sext i32 %216 to i64
  %cmp307 = icmp slt i64 %indvars.iv.next956, %217
  br i1 %cmp307, label %for.body308, label %for.cond335.preheader, !llvm.loop !125

for.body337:                                      ; preds = %for.body337.lr.ph, %invoke.cont355
  %indvars.iv959 = phi i64 [ 0, %for.body337.lr.ph ], [ %indvars.iv.next960, %invoke.cont355 ]
  %218 = phi ptr [ %206, %for.body337.lr.ph ], [ %231, %invoke.cont355 ]
  %_items.i753 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %218, i64 0, i32 6, i32 0, i32 3
  %219 = load ptr, ptr %_items.i753, align 8, !tbaa !35
  %arrayidx.i755 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv959
  %220 = load i32, ptr %arrayidx.i755, align 4, !tbaa !73
  %221 = load i32, ptr %_size.i.i756, align 4, !tbaa !32
  %cmp.not8.i = icmp sgt i32 %221, 0
  br i1 %cmp.not8.i, label %for.body.lr.ph.i758, label %if.end354

for.body.lr.ph.i758:                              ; preds = %for.body337
  %222 = load ptr, ptr %_items.i.i757, align 8, !tbaa !35
  %wide.trip.count.i = zext i32 %221 to i64
  br label %for.body.i762

for.body.i762:                                    ; preds = %for.inc.i764, %for.body.lr.ph.i758
  %indvars.iv.i759 = phi i64 [ 0, %for.body.lr.ph.i758 ], [ %indvars.iv.next.i763, %for.inc.i764 ]
  %arrayidx.i.i760 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %222, i64 %indvars.iv.i759
  %223 = load i32, ptr %arrayidx.i.i760, align 4, !tbaa !108
  %cmp4.i761 = icmp eq i32 %223, %220
  br i1 %cmp4.i761, label %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, label %for.inc.i764

for.inc.i764:                                     ; preds = %for.body.i762
  %indvars.iv.next.i763 = add nuw nsw i64 %indvars.iv.i759, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i763, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end354, label %for.body.i762, !llvm.loop !126

_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit: ; preds = %for.body.i762
  %224 = and i64 %indvars.iv.i759, 2147483648
  %cmp345.not = icmp eq i64 %224, 0
  br i1 %cmp345.not, label %if.else350, label %if.end354

lpad347:                                          ; preds = %if.end354
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

if.else350:                                       ; preds = %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit
  %226 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i.i766 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %226, i64 0, i32 4, i32 0, i32 0, i32 3
  %227 = load ptr, ptr %_items.i.i.i766, align 8, !tbaa !35
  %idxprom.i.i.i767 = and i64 %indvars.iv.i759, 4294967295
  %arrayidx.i.i.i768 = getelementptr inbounds ptr, ptr %227, i64 %idxprom.i.i.i767
  %228 = load ptr, ptr %arrayidx.i.i.i768, align 8, !tbaa !36
  %ProcessedSize.i = getelementptr inbounds %class.CStreamBinder, ptr %228, i64 0, i32 6
  br label %if.end354

if.end354:                                        ; preds = %for.inc.i764, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, %for.body337, %if.else350
  %streamSize.0.in = phi ptr [ %ProcessedSize.i, %if.else350 ], [ %_size.i592, %for.body337 ], [ %_size.i592, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit ], [ %_size.i592, %for.inc.i764 ]
  %streamSize.0 = load i64, ptr %streamSize.0.in, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %invoke.cont355 unwind label %lpad347

invoke.cont355:                                   ; preds = %if.end354
  %229 = load ptr, ptr %_items.i769, align 8, !tbaa !35
  %230 = load i32, ptr %_size.i770, align 4, !tbaa !32
  %idxprom.i771 = sext i32 %230 to i64
  %arrayidx.i772 = getelementptr inbounds i64, ptr %229, i64 %idxprom.i771
  store i64 %streamSize.0, ptr %arrayidx.i772, align 8, !tbaa !106
  %inc.i773 = add nsw i32 %230, 1
  store i32 %inc.i773, ptr %_size.i770, align 4, !tbaa !32
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %231 = load ptr, ptr %_bindReverseConverter, align 8, !tbaa !116
  %NumSrcInStreams = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %231, i64 0, i32 5
  %232 = load i32, ptr %NumSrcInStreams, align 8, !tbaa !117
  %233 = sext i32 %232 to i64
  %cmp336 = icmp slt i64 %indvars.iv.next960, %233
  br i1 %cmp336, label %for.body337, label %for.end361, !llvm.loop !127

for.end361:                                       ; preds = %invoke.cont355, %for.cond335.preheader
  br i1 %cmp65890, label %for.body365.lr.ph, label %if.then.i791

for.body365.lr.ph:                                ; preds = %for.end361
  %sub362 = add nsw i32 %3, -1
  %_items.i.i776 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i.i779 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 3
  %234 = zext i32 %3 to i64
  %235 = zext i32 %sub362 to i64
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.inc378
  %indvars.iv962.in = phi i64 [ %234, %for.body365.lr.ph ], [ %indvars.iv962, %for.inc378 ]
  %indvars.iv962 = add nsw i64 %indvars.iv962.in, -1
  %236 = load ptr, ptr %_items.i.i776, align 8, !tbaa !35
  %arrayidx.i.i778 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv962
  %237 = load ptr, ptr %arrayidx.i.i778, align 8, !tbaa !36
  %238 = sub nuw nsw i64 %235, %indvars.iv962
  %239 = load ptr, ptr %_items.i.i779, align 8, !tbaa !35
  %arrayidx.i.i781 = getelementptr inbounds ptr, ptr %239, i64 %238
  %240 = load ptr, ptr %arrayidx.i.i781, align 8, !tbaa !36
  %_items.i.i782 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %240, i64 0, i32 1, i32 2
  %241 = load ptr, ptr %_items.i.i782, align 8, !tbaa !63
  %isnull.i.i = icmp eq ptr %241, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhE4FreeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body365
  call void @_ZdaPv(ptr noundef nonnull %241) #19
  br label %_ZN7CBufferIhE4FreeEv.exit.i

_ZN7CBufferIhE4FreeEv.exit.i:                     ; preds = %delete.notnull.i.i, %for.body365
  %_capacity.i.i783 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %240, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i783, i8 0, i64 16, i1 false)
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %237, i64 0, i32 1, i32 1
  %242 = load i64, ptr %_capacity.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq i64 %242, 0
  br i1 %cmp.not.i, label %for.inc378, label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %_ZN7CBufferIhE4FreeEv.exit.i
  %call.i.i786 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %242) #16
          to label %call.i.i.noexc785 unwind label %lpad251.loopexit

call.i.i.noexc785:                                ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i
  store ptr %call.i.i786, ptr %_items.i.i782, align 8, !tbaa !63
  store i64 %242, ptr %_capacity.i.i783, align 8, !tbaa !128
  %.pre.i784 = load i64, ptr %_capacity.i, align 8, !tbaa !128
  %_items3.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %237, i64 0, i32 1, i32 2
  %243 = load ptr, ptr %_items3.i, align 8, !tbaa !63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i786, ptr align 1 %243, i64 %.pre.i784, i1 false)
  br label %for.inc378

for.inc378:                                       ; preds = %call.i.i.noexc785, %_ZN7CBufferIhE4FreeEv.exit.i
  %cmp364 = icmp ugt i64 %indvars.iv962.in, 1
  br i1 %cmp364, label %for.body365, label %if.then.i791, !llvm.loop !129

if.then.i791:                                     ; preds = %invoke.cont315, %for.inc378, %for.end361, %invoke.cont285
  %retval.6 = phi i32 [ %call286, %invoke.cont285 ], [ 0, %for.end361 ], [ 0, %for.inc378 ], [ %call316, %invoke.cont315 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamPointers) #17
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #17
  %vtable.i788 = load ptr, ptr %call131, align 8, !tbaa !10
  %vfn.i789 = getelementptr inbounds ptr, ptr %vtable.i788, i64 2
  %244 = load ptr, ptr %vfn.i789, align 8
  %call.i790 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %if.then.i798 unwind label %terminate.lpad.i792

terminate.lpad.i792:                              ; preds = %if.then.i791
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #18
  unreachable

if.then.i798:                                     ; preds = %if.then.i791
  %vtable.i795 = load ptr, ptr %call123, align 8, !tbaa !10
  %vfn.i796 = getelementptr inbounds ptr, ptr %vtable.i795, i64 2
  %247 = load ptr, ptr %vfn.i796, align 8
  %call.i797 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %cleanup406 unwind label %terminate.lpad.i799

terminate.lpad.i799:                              ; preds = %if.then.i798
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #18
  unreachable

ehcleanup383:                                     ; preds = %lpad251.loopexit, %lpad251.loopexit.split-lp, %lpad145.loopexit, %lpad145.loopexit.split-lp, %lpad.i715, %lpad274, %lpad295, %lpad347, %lpad314, %lpad310, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit704
  %.pn486 = phi { ptr, i32 } [ %.pn485.pn.pn.pn, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit704 ], [ %225, %lpad347 ], [ %lpad.phi842, %lpad295 ], [ %168, %lpad274 ], [ %211, %lpad310 ], [ %212, %lpad314 ], [ %lpad.phi.i, %lpad.i715 ], [ %lpad.loopexit849, %lpad145.loopexit ], [ %lpad.loopexit.split-lp850, %lpad145.loopexit.split-lp ], [ %lpad.loopexit, %lpad251.loopexit ], [ %lpad.loopexit.split-lp, %lpad251.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamPointers) #17
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #17
  br label %if.then.i804

if.then.i804:                                     ; preds = %lpad137, %ehcleanup383
  %.pn486.pn = phi { ptr, i32 } [ %.pn486, %ehcleanup383 ], [ %91, %lpad137 ]
  %vtable.i801 = load ptr, ptr %call131, align 8, !tbaa !10
  %vfn.i802 = getelementptr inbounds ptr, ptr %vtable.i801, i64 2
  %250 = load ptr, ptr %vfn.i802, align 8
  %call.i803 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %if.then.i811 unwind label %terminate.lpad.i805

terminate.lpad.i805:                              ; preds = %if.then.i804
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

if.then.i811:                                     ; preds = %lpad129, %if.then.i804, %lpad135
  %.pn486.pn.pn.pn = phi { ptr, i32 } [ %89, %lpad129 ], [ %90, %lpad135 ], [ %.pn486.pn, %if.then.i804 ]
  %vtable.i808 = load ptr, ptr %call123, align 8, !tbaa !10
  %vfn.i809 = getelementptr inbounds ptr, ptr %vtable.i808, i64 2
  %253 = load ptr, ptr %vfn.i809, align 8
  %call.i810 = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %ehcleanup407 unwind label %terminate.lpad.i812

terminate.lpad.i812:                              ; preds = %if.then.i811
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #18
  unreachable

cleanup406:                                       ; preds = %if.then.i798, %for.end73
  %retval.7 = phi i32 [ -2147467259, %for.end73 ], [ %retval.6, %if.then.i798 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %tempBuffers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i815

terminate.lpad.i815:                              ; preds = %cleanup406
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #18
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %cleanup406
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBuffers) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %tempBufferSpecs, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs)
          to label %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit unwind label %terminate.lpad.i817

terminate.lpad.i817:                              ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBufferSpecs) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %inOutTempBuffers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers)
          to label %_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit unwind label %terminate.lpad.i819

terminate.lpad.i819:                              ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #18
  unreachable

_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit:  ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inOutTempBuffers) #17
  br label %return

ehcleanup407:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad82, %ehcleanup118, %lpad121, %if.then.i811, %lpad127, %lpad42, %if.then.i550, %lpad48, %ehcleanup
  %.pn504 = phi { ptr, i32 } [ %.pn503, %ehcleanup ], [ %33, %lpad42 ], [ %34, %lpad48 ], [ %eh.lpad-body536, %if.then.i550 ], [ %.pn497, %ehcleanup118 ], [ %48, %lpad82 ], [ %87, %lpad121 ], [ %88, %lpad127 ], [ %.pn486.pn.pn.pn, %if.then.i811 ], [ %lpad.loopexit852, %lpad20.loopexit ], [ %lpad.loopexit.split-lp853, %lpad20.loopexit.split-lp ]
  call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBuffers) #17
  call void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBufferSpecs) #17
  call void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inOutTempBuffers) #17
  resume { ptr, i32 } %.pn504

return:                                           ; preds = %if.then3, %_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit
  %retval.8 = phi i32 [ %call5, %if.then3 ], [ %retval.7, %_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit ]
  ret i32 %retval.8
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder13EncoderConstrEv(ptr noundef nonnull align 8 dereferenceable(433) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %method = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %method206 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %_constructed = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %_constructed, align 8, !tbaa !130, !range !131, !noundef !132
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_options = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then2, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp525 = icmp sgt i32 %1, 0
  br i1 %cmp525, label %for.body.lr.ph, label %for.end72

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i323 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_size.i326 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %OutStreams51 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %_items.i334 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %BindPairs = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %_items.i329 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %_size.i330 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_size.i336 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %_bindInfo66 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_items.i340 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_size.i341 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.body

if.then2:                                         ; preds = %if.end
  %PasswordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  %2 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !133, !range !131, !noundef !132
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

if.end6:                                          ; preds = %if.then2
  %_size.i307 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i307, align 4, !tbaa !32
  %cmp.i308 = icmp eq i32 %3, 0
  br i1 %cmp.i308, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception10, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

if.end11:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %method) #17
  %Props.i.i = getelementptr inbounds %struct.CMethod, ptr %method, i64 0, i32 1
  %_capacity.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %method, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %method, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  %NumInStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method, i64 0, i32 1
  store i32 1, ptr %NumInStreams, align 8, !tbaa !134
  %NumOutStreams = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method, i64 0, i32 2
  store i32 1, ptr %NumOutStreams, align 4, !tbaa !136
  store i64 116459265, ptr %method, align 8, !tbaa !41
  %call.i309 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end11
  store i64 116459265, ptr %call.i309, align 8, !tbaa !41
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i309, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i309, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i309, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !10
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i309) #19
  br label %lpad.body

invoke.cont.i:                                    ; preds = %call.i.noexc
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i309, i64 0, i32 1
  %5 = load i64, ptr %NumInStreams, align 8
  store i64 %5, ptr %NumInStreams.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %invoke.cont.i
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %7 = load i32, ptr %_size.i, align 4, !tbaa !32
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  store ptr %call.i309, ptr %arrayidx.i.i, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %_size.i, align 4, !tbaa !32
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !35
  %_size.i310 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i310, align 4, !tbaa !32
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %8, i64 %idxprom.i
  store i64 4294967297, ptr %arrayidx.i, align 4, !tbaa.struct !111
  %10 = load i32, ptr %_size.i310, align 4, !tbaa !32
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i310, align 4, !tbaa !32
  %InStreams = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %_items.i311 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %11 = load ptr, ptr %_items.i311, align 8, !tbaa !35
  %_size.i312 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %12 = load i32, ptr %_size.i312, align 4, !tbaa !32
  %idxprom.i313 = sext i32 %12 to i64
  %arrayidx.i314 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i313
  store i32 0, ptr %arrayidx.i314, align 4, !tbaa !73
  %13 = load i32, ptr %_size.i312, align 4, !tbaa !32
  %inc.i315 = add nsw i32 %13, 1
  store i32 %inc.i315, ptr %_size.i312, align 4, !tbaa !32
  %OutStreams = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %_items.i316 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %14 = load ptr, ptr %_items.i316, align 8, !tbaa !35
  %_size.i317 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i317, align 4, !tbaa !32
  %idxprom.i318 = sext i32 %15 to i64
  %arrayidx.i319 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i318
  store i32 0, ptr %arrayidx.i319, align 4, !tbaa !73
  %16 = load i32, ptr %_size.i317, align 4, !tbaa !32
  %inc.i320 = add nsw i32 %16, 1
  store i32 %inc.i320, ptr %_size.i317, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont23
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %invoke.cont23
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method) #17
  br label %if.end233

lpad:                                             ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont, %invoke.cont.i, %if.end11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %4, %lpad.i.i.i.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %method) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method) #17
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %if.end61
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end61 ]
  %20 = phi i32 [ %1, %for.body.lr.ph ], [ %37, %if.end61 ]
  %numInStreams.0529 = phi i32 [ 0, %for.body.lr.ph ], [ %add63, %if.end61 ]
  %numOutStreams.0527 = phi i32 [ 0, %for.body.lr.ph ], [ %add65, %if.end61 ]
  %21 = load ptr, ptr %_items.i.i323, align 8, !tbaa !35
  %arrayidx.i.i325 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i325, align 8, !tbaa !36
  %NumOutStreams32 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %22, i64 0, i32 2
  %23 = load i32, ptr %NumOutStreams32, align 4, !tbaa !136
  %NumInStreams34 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %NumInStreams34, align 8, !tbaa !134
  %25 = load i32, ptr %_size.i326, align 4, !tbaa !32
  %cmp.i327 = icmp eq i32 %25, 0
  br i1 %cmp.i327, label %if.then39, label %if.end61

if.then39:                                        ; preds = %for.body
  %sub = add nsw i32 %20, -1
  %26 = sext i32 %sub to i64
  %cmp43 = icmp slt i64 %indvars.iv, %26
  br i1 %cmp43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.then39
  %add = add i32 %23, %numInStreams.0529
  %bindPair.sroa.4.0.insert.ext = zext i32 %numOutStreams.0527 to i64
  %bindPair.sroa.4.0.insert.shift = shl nuw i64 %bindPair.sroa.4.0.insert.ext, 32
  %bindPair.sroa.0.0.insert.ext = zext i32 %add to i64
  %bindPair.sroa.0.0.insert.insert = or i64 %bindPair.sroa.4.0.insert.shift, %bindPair.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs)
  %27 = load ptr, ptr %_items.i329, align 8, !tbaa !35
  %28 = load i32, ptr %_size.i330, align 4, !tbaa !32
  %idxprom.i331 = sext i32 %28 to i64
  %arrayidx.i332 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %27, i64 %idxprom.i331
  store i64 %bindPair.sroa.0.0.insert.insert, ptr %arrayidx.i332, align 4, !tbaa.struct !111
  %29 = load i32, ptr %_size.i330, align 4, !tbaa !32
  %inc.i333 = add nsw i32 %29, 1
  store i32 %inc.i333, ptr %_size.i330, align 4, !tbaa !32
  br label %if.end52

if.else49:                                        ; preds = %if.then39
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams51, i32 noundef 0)
  %30 = load ptr, ptr %_items.i334, align 8, !tbaa !35
  store i32 %numOutStreams.0527, ptr %30, align 4, !tbaa !73
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then44
  %cmp55523 = icmp ugt i32 %24, 1
  br i1 %cmp55523, label %for.body56, label %if.end61

for.body56:                                       ; preds = %if.end52, %for.body56
  %j.0524 = phi i32 [ %inc, %for.body56 ], [ 1, %if.end52 ]
  %add59 = add i32 %j.0524, %numOutStreams.0527
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams51)
  %31 = load ptr, ptr %_items.i334, align 8, !tbaa !35
  %32 = load i32, ptr %_size.i336, align 4, !tbaa !32
  %idxprom.i337 = sext i32 %32 to i64
  %arrayidx.i338 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i337
  store i32 %add59, ptr %arrayidx.i338, align 4, !tbaa !73
  %33 = load i32, ptr %_size.i336, align 4, !tbaa !32
  %inc.i339 = add nsw i32 %33, 1
  store i32 %inc.i339, ptr %_size.i336, align 4, !tbaa !32
  %inc = add nuw i32 %j.0524, 1
  %exitcond.not = icmp eq i32 %inc, %24
  br i1 %exitcond.not, label %if.end61, label %for.body56, !llvm.loop !137

if.end61:                                         ; preds = %for.body56, %if.end52, %for.body
  %add63 = add i32 %23, %numInStreams.0529
  %add65 = add i32 %24, %numOutStreams.0527
  %coderStreamsInfo31.sroa.6.0.insert.ext = zext i32 %24 to i64
  %coderStreamsInfo31.sroa.6.0.insert.shift = shl nuw i64 %coderStreamsInfo31.sroa.6.0.insert.ext, 32
  %coderStreamsInfo31.sroa.0.0.insert.ext = zext i32 %23 to i64
  %coderStreamsInfo31.sroa.0.0.insert.insert = or i64 %coderStreamsInfo31.sroa.6.0.insert.shift, %coderStreamsInfo31.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo66)
  %34 = load ptr, ptr %_items.i340, align 8, !tbaa !35
  %35 = load i32, ptr %_size.i341, align 4, !tbaa !32
  %idxprom.i342 = sext i32 %35 to i64
  %arrayidx.i343 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %34, i64 %idxprom.i342
  store i64 %coderStreamsInfo31.sroa.0.0.insert.insert, ptr %arrayidx.i343, align 4, !tbaa.struct !111
  %36 = load i32, ptr %_size.i341, align 4, !tbaa !32
  %inc.i344 = add nsw i32 %36, 1
  store i32 %inc.i344, ptr %_size.i341, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %_size.i, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end72, !llvm.loop !138

for.end72:                                        ; preds = %if.end61, %for.cond.preheader
  %numOutStreams.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add65, %if.end61 ]
  %numInStreams.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add63, %if.end61 ]
  %_size.i345 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %39 = load i32, ptr %_size.i345, align 4, !tbaa !32
  %cmp.i346 = icmp eq i32 %39, 0
  br i1 %cmp.i346, label %if.end116, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.end72
  %cmp81531 = icmp sgt i32 %39, 0
  br i1 %cmp81531, label %for.body82.lr.ph, label %for.cond102.preheader

for.body82.lr.ph:                                 ; preds = %for.cond77.preheader
  %_items.i348 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %_items.i.i351 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %BindPairs96 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %_items.i366 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %_size.i367 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  br label %for.body82

for.cond102.preheader:                            ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, %for.cond77.preheader
  %cmp103533 = icmp sgt i32 %numOutStreams.0.lcssa, 0
  br i1 %cmp103533, label %for.body104.lr.ph, label %if.end116

for.body104.lr.ph:                                ; preds = %for.cond102.preheader
  %_size.i.i371 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i372 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %OutStreams110 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %_items.i376 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %_size.i377 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  br label %for.body104

for.body82:                                       ; preds = %for.body82.lr.ph, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit
  %indvars.iv556 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next557, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit ]
  %40 = load ptr, ptr %_items.i348, align 8, !tbaa !35
  %arrayidx.i350 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556
  %41 = load i32, ptr %arrayidx.i350, align 4, !tbaa !139
  %cmp5.not.i = icmp eq i32 %41, 0
  br i1 %cmp5.not.i, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body82
  %42 = load ptr, ptr %_items.i.i351, align 8, !tbaa !35
  %43 = add i32 %41, 2147483647
  %or.cond = icmp ult i32 %43, -2147483640
  br i1 %or.cond, label %for.body.i.preheader, label %vector.ph608

vector.ph608:                                     ; preds = %for.body.lr.ph.i
  %n.mod.vf609 = and i32 %41, 7
  %44 = icmp eq i32 %n.mod.vf609, 0
  %45 = select i1 %44, i32 8, i32 %n.mod.vf609
  %n.vec610 = sub i32 %41, %45
  br label %vector.body612

vector.body612:                                   ; preds = %vector.body612, %vector.ph608
  %index613 = phi i32 [ 0, %vector.ph608 ], [ %index.next620, %vector.body612 ]
  %vec.phi614 = phi <4 x i32> [ zeroinitializer, %vector.ph608 ], [ %51, %vector.body612 ]
  %vec.phi615 = phi <4 x i32> [ zeroinitializer, %vector.ph608 ], [ %52, %vector.body612 ]
  %46 = or i32 %index613, 4
  %47 = sext i32 %index613 to i64
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %47
  %50 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %48
  %wide.vec616 = load <8 x i32>, ptr %49, align 4, !tbaa !74
  %wide.vec617 = load <8 x i32>, ptr %50, align 4, !tbaa !74
  %strided.vec618 = shufflevector <8 x i32> %wide.vec616, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec619 = shufflevector <8 x i32> %wide.vec617, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %51 = add <4 x i32> %strided.vec618, %vec.phi614
  %52 = add <4 x i32> %strided.vec619, %vec.phi615
  %index.next620 = add nuw i32 %index613, 8
  %53 = icmp eq i32 %index.next620, %n.vec610
  br i1 %53, label %middle.block605, label %vector.body612, !llvm.loop !141

middle.block605:                                  ; preds = %vector.body612
  %bin.rdx621 = add <4 x i32> %52, %51
  %54 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx621)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block605
  %i.07.i.ph = phi i32 [ 0, %for.body.lr.ph.i ], [ %n.vec610, %middle.block605 ]
  %streamIndex.06.i.ph = phi i32 [ 0, %for.body.lr.ph.i ], [ %54, %middle.block605 ]
  %55 = sub i32 %41, %i.07.i.ph
  %56 = xor i32 %i.07.i.ph, -1
  %57 = add i32 %41, %56
  %xtraiter = and i32 %55, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %i.07.i.prol = phi i32 [ %inc.i354.prol, %for.body.i.prol ], [ %i.07.i.ph, %for.body.i.preheader ]
  %streamIndex.06.i.prol = phi i32 [ %add.i.prol, %for.body.i.prol ], [ %streamIndex.06.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %idxprom.i.i352.prol = sext i32 %i.07.i.prol to i64
  %arrayidx.i.i353.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i352.prol
  %58 = load i32, ptr %arrayidx.i.i353.prol, align 4, !tbaa !74
  %add.i.prol = add i32 %58, %streamIndex.06.i.prol
  %inc.i354.prol = add nuw i32 %i.07.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !142

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %add.i.lcssa.unr = phi i32 [ undef, %for.body.i.preheader ], [ %add.i.prol, %for.body.i.prol ]
  %i.07.i.unr = phi i32 [ %i.07.i.ph, %for.body.i.preheader ], [ %inc.i354.prol, %for.body.i.prol ]
  %streamIndex.06.i.unr = phi i32 [ %streamIndex.06.i.ph, %for.body.i.preheader ], [ %add.i.prol, %for.body.i.prol ]
  %59 = icmp ult i32 %57, 3
  br i1 %59, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.07.i = phi i32 [ %inc.i354.3, %for.body.i ], [ %i.07.i.unr, %for.body.i.prol.loopexit ]
  %streamIndex.06.i = phi i32 [ %add.i.3, %for.body.i ], [ %streamIndex.06.i.unr, %for.body.i.prol.loopexit ]
  %idxprom.i.i352 = sext i32 %i.07.i to i64
  %arrayidx.i.i353 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i352
  %60 = load i32, ptr %arrayidx.i.i353, align 4, !tbaa !74
  %add.i = add i32 %60, %streamIndex.06.i
  %inc.i354 = add nuw i32 %i.07.i, 1
  %idxprom.i.i352.1 = sext i32 %inc.i354 to i64
  %arrayidx.i.i353.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i352.1
  %61 = load i32, ptr %arrayidx.i.i353.1, align 4, !tbaa !74
  %add.i.1 = add i32 %61, %add.i
  %inc.i354.1 = add nuw i32 %i.07.i, 2
  %idxprom.i.i352.2 = sext i32 %inc.i354.1 to i64
  %arrayidx.i.i353.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i352.2
  %62 = load i32, ptr %arrayidx.i.i353.2, align 4, !tbaa !74
  %add.i.2 = add i32 %62, %add.i.1
  %inc.i354.2 = add nuw i32 %i.07.i, 3
  %idxprom.i.i352.3 = sext i32 %inc.i354.2 to i64
  %arrayidx.i.i353.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i352.3
  %63 = load i32, ptr %arrayidx.i.i353.3, align 4, !tbaa !74
  %add.i.3 = add i32 %63, %add.i.2
  %inc.i354.3 = add nuw i32 %i.07.i, 4
  %exitcond.not.i.3 = icmp eq i32 %inc.i354.3, %41
  br i1 %exitcond.not.i.3, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.i, !llvm.loop !143

_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit: ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.body82
  %streamIndex.0.lcssa.i = phi i32 [ 0, %for.body82 ], [ %add.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add.i.3, %for.body.i ]
  %InStream = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 1
  %64 = load i32, ptr %InStream, align 4, !tbaa !144
  %add89 = add i32 %64, %streamIndex.0.lcssa.i
  %OutCoder = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 2
  %65 = load i32, ptr %OutCoder, align 4, !tbaa !145
  %cmp5.not.i355 = icmp eq i32 %65, 0
  br i1 %cmp5.not.i355, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.lr.ph.i357

for.body.lr.ph.i357:                              ; preds = %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit
  %66 = load ptr, ptr %_items.i.i351, align 8, !tbaa !35
  %67 = add i32 %65, 2147483647
  %or.cond644 = icmp ult i32 %67, -2147483640
  br i1 %or.cond644, label %for.body.i365.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i357
  %n.mod.vf = and i32 %65, 7
  %68 = icmp eq i32 %n.mod.vf, 0
  %69 = select i1 %68, i32 8, i32 %n.mod.vf
  %n.vec = sub i32 %65, %69
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %75, %vector.body ]
  %vec.phi601 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %76, %vector.body ]
  %70 = or i32 %index, 4
  %71 = sext i32 %index to i64
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %71, i32 1
  %74 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %72, i32 1
  %wide.vec = load <8 x i32>, ptr %73, align 4, !tbaa !113
  %wide.vec602 = load <8 x i32>, ptr %74, align 4, !tbaa !113
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec603 = shufflevector <8 x i32> %wide.vec602, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %75 = add <4 x i32> %strided.vec, %vec.phi
  %76 = add <4 x i32> %strided.vec603, %vec.phi601
  %index.next = add nuw i32 %index, 8
  %77 = icmp eq i32 %index.next, %n.vec
  br i1 %77, label %middle.block, label %vector.body, !llvm.loop !146

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %76, %75
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  br label %for.body.i365.preheader

for.body.i365.preheader:                          ; preds = %for.body.lr.ph.i357, %middle.block
  %i.07.i359.ph = phi i32 [ 0, %for.body.lr.ph.i357 ], [ %n.vec, %middle.block ]
  %streamIndex.06.i360.ph = phi i32 [ 0, %for.body.lr.ph.i357 ], [ %78, %middle.block ]
  %79 = sub i32 %65, %i.07.i359.ph
  %80 = xor i32 %i.07.i359.ph, -1
  %81 = add i32 %65, %80
  %xtraiter665 = and i32 %79, 3
  %lcmp.mod666.not = icmp eq i32 %xtraiter665, 0
  br i1 %lcmp.mod666.not, label %for.body.i365.prol.loopexit, label %for.body.i365.prol

for.body.i365.prol:                               ; preds = %for.body.i365.preheader, %for.body.i365.prol
  %i.07.i359.prol = phi i32 [ %inc.i363.prol, %for.body.i365.prol ], [ %i.07.i359.ph, %for.body.i365.preheader ]
  %streamIndex.06.i360.prol = phi i32 [ %add.i362.prol, %for.body.i365.prol ], [ %streamIndex.06.i360.ph, %for.body.i365.preheader ]
  %prol.iter667 = phi i32 [ %prol.iter667.next, %for.body.i365.prol ], [ 0, %for.body.i365.preheader ]
  %idxprom.i.i361.prol = sext i32 %i.07.i359.prol to i64
  %NumOutStreams.i.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i361.prol, i32 1
  %82 = load i32, ptr %NumOutStreams.i.prol, align 4, !tbaa !113
  %add.i362.prol = add i32 %82, %streamIndex.06.i360.prol
  %inc.i363.prol = add nuw i32 %i.07.i359.prol, 1
  %prol.iter667.next = add i32 %prol.iter667, 1
  %prol.iter667.cmp.not = icmp eq i32 %prol.iter667.next, %xtraiter665
  br i1 %prol.iter667.cmp.not, label %for.body.i365.prol.loopexit, label %for.body.i365.prol, !llvm.loop !147

for.body.i365.prol.loopexit:                      ; preds = %for.body.i365.prol, %for.body.i365.preheader
  %add.i362.lcssa.unr = phi i32 [ undef, %for.body.i365.preheader ], [ %add.i362.prol, %for.body.i365.prol ]
  %i.07.i359.unr = phi i32 [ %i.07.i359.ph, %for.body.i365.preheader ], [ %inc.i363.prol, %for.body.i365.prol ]
  %streamIndex.06.i360.unr = phi i32 [ %streamIndex.06.i360.ph, %for.body.i365.preheader ], [ %add.i362.prol, %for.body.i365.prol ]
  %83 = icmp ult i32 %81, 3
  br i1 %83, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.i365

for.body.i365:                                    ; preds = %for.body.i365.prol.loopexit, %for.body.i365
  %i.07.i359 = phi i32 [ %inc.i363.3, %for.body.i365 ], [ %i.07.i359.unr, %for.body.i365.prol.loopexit ]
  %streamIndex.06.i360 = phi i32 [ %add.i362.3, %for.body.i365 ], [ %streamIndex.06.i360.unr, %for.body.i365.prol.loopexit ]
  %idxprom.i.i361 = sext i32 %i.07.i359 to i64
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i361, i32 1
  %84 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !113
  %add.i362 = add i32 %84, %streamIndex.06.i360
  %inc.i363 = add nuw i32 %i.07.i359, 1
  %idxprom.i.i361.1 = sext i32 %inc.i363 to i64
  %NumOutStreams.i.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i361.1, i32 1
  %85 = load i32, ptr %NumOutStreams.i.1, align 4, !tbaa !113
  %add.i362.1 = add i32 %85, %add.i362
  %inc.i363.1 = add nuw i32 %i.07.i359, 2
  %idxprom.i.i361.2 = sext i32 %inc.i363.1 to i64
  %NumOutStreams.i.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i361.2, i32 1
  %86 = load i32, ptr %NumOutStreams.i.2, align 4, !tbaa !113
  %add.i362.2 = add i32 %86, %add.i362.1
  %inc.i363.2 = add nuw i32 %i.07.i359, 3
  %idxprom.i.i361.3 = sext i32 %inc.i363.2 to i64
  %NumOutStreams.i.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i361.3, i32 1
  %87 = load i32, ptr %NumOutStreams.i.3, align 4, !tbaa !113
  %add.i362.3 = add i32 %87, %add.i362.2
  %inc.i363.3 = add nuw i32 %i.07.i359, 4
  %exitcond.not.i364.3 = icmp eq i32 %inc.i363.3, %65
  br i1 %exitcond.not.i364.3, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.i365, !llvm.loop !148

_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit: ; preds = %for.body.i365.prol.loopexit, %for.body.i365, %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit
  %streamIndex.0.lcssa.i358 = phi i32 [ 0, %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit ], [ %add.i362.lcssa.unr, %for.body.i365.prol.loopexit ], [ %add.i362.3, %for.body.i365 ]
  %OutStream = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 3
  %88 = load i32, ptr %OutStream, align 4, !tbaa !149
  %add93 = add i32 %88, %streamIndex.0.lcssa.i358
  %bindPair83.sroa.4.0.insert.ext = zext i32 %add93 to i64
  %bindPair83.sroa.4.0.insert.shift = shl nuw i64 %bindPair83.sroa.4.0.insert.ext, 32
  %bindPair83.sroa.0.0.insert.ext = zext i32 %add89 to i64
  %bindPair83.sroa.0.0.insert.insert = or i64 %bindPair83.sroa.4.0.insert.shift, %bindPair83.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs96)
  %89 = load ptr, ptr %_items.i366, align 8, !tbaa !35
  %90 = load i32, ptr %_size.i367, align 4, !tbaa !32
  %idxprom.i368 = sext i32 %90 to i64
  %arrayidx.i369 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %89, i64 %idxprom.i368
  store i64 %bindPair83.sroa.0.0.insert.insert, ptr %arrayidx.i369, align 4, !tbaa.struct !111
  %91 = load i32, ptr %_size.i367, align 4, !tbaa !32
  %inc.i370 = add nsw i32 %91, 1
  store i32 %inc.i370, ptr %_size.i367, align 4, !tbaa !32
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %92 = load i32, ptr %_size.i345, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next557, %93
  br i1 %cmp81, label %for.body82, label %for.cond102.preheader, !llvm.loop !150

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc113
  %i.2534 = phi i32 [ 0, %for.body104.lr.ph ], [ %inc114, %for.inc113 ]
  %94 = load i32, ptr %_size.i.i371, align 4, !tbaa !32
  %cmp.not8.i = icmp sgt i32 %94, 0
  br i1 %cmp.not8.i, label %for.body.lr.ph.i373, label %if.then108

for.body.lr.ph.i373:                              ; preds = %for.body104
  %95 = load ptr, ptr %_items.i.i372, align 8, !tbaa !35
  %wide.trip.count.i = zext i32 %94 to i64
  br label %for.body.i374

for.body.i374:                                    ; preds = %for.inc.i, %for.body.lr.ph.i373
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i373 ], [ %indvars.iv.next.i, %for.inc.i ]
  %OutIndex.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %95, i64 %indvars.iv.i, i32 1
  %96 = load i32, ptr %OutIndex.i, align 4, !tbaa !110
  %cmp4.i = icmp eq i32 %96, %i.2534
  br i1 %cmp4.i, label %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i374
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i375, label %if.then108, label %for.body.i374, !llvm.loop !151

_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit: ; preds = %for.body.i374
  %97 = and i64 %indvars.iv.i, 4294967295
  %cmp107 = icmp eq i64 %97, 4294967295
  br i1 %cmp107, label %if.then108, label %for.inc113

if.then108:                                       ; preds = %for.inc.i, %for.body104, %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams110)
  %98 = load ptr, ptr %_items.i376, align 8, !tbaa !35
  %99 = load i32, ptr %_size.i377, align 4, !tbaa !32
  %idxprom.i378 = sext i32 %99 to i64
  %arrayidx.i379 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i378
  store i32 %i.2534, ptr %arrayidx.i379, align 4, !tbaa !73
  %100 = load i32, ptr %_size.i377, align 4, !tbaa !32
  %inc.i380 = add nsw i32 %100, 1
  store i32 %inc.i380, ptr %_size.i377, align 4, !tbaa !32
  br label %for.inc113

for.inc113:                                       ; preds = %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit, %if.then108
  %inc114 = add nuw nsw i32 %i.2534, 1
  %exitcond559.not = icmp eq i32 %inc114, %numOutStreams.0.lcssa
  br i1 %exitcond559.not, label %if.end116, label %for.body104, !llvm.loop !152

if.end116:                                        ; preds = %for.inc113, %for.cond102.preheader, %for.end72
  %cmp118535 = icmp sgt i32 %numInStreams.0.lcssa, 0
  br i1 %cmp118535, label %for.body119.lr.ph, label %for.end130

for.body119.lr.ph:                                ; preds = %if.end116
  %_size.i.i381 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i383 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %InStreams125 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  %_items.i395 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %_size.i396 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc128
  %i.3536 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc129, %for.inc128 ]
  %101 = load i32, ptr %_size.i.i381, align 4, !tbaa !32
  %cmp.not8.i382 = icmp sgt i32 %101, 0
  br i1 %cmp.not8.i382, label %for.body.lr.ph.i385, label %if.then123

for.body.lr.ph.i385:                              ; preds = %for.body119
  %102 = load ptr, ptr %_items.i.i383, align 8, !tbaa !35
  %wide.trip.count.i384 = zext i32 %101 to i64
  br label %for.body.i389

for.body.i389:                                    ; preds = %for.inc.i392, %for.body.lr.ph.i385
  %indvars.iv.i386 = phi i64 [ 0, %for.body.lr.ph.i385 ], [ %indvars.iv.next.i390, %for.inc.i392 ]
  %arrayidx.i.i387 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %102, i64 %indvars.iv.i386
  %103 = load i32, ptr %arrayidx.i.i387, align 4, !tbaa !108
  %cmp4.i388 = icmp eq i32 %103, %i.3536
  br i1 %cmp4.i388, label %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, label %for.inc.i392

for.inc.i392:                                     ; preds = %for.body.i389
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i384
  br i1 %exitcond.not.i391, label %if.then123, label %for.body.i389, !llvm.loop !126

_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit: ; preds = %for.body.i389
  %104 = and i64 %indvars.iv.i386, 4294967295
  %cmp122 = icmp eq i64 %104, 4294967295
  br i1 %cmp122, label %if.then123, label %for.inc128

if.then123:                                       ; preds = %for.inc.i392, %for.body119, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams125)
  %105 = load ptr, ptr %_items.i395, align 8, !tbaa !35
  %106 = load i32, ptr %_size.i396, align 4, !tbaa !32
  %idxprom.i397 = sext i32 %106 to i64
  %arrayidx.i398 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i397
  store i32 %i.3536, ptr %arrayidx.i398, align 4, !tbaa !73
  %107 = load i32, ptr %_size.i396, align 4, !tbaa !32
  %inc.i399 = add nsw i32 %107, 1
  store i32 %inc.i399, ptr %_size.i396, align 4, !tbaa !32
  br label %for.inc128

for.inc128:                                       ; preds = %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, %if.then123
  %inc129 = add nuw nsw i32 %i.3536, 1
  %exitcond560.not = icmp eq i32 %inc129, %numInStreams.0.lcssa
  br i1 %exitcond560.not, label %for.end130, label %for.body119, !llvm.loop !153

for.end130:                                       ; preds = %for.inc128, %if.end116
  %_bindInfo131 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_size.i400 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %108 = load i32, ptr %_size.i400, align 4, !tbaa !32
  %cmp.i401 = icmp eq i32 %108, 0
  br i1 %cmp.i401, label %if.then134, label %if.end136

if.then134:                                       ; preds = %for.end130
  %exception135 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception135, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

if.end136:                                        ; preds = %for.end130
  %_size.i.i403 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %109 = load i32, ptr %_size.i.i403, align 4, !tbaa !32
  %cmp15.not.i = icmp eq i32 %109, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i405.lr.ph

for.body.lr.ph.i405.lr.ph:                        ; preds = %if.end136
  %_items.i402 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %110 = load ptr, ptr %_items.i402, align 8, !tbaa !35
  %_items.i.i404 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %111 = load ptr, ptr %_items.i.i404, align 8, !tbaa !35
  %_size.i.i426 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %112 = load i32, ptr %_size.i.i426, align 4
  %cmp.not8.i427 = icmp sgt i32 %112, 0
  %_items.i.i428 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %113 = load ptr, ptr %_items.i.i428, align 8
  %wide.trip.count.i429 = zext i32 %112 to i64
  br label %for.body.lr.ph.i405

for.body.lr.ph.i405:                              ; preds = %cleanup, %for.body.lr.ph.i405.lr.ph
  %inIndex.0.in537 = phi ptr [ %110, %for.body.lr.ph.i405.lr.ph ], [ %arrayidx.i443, %cleanup ]
  %inIndex.0 = load i32, ptr %inIndex.0.in537, align 4, !tbaa !73
  br label %for.body.i409

for.body.i409:                                    ; preds = %for.inc.i412, %for.body.lr.ph.i405
  %coderIndex.0 = phi i32 [ 0, %for.body.lr.ph.i405 ], [ %inc.i410, %for.inc.i412 ]
  %streamIndex.addr.017.i = phi i32 [ %inIndex.0, %for.body.lr.ph.i405 ], [ %sub.i, %for.inc.i412 ]
  %idxprom.i.i406 = sext i32 %coderIndex.0 to i64
  %arrayidx.i.i407 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i406
  %114 = load i32, ptr %arrayidx.i.i407, align 4, !tbaa !74
  %cmp4.i408 = icmp ult i32 %streamIndex.addr.017.i, %114
  br i1 %cmp4.i408, label %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit, label %for.inc.i412

for.inc.i412:                                     ; preds = %for.body.i409
  %sub.i = sub i32 %streamIndex.addr.017.i, %114
  %inc.i410 = add nuw i32 %coderIndex.0, 1
  %exitcond561.not = icmp eq i32 %inc.i410, %109
  br i1 %exitcond561.not, label %for.end.i, label %for.body.i409, !llvm.loop !76

for.end.i:                                        ; preds = %for.inc.i412, %if.end136
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception.i, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit: ; preds = %for.body.i409
  %cmp5.not.i413 = icmp eq i32 %coderIndex.0, 0
  br i1 %cmp5.not.i413, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425, label %for.body.i424.preheader

for.body.i424.preheader:                          ; preds = %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit
  %115 = add i32 %coderIndex.0, 2147483647
  %or.cond646 = icmp ult i32 %115, -2147483640
  br i1 %or.cond646, label %for.body.i424.preheader652, label %vector.ph627

vector.ph627:                                     ; preds = %for.body.i424.preheader
  %n.mod.vf628 = and i32 %coderIndex.0, 7
  %116 = icmp eq i32 %n.mod.vf628, 0
  %117 = select i1 %116, i32 8, i32 %n.mod.vf628
  %n.vec629 = sub i32 %coderIndex.0, %117
  br label %vector.body631

vector.body631:                                   ; preds = %vector.body631, %vector.ph627
  %index632 = phi i32 [ 0, %vector.ph627 ], [ %index.next639, %vector.body631 ]
  %vec.phi633 = phi <4 x i32> [ zeroinitializer, %vector.ph627 ], [ %123, %vector.body631 ]
  %vec.phi634 = phi <4 x i32> [ zeroinitializer, %vector.ph627 ], [ %124, %vector.body631 ]
  %118 = or i32 %index632, 4
  %119 = sext i32 %index632 to i64
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %119, i32 1
  %122 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %120, i32 1
  %wide.vec635 = load <8 x i32>, ptr %121, align 4, !tbaa !113
  %wide.vec636 = load <8 x i32>, ptr %122, align 4, !tbaa !113
  %strided.vec637 = shufflevector <8 x i32> %wide.vec635, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec638 = shufflevector <8 x i32> %wide.vec636, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %123 = add <4 x i32> %strided.vec637, %vec.phi633
  %124 = add <4 x i32> %strided.vec638, %vec.phi634
  %index.next639 = add nuw i32 %index632, 8
  %125 = icmp eq i32 %index.next639, %n.vec629
  br i1 %125, label %middle.block624, label %vector.body631, !llvm.loop !154

middle.block624:                                  ; preds = %vector.body631
  %bin.rdx640 = add <4 x i32> %124, %123
  %126 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx640)
  br label %for.body.i424.preheader652

for.body.i424.preheader652:                       ; preds = %for.body.i424.preheader, %middle.block624
  %i.07.i417.ph = phi i32 [ 0, %for.body.i424.preheader ], [ %n.vec629, %middle.block624 ]
  %streamIndex.06.i418.ph = phi i32 [ 0, %for.body.i424.preheader ], [ %126, %middle.block624 ]
  %127 = sub i32 %coderIndex.0, %i.07.i417.ph
  %128 = xor i32 %i.07.i417.ph, -1
  %129 = add i32 %coderIndex.0, %128
  %xtraiter668 = and i32 %127, 3
  %lcmp.mod669.not = icmp eq i32 %xtraiter668, 0
  br i1 %lcmp.mod669.not, label %for.body.i424.prol.loopexit, label %for.body.i424.prol

for.body.i424.prol:                               ; preds = %for.body.i424.preheader652, %for.body.i424.prol
  %i.07.i417.prol = phi i32 [ %inc.i422.prol, %for.body.i424.prol ], [ %i.07.i417.ph, %for.body.i424.preheader652 ]
  %streamIndex.06.i418.prol = phi i32 [ %add.i421.prol, %for.body.i424.prol ], [ %streamIndex.06.i418.ph, %for.body.i424.preheader652 ]
  %prol.iter670 = phi i32 [ %prol.iter670.next, %for.body.i424.prol ], [ 0, %for.body.i424.preheader652 ]
  %idxprom.i.i419.prol = sext i32 %i.07.i417.prol to i64
  %NumOutStreams.i420.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i419.prol, i32 1
  %130 = load i32, ptr %NumOutStreams.i420.prol, align 4, !tbaa !113
  %add.i421.prol = add i32 %130, %streamIndex.06.i418.prol
  %inc.i422.prol = add nuw i32 %i.07.i417.prol, 1
  %prol.iter670.next = add i32 %prol.iter670, 1
  %prol.iter670.cmp.not = icmp eq i32 %prol.iter670.next, %xtraiter668
  br i1 %prol.iter670.cmp.not, label %for.body.i424.prol.loopexit, label %for.body.i424.prol, !llvm.loop !155

for.body.i424.prol.loopexit:                      ; preds = %for.body.i424.prol, %for.body.i424.preheader652
  %add.i421.lcssa.unr = phi i32 [ undef, %for.body.i424.preheader652 ], [ %add.i421.prol, %for.body.i424.prol ]
  %i.07.i417.unr = phi i32 [ %i.07.i417.ph, %for.body.i424.preheader652 ], [ %inc.i422.prol, %for.body.i424.prol ]
  %streamIndex.06.i418.unr = phi i32 [ %streamIndex.06.i418.ph, %for.body.i424.preheader652 ], [ %add.i421.prol, %for.body.i424.prol ]
  %131 = icmp ult i32 %129, 3
  br i1 %131, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425, label %for.body.i424

for.body.i424:                                    ; preds = %for.body.i424.prol.loopexit, %for.body.i424
  %i.07.i417 = phi i32 [ %inc.i422.3, %for.body.i424 ], [ %i.07.i417.unr, %for.body.i424.prol.loopexit ]
  %streamIndex.06.i418 = phi i32 [ %add.i421.3, %for.body.i424 ], [ %streamIndex.06.i418.unr, %for.body.i424.prol.loopexit ]
  %idxprom.i.i419 = sext i32 %i.07.i417 to i64
  %NumOutStreams.i420 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i419, i32 1
  %132 = load i32, ptr %NumOutStreams.i420, align 4, !tbaa !113
  %add.i421 = add i32 %132, %streamIndex.06.i418
  %inc.i422 = add nuw i32 %i.07.i417, 1
  %idxprom.i.i419.1 = sext i32 %inc.i422 to i64
  %NumOutStreams.i420.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i419.1, i32 1
  %133 = load i32, ptr %NumOutStreams.i420.1, align 4, !tbaa !113
  %add.i421.1 = add i32 %133, %add.i421
  %inc.i422.1 = add nuw i32 %i.07.i417, 2
  %idxprom.i.i419.2 = sext i32 %inc.i422.1 to i64
  %NumOutStreams.i420.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i419.2, i32 1
  %134 = load i32, ptr %NumOutStreams.i420.2, align 4, !tbaa !113
  %add.i421.2 = add i32 %134, %add.i421.1
  %inc.i422.2 = add nuw i32 %i.07.i417, 3
  %idxprom.i.i419.3 = sext i32 %inc.i422.2 to i64
  %NumOutStreams.i420.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i419.3, i32 1
  %135 = load i32, ptr %NumOutStreams.i420.3, align 4, !tbaa !113
  %add.i421.3 = add i32 %135, %add.i421.2
  %inc.i422.3 = add nuw i32 %i.07.i417, 4
  %exitcond.not.i423.3 = icmp eq i32 %inc.i422.3, %coderIndex.0
  br i1 %exitcond.not.i423.3, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425, label %for.body.i424, !llvm.loop !156

_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425: ; preds = %for.body.i424.prol.loopexit, %for.body.i424, %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit
  %streamIndex.0.lcssa.i416 = phi i32 [ 0, %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit ], [ %add.i421.lcssa.unr, %for.body.i424.prol.loopexit ], [ %add.i421.3, %for.body.i424 ]
  br i1 %cmp.not8.i427, label %for.body.i434, label %for.cond153.preheader

for.body.i434:                                    ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425, %for.inc.i437
  %indvars.iv.i431 = phi i64 [ %indvars.iv.next.i435, %for.inc.i437 ], [ 0, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425 ]
  %OutIndex.i432 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %113, i64 %indvars.iv.i431, i32 1
  %136 = load i32, ptr %OutIndex.i432, align 4, !tbaa !110
  %cmp4.i433 = icmp eq i32 %136, %streamIndex.0.lcssa.i416
  br i1 %cmp4.i433, label %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit440, label %for.inc.i437

for.inc.i437:                                     ; preds = %for.body.i434
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i436 = icmp eq i64 %indvars.iv.next.i435, %wide.trip.count.i429
  br i1 %exitcond.not.i436, label %for.cond153.preheader, label %for.body.i434, !llvm.loop !151

_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit440: ; preds = %for.body.i434
  %137 = and i64 %indvars.iv.i431, 2147483648
  %cmp146 = icmp eq i64 %137, 0
  br i1 %cmp146, label %cleanup, label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit425, %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit440, %for.inc.i437
  %_size.i444 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %138 = load i32, ptr %_size.i444, align 4, !tbaa !32
  %cmp157538 = icmp sgt i32 %138, 0
  br i1 %cmp157538, label %for.body158.lr.ph, label %for.end175

for.body158.lr.ph:                                ; preds = %for.cond153.preheader
  %_items.i445 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %139 = load ptr, ptr %_items.i445, align 8, !tbaa !35
  %wide.trip.count = zext i32 %138 to i64
  br label %for.body158

for.body158:                                      ; preds = %for.body158.lr.ph, %for.inc169
  %indvars.iv562 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next563, %for.inc169 ]
  %arrayidx.i447 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv562
  %140 = load i32, ptr %arrayidx.i447, align 4, !tbaa !73
  %cmp162 = icmp eq i32 %140, %streamIndex.0.lcssa.i416
  br i1 %cmp162, label %if.then163, label %for.inc169

if.then163:                                       ; preds = %for.body158
  %141 = trunc i64 %indvars.iv562 to i32
  %OutStreams155.le = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams155.le, i32 noundef %141, i32 noundef 1)
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams155.le, i32 noundef 0)
  %142 = load ptr, ptr %_items.i445, align 8, !tbaa !35
  store i32 %streamIndex.0.lcssa.i416, ptr %142, align 4, !tbaa !73
  br label %for.end175

for.inc169:                                       ; preds = %for.body158
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond565.not, label %for.end175, label %for.body158, !llvm.loop !157

cleanup:                                          ; preds = %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit440
  %idxprom.i442 = and i64 %indvars.iv.i431, 4294967295
  %arrayidx.i443 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %113, i64 %idxprom.i442
  br label %for.body.lr.ph.i405

for.end175:                                       ; preds = %for.inc169, %for.cond153.preheader, %if.then163
  %PasswordIsDefined177 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  %143 = load i8, ptr %PasswordIsDefined177, align 4, !tbaa !133, !range !131, !noundef !132
  %tobool178.not = icmp eq i8 %143, 0
  br i1 %tobool178.not, label %if.end233, label %if.then179

if.then179:                                       ; preds = %for.end175
  %OutStreams181 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %144 = load i32, ptr %_size.i444, align 4, !tbaa !32
  %cmp184540 = icmp sgt i32 %144, 0
  br i1 %cmp184540, label %for.body185.lr.ph, label %for.end199.thread

for.end199.thread:                                ; preds = %if.then179
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
  br label %if.end233

for.body185.lr.ph:                                ; preds = %if.then179
  %_items.i450 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %BindPairs194 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %wide.trip.count569 = zext i32 %144 to i64
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.body185
  %indvars.iv566 = phi i64 [ 0, %for.body185.lr.ph ], [ %indvars.iv.next567, %for.body185 ]
  %145 = trunc i64 %indvars.iv566 to i32
  %add187 = add i32 %numInStreams.0.lcssa, %145
  %146 = load ptr, ptr %_items.i450, align 8, !tbaa !35
  %arrayidx.i452 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv566
  %147 = load i32, ptr %arrayidx.i452, align 4, !tbaa !73
  %bindPair186.sroa.4.0.insert.ext = zext i32 %147 to i64
  %bindPair186.sroa.4.0.insert.shift = shl nuw i64 %bindPair186.sroa.4.0.insert.ext, 32
  %bindPair186.sroa.0.0.insert.ext = zext i32 %add187 to i64
  %bindPair186.sroa.0.0.insert.insert = or i64 %bindPair186.sroa.4.0.insert.shift, %bindPair186.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs194)
  %148 = load ptr, ptr %_items.i.i428, align 8, !tbaa !35
  %149 = load i32, ptr %_size.i.i426, align 4, !tbaa !32
  %idxprom.i455 = sext i32 %149 to i64
  %arrayidx.i456 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %148, i64 %idxprom.i455
  store i64 %bindPair186.sroa.0.0.insert.insert, ptr %arrayidx.i456, align 4, !tbaa.struct !111
  %150 = load i32, ptr %_size.i.i426, align 4, !tbaa !32
  %inc.i457 = add nsw i32 %150, 1
  store i32 %inc.i457, ptr %_size.i.i426, align 4, !tbaa !32
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %for.end199, label %for.body185, !llvm.loop !158

for.end199:                                       ; preds = %for.body185
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
  br i1 %cmp184540, label %for.body204.lr.ph, label %if.end233

for.body204.lr.ph:                                ; preds = %for.end199
  %Props.i.i458 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1
  %_capacity.i.i.i.i.i459 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i460 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams207 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method206, i64 0, i32 1
  %NumOutStreams208 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method206, i64 0, i32 2
  %_items.i.i469 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_items.i485 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %_ZN7CMethodD2Ev.exit493
  %i.6543 = phi i32 [ 0, %for.body204.lr.ph ], [ %inc230, %_ZN7CMethodD2Ev.exit493 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %method206) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i459, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i460, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i458, align 8, !tbaa !10
  store i32 1, ptr %NumInStreams207, align 8, !tbaa !134
  store i32 1, ptr %NumOutStreams208, align 4, !tbaa !136
  store i64 116459265, ptr %method206, align 8, !tbaa !41
  %call.i476 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.noexc475 unwind label %lpad216

call.i.noexc475:                                  ; preds = %for.body204
  store i64 116459265, ptr %call.i476, align 8, !tbaa !41
  %Props.i.i.i461 = getelementptr inbounds %struct.CMethod, ptr %call.i476, i64 0, i32 1
  %_capacity.i.i.i.i.i.i463 = getelementptr inbounds %struct.CMethod, ptr %call.i476, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i464 = getelementptr inbounds %struct.CMethod, ptr %call.i476, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i463, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i464, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i461, align 8, !tbaa !10
  %call.i.i.i.i465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i461, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i458)
          to label %invoke.cont.i474 unwind label %lpad.i.i.i.i466

lpad.i.i.i.i466:                                  ; preds = %call.i.noexc475
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i461) #17
  call void @_ZdlPv(ptr noundef nonnull %call.i476) #19
  br label %lpad216.body

invoke.cont.i474:                                 ; preds = %call.i.noexc475
  %NumInStreams.i.i467 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i476, i64 0, i32 1
  %152 = load i64, ptr %NumInStreams207, align 8
  store i64 %152, ptr %NumInStreams.i.i467, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont.i474
  %153 = load ptr, ptr %_items.i.i469, align 8, !tbaa !35
  %154 = load i32, ptr %_size.i, align 4, !tbaa !32
  %idxprom.i.i471 = sext i32 %154 to i64
  %arrayidx.i.i472 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i.i471
  store ptr %call.i476, ptr %arrayidx.i.i472, align 8, !tbaa !36
  %inc.i.i473 = add nsw i32 %154, 1
  store i32 %inc.i.i473, ptr %_size.i, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo131)
          to label %invoke.cont222 unwind label %lpad216

invoke.cont222:                                   ; preds = %invoke.cont217
  %155 = load ptr, ptr %_items.i.i404, align 8, !tbaa !35
  %156 = load i32, ptr %_size.i.i403, align 4, !tbaa !32
  %idxprom.i481 = sext i32 %156 to i64
  %arrayidx.i482 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %155, i64 %idxprom.i481
  store i64 4294967297, ptr %arrayidx.i482, align 4, !tbaa.struct !111
  %157 = load i32, ptr %_size.i.i403, align 4, !tbaa !32
  %inc.i483 = add nsw i32 %157, 1
  store i32 %inc.i483, ptr %_size.i.i403, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
          to label %invoke.cont227 unwind label %lpad216

invoke.cont227:                                   ; preds = %invoke.cont222
  %add226 = add i32 %i.6543, %numOutStreams.0.lcssa
  %158 = load ptr, ptr %_items.i485, align 8, !tbaa !35
  %159 = load i32, ptr %_size.i444, align 4, !tbaa !32
  %idxprom.i487 = sext i32 %159 to i64
  %arrayidx.i488 = getelementptr inbounds i32, ptr %158, i64 %idxprom.i487
  store i32 %add226, ptr %arrayidx.i488, align 4, !tbaa !73
  %160 = load i32, ptr %_size.i444, align 4, !tbaa !32
  %inc.i489 = add nsw i32 %160, 1
  store i32 %inc.i489, ptr %_size.i444, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i458, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i458)
          to label %_ZN7CMethodD2Ev.exit493 unwind label %terminate.lpad.i.i492

terminate.lpad.i.i492:                            ; preds = %invoke.cont227
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN7CMethodD2Ev.exit493:                          ; preds = %invoke.cont227
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i458) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method206) #17
  %inc230 = add nuw nsw i32 %i.6543, 1
  %exitcond571.not = icmp eq i32 %inc230, %144
  br i1 %exitcond571.not, label %if.end233, label %for.body204, !llvm.loop !159

lpad216:                                          ; preds = %invoke.cont222, %invoke.cont217, %invoke.cont.i474, %for.body204
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.body

lpad216.body:                                     ; preds = %lpad.i.i.i.i466, %lpad216
  %eh.lpad-body477 = phi { ptr, i32 } [ %163, %lpad216 ], [ %151, %lpad.i.i.i.i466 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %method206) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method206) #17
  br label %eh.resume

if.end233:                                        ; preds = %_ZN7CMethodD2Ev.exit493, %for.end199.thread, %for.end199, %for.end175, %_ZN7CMethodD2Ev.exit
  %164 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp240544 = icmp sgt i32 %164, 0
  br i1 %cmp240544, label %for.body242.lr.ph, label %for.cond.cleanup241

for.body242.lr.ph:                                ; preds = %if.end233
  %_items.i.i495 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  %_items.i498 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_size.i499 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %165 = zext i32 %164 to i64
  br label %for.body242

for.cond.cleanup241:                              ; preds = %for.body242, %if.end233
  %call252 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  %_bindInfo253 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %call252, ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo253)
          to label %invoke.cont255 unwind label %lpad254

for.body242:                                      ; preds = %for.body242.lr.ph, %for.body242
  %indvars.iv572 = phi i64 [ %165, %for.body242.lr.ph ], [ %indvars.iv.next573, %for.body242 ]
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, -1
  %166 = load ptr, ptr %_items.i.i495, align 8, !tbaa !35
  %idxprom.i.i496 = and i64 %indvars.iv.next573, 4294967295
  %arrayidx.i.i497 = getelementptr inbounds ptr, ptr %166, i64 %idxprom.i.i496
  %167 = load ptr, ptr %arrayidx.i.i497, align 8, !tbaa !36
  %168 = load i64, ptr %167, align 8, !tbaa !41
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods)
  %169 = load ptr, ptr %_items.i498, align 8, !tbaa !35
  %170 = load i32, ptr %_size.i499, align 4, !tbaa !32
  %idxprom.i500 = sext i32 %170 to i64
  %arrayidx.i501 = getelementptr inbounds i64, ptr %169, i64 %idxprom.i500
  store i64 %168, ptr %arrayidx.i501, align 8, !tbaa !106
  %inc.i502 = add nsw i32 %170, 1
  store i32 %inc.i502, ptr %_size.i499, align 4, !tbaa !32
  %cmp240 = icmp ugt i64 %indvars.iv572, 1
  br i1 %cmp240, label %for.body242, label %for.cond.cleanup241, !llvm.loop !160

invoke.cont255:                                   ; preds = %for.cond.cleanup241
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  store ptr %call252, ptr %_bindReverseConverter, align 8, !tbaa !116
  %_decompressBindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5
  call void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %call252, ptr noundef nonnull align 8 dereferenceable(128) %_decompressBindInfo)
  store i8 1, ptr %_constructed, align 8, !tbaa !130
  br label %return

lpad254:                                          ; preds = %for.cond.cleanup241
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call252) #19
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont255
  ret i32 0

eh.resume:                                        ; preds = %lpad254, %lpad216.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %171, %lpad254 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body477, %lpad216.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16CInOutTempBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #7

declare void @_ZN16CInOutTempBuffer6CreateEv(ptr noundef nonnull align 8 dereferenceable(1164)) local_unnamed_addr #5

declare void @_ZN16CInOutTempBuffer11InitWritingEv(ptr noundef nonnull align 8 dereferenceable(1164)) local_unnamed_addr #5

declare void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CEncoderC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(88) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  store ptr null, ptr %_mixerCoder, align 8, !tbaa !31
  %_codersInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %_codersInfo, align 8, !tbaa !10
  %_options = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %_options, align 8, !tbaa !10
  %Binds.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1
  %_capacity.i.i.i25 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i.i26 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i25, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !10
  %NumThreads.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 2
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !161
  %PasswordIsDefined.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !162
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %invoke.cont7 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #17
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_options) #17
  br label %ehcleanup17

invoke.cont7:                                     ; preds = %invoke.cont
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8, !tbaa !52
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !163
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_capacity.i.i.i27 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i28 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i27, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i28, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_bindInfo, align 8, !tbaa !10
  %BindPairs.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %_capacity.i.i8.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i, align 8, !tbaa !10
  %InStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  %_capacity.i.i10.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i, align 8, !tbaa !10
  %OutStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %_capacity.i.i12.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i, align 8, !tbaa !10
  %_decompressBindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5
  %_capacity.i.i.i29 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i30 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i29, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i30, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_decompressBindInfo, align 8, !tbaa !10
  %BindPairs.i31 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1
  %_capacity.i.i8.i32 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i33 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i32, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i33, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i31, align 8, !tbaa !10
  %InStreams.i34 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2
  %_capacity.i.i10.i35 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i36 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i35, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i36, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i34, align 8, !tbaa !10
  %OutStreams.i37 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3
  %_capacity.i.i12.i38 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i39 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i38, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i39, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i37, align 8, !tbaa !10
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  store ptr null, ptr %_bindReverseConverter, align 8, !tbaa !116
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  %_capacity.i.i40 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i40, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_decompressionMethods, align 8, !tbaa !10
  %_constructed = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 8
  store i8 0, ptr %_constructed, align 8, !tbaa !130
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %cmp.i.i = icmp eq i32 %1, 0
  %PasswordIsDefined.i41 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options, i64 0, i32 3
  %2 = load i8, ptr %PasswordIsDefined.i41, align 4, !range !131
  %tobool.not.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i, i1 %tobool.not.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %exception, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #20
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods) #17
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_decompressBindInfo) #17
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo) #17
  tail call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_options) #17
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %_options, ptr noundef nonnull align 8 dereferenceable(88) %options)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void

ehcleanup17:                                      ; preds = %lpad2.i, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %0, %lpad2.i ]
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo) #17
  %5 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %tobool.not.i42 = icmp eq ptr %5, null
  br i1 %tobool.not.i42, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup17
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %ehcleanup17, %if.then.i
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %if.then
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %_size.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 2
  %1 = load i32, ptr %_size.i.i.i, align 4, !tbaa !32
  %_size.i9.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !32
  %add.i.i = add nsw i32 %2, %1
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %Binds, i32 noundef %add.i.i)
  %cmp14.i.i = icmp sgt i32 %1, 0
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 3
  %_items.i10.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %3, i64 %indvars.iv.i.i
  %4 = load <2 x i64>, ptr %arrayidx.i.i.i, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %Binds)
  %5 = load ptr, ptr %_items.i10.i.i, align 8, !tbaa !35
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !32
  %idxprom.i12.i.i = sext i32 %6 to i64
  %arrayidx.i13.i.i = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %5, i64 %idxprom.i12.i.i
  store <2 x i64> %4, ptr %arrayidx.i13.i.i, align 4
  %7 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !32
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, label %for.body.i.i, !llvm.loop !164

_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit: ; preds = %for.body.i.i, %entry
  %NumThreads = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 2
  %NumThreads5 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %NumThreads, ptr noundef nonnull align 8 dereferenceable(5) %NumThreads5, i64 5, i1 false)
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %Password6 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit
  %_length.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !51
  %8 = load ptr, ptr %Password, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !53
  %_length.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  %9 = load i32, ptr %_length.i, align 8, !tbaa !51
  %add.i.i11 = add nsw i32 %9, 1
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4, i32 2
  %10 = load i32, ptr %_capacity.i.i, align 4, !tbaa !163
  %cmp.i.i = icmp eq i32 %add.i.i11, %10
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i11 to i64
  %11 = icmp slt i32 %9, -1
  %12 = shl nuw nsw i64 %conv.i.i, 2
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #16
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  %.pre.i = load i32, ptr %_length.i.i, align 8, !tbaa !51
  %14 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %idxprom13.i.i = phi i64 [ %14, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %Password, align 8, !tbaa !52
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !53
  store i32 %add.i.i11, ptr %_capacity.i.i, align 4, !tbaa !163
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %15 = phi ptr [ %8, %if.end.i ], [ %call.i.i, %if.end9.i.i ]
  %16 = load ptr, ptr %Password6, align 8, !tbaa !52
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %16, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %15, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %17 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !53
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %17, ptr %dest.addr.0.i.i, align 4, !tbaa !53
  %cmp.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !165

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %18 = load i32, ptr %_length.i, align 8, !tbaa !51
  store i32 %18, ptr %_length.i.i, align 8, !tbaa !51
  br label %_ZN11CStringBaseIwEaSERKS0_.exit

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %_ZN13CRecordVectorIN8NArchive3N7z5CBindEEaSERKS3_.exit, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #9 comdat align 2 {
entry:
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #17
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #17
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Password = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Password, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Props = getelementptr inbounds %struct.CMethod, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive3N7z8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %_bindReverseConverter, align 8, !tbaa !116
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %DestOutToSrcInMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %DestOutToSrcInMap.i) #17
  %_destInToSrcOutMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_destInToSrcOutMap.i) #17
  %_srcOutToDestInMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcOutToDestInMap.i) #17
  %_srcInToDestOutMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcInToDestOutMap.i) #17
  %_srcBindInfo.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1
  %OutStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #17
  %InStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #17
  %BindPairs.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcBindInfo.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods) #17
  %_decompressBindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5
  %OutStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i) #17
  %InStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i) #17
  %BindPairs.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressBindInfo) #17
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %OutStreams.i2 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i2) #17
  %InStreams.i3 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i3) #17
  %BindPairs.i4 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i4) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo) #17
  %_options = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  %1 = load ptr, ptr %Password.i, align 8, !tbaa !52
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.end
  %Binds.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %_options, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_options) #17
  %_codersInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %_codersInfo, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo) #17
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI13CStreamBinderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !166
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %_isValid.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 2
  %7 = load i8, ptr %_isValid.i.i, align 8, !tbaa !174, !range !131, !noundef !132
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #17
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #17
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i, %delete.notnull
  store ptr null, ptr %_synchroFor_allBytesAreWritenEvent_and_readStreamIsClosedEvent.i, align 8, !tbaa !166
  %_readStreamIsClosedEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %_readStreamIsClosedEvent.i, align 8, !tbaa !10
  %_sync.i.i.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_sync.i.i.i, align 8, !tbaa !176
  %_thereAreBytesToReadEvent.i = getelementptr inbounds %class.CStreamBinder, ptr %5, i64 0, i32 1
  %call.i2.i.i = invoke i32 @Event_Close(ptr noundef nonnull %_thereAreBytesToReadEvent.i)
          to label %_ZN13CStreamBinderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN13CStreamBinderD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !177
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %this) unnamed_addr #12 comdat align 2 {
entry:
  %_state = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %_state, align 1, !tbaa !178, !range !131, !noundef !132
  %tobool.not = icmp ne i8 %0, 0
  %_manual_reset = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %_manual_reset, align 8, !range !131
  %cmp4 = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %return

if.then5:                                         ; preds = %entry
  store i8 0, ptr %_state, align 1, !tbaa !178
  br label %return

return:                                           ; preds = %entry, %if.then5
  ret i1 %tobool.not
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #13 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !179
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %OutStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #17
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #17
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #17
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #17
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #17
  %4 = getelementptr inbounds i8, ptr %this, i64 240
  %OutSizePointers.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i) #17
  %InSizePointers.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i) #17
  %OutSizes.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i) #17
  %InSizes.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i) #17
  %Coder2.i = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load ptr, ptr %Coder2.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i:      ; preds = %if.then.i.i, %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %tobool.not.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i2.i, label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %9, align 8, !tbaa !10
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %10 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN11NCoderMixer11CCoderInfo2D2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN11NCoderMixer11CCoderInfo2D2Ev.exit:           ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !180
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %struct.CMethod, ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !32
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %4 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %4, ptr %call.i, align 8, !tbaa !41
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1
  %Props3.i.i.i = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !10
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props3.i.i.i)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #19
  resume { ptr, i32 } %5

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit: ; preds = %for.body
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i, i64 0, i32 1
  %NumInStreams2.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %3, i64 0, i32 1
  %6 = load i64, ptr %NumInStreams2.i.i, align 8
  store i64 %6, ptr %NumInStreams.i.i, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %7 = load ptr, ptr %_items.i.i10, align 8, !tbaa !35
  %8 = load i32, ptr %_size.i9, align 4, !tbaa !32
  %idxprom.i.i11 = sext i32 %8 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !182
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI5CPropED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Value.i = getelementptr inbounds %struct.CProp, ptr %5, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %Value.i)
          to label %_ZN5CPropD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN5CPropD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !183
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !63
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Props.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !63
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #19
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !184
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #13 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !185
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #13 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp8 = icmp sgt i32 %spec.select, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !186
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp.i = icmp sgt i32 %add.i, %0
  %sub.i = sub nsw i32 %0, %index
  %spec.select = select i1 %cmp.i, i32 %sub.i, i32 %num
  %cmp9 = icmp sgt i32 %spec.select, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = sext i32 %index to i64
  %2 = zext i32 %spec.select to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %spec.select)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %_items, align 8, !tbaa !35
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !36
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !187
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16CInOutTempBufferC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1164) %this, ptr noundef nonnull align 8 dereferenceable(1164) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i8, ptr %0, align 8, !tbaa !188, !range !131, !noundef !132
  store i8 %1, ptr %this, align 8, !tbaa !188
  %_fileName.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %_fileName3.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %_length2.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_fileName.i, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %_length2.i.i, align 8, !tbaa !51
  %add.i.i.i = add nsw i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  store ptr %call.i.i.i, ptr %_fileName.i, align 8, !tbaa !52
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !53
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !163
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %6 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %7 = load ptr, ptr %_fileName3.i, align 8, !tbaa !52
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %7, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %8 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !53
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %8, ptr %dest.addr.0.i.i.i, align 4, !tbaa !53
  %cmp.not.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i, label %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit, label %while.cond.i.i.i, !llvm.loop !165

_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit: ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 1
  store i32 %2, ptr %_length.i.i, align 8, !tbaa !51
  %_outFile = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %_outFile, align 8, !tbaa !10
  %_fd.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 1
  %_fd2.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %_fd2.i.i, align 8, !tbaa !189
  store i32 %9, ptr %_fd.i.i, align 8, !tbaa !189
  %_unix_filename.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3
  %_unix_filename3.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %_length2.i.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_unix_filename.i.i, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !190
  %add.i.i.i.i = add nsw i32 %10, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #16
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i15, ptr %_unix_filename.i.i, align 8, !tbaa !191
  store i8 0, ptr %call.i.i.i.i15, align 1, !tbaa !58
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !192
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.i.noexc, %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit
  %11 = phi ptr [ null, %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit ], [ %call.i.i.i.i15, %call.i.i.i.i.noexc ]
  %12 = load ptr, ptr %_unix_filename3.i.i, align 8, !tbaa !191
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %12, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %13 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !58
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %13, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !58
  %cmp.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %while.cond.i.i.i.i, !llvm.loop !193

invoke.cont:                                      ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3, i32 1
  store i32 %10, ptr %_length.i.i.i, align 8, !tbaa !190
  %_lastAccessTime.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 4
  %_lastAccessTime4.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1052) %_lastAccessTime.i.i, ptr noundef nonnull align 8 dereferenceable(1052) %_lastAccessTime4.i.i, i64 1052, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %_outFile, align 8, !tbaa !10
  %_buf = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 2
  %_buf4 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_buf, ptr noundef nonnull align 8 dereferenceable(12) %_buf4, i64 12, i1 false)
  %_tempFileName = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5
  %_tempFileName5 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  %_length2.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_tempFileName, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %_length2.i, align 8, !tbaa !51
  %add.i.i = add nsw i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %invoke.cont
  %conv.i.i = zext i32 %add.i.i to i64
  %15 = icmp slt i32 %14, -1
  %16 = shl nuw nsw i64 %conv.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  %_capacity.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i16, ptr %_tempFileName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i16, align 4, !tbaa !53
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !163
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %invoke.cont
  %18 = phi ptr [ null, %invoke.cont ], [ %call.i.i16, %call.i.i.noexc ]
  %19 = load ptr, ptr %_tempFileName5, align 8, !tbaa !52
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %19, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %18, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %20 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !53
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %20, ptr %dest.addr.0.i.i, align 4, !tbaa !53
  %cmp.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i, label %invoke.cont7, label %while.cond.i.i, !llvm.loop !165

invoke.cont7:                                     ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5, i32 1
  store i32 %14, ptr %_length.i, align 8, !tbaa !51
  %_tempFileCreated = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 6
  %_tempFileCreated8 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_tempFileCreated, ptr noundef nonnull align 8 dereferenceable(20) %_tempFileCreated8, i64 20, i1 false)
  ret void

lpad:                                             ; preds = %if.end9.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end9.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %21, %lpad ]
  tail call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_fileName = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_fileName, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %_size.i9.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i, align 4, !tbaa !32
  %add.i = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i)
  %cmp13.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i ]
  %2 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %4 = load i32, ptr %3, align 8, !tbaa !194
  store i32 %4, ptr %call.i.i, align 8, !tbaa !194
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #19
  resume { ptr, i32 } %5

_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i:      ; preds = %for.body.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %6 = load ptr, ptr %_items.i.i10.i, align 8, !tbaa !35
  %7 = load i32, ptr %_size.i9.i, align 4, !tbaa !32
  %idxprom.i.i11.i = sext i32 %7 to i64
  %arrayidx.i.i12.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i11.i
  store ptr %call.i.i, ptr %arrayidx.i.i12.i, align 8, !tbaa !36
  %inc.i.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i.i, ptr %_size.i9.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN13CObjectVectorI5CPropEpLERKS1_.exit, label %for.body.i, !llvm.loop !199

_ZN13CObjectVectorI5CPropEpLERKS1_.exit:          ; preds = %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i, %entry
  ret ptr %this
}

declare void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!17 = !{!"_ZTSN8NArchive3N7z8CEncoderE", !14, i64 0, !18, i64 8, !19, i64 16, !21, i64 48, !26, i64 136, !26, i64 264, !14, i64 392, !30, i64 400, !24, i64 432}
!18 = !{!"_ZTS9CMyComPtrI15ICompressCoder2E", !14, i64 0}
!19 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z10CCoderInfoEE", !20, i64 0}
!20 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!21 = !{!"_ZTSN8NArchive3N7z22CCompressionMethodModeE", !22, i64 0, !23, i64 32, !7, i64 64, !24, i64 68, !25, i64 72}
!22 = !{!"_ZTS13CObjectVectorIN8NArchive3N7z11CMethodFullEE", !20, i64 0}
!23 = !{!"_ZTS13CRecordVectorIN8NArchive3N7z5CBindEE", !13, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!26 = !{!"_ZTSN11NCoderMixer9CBindInfoE", !27, i64 0, !28, i64 32, !29, i64 64, !29, i64 96}
!27 = !{!"_ZTS13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE", !13, i64 0}
!28 = !{!"_ZTS13CRecordVectorIN11NCoderMixer9CBindPairEE", !13, i64 0}
!29 = !{!"_ZTS13CRecordVectorIjE", !13, i64 0}
!30 = !{!"_ZTS13CRecordVectorIyE", !13, i64 0}
!31 = !{!18, !14, i64 0}
!32 = !{!13, !7, i64 12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !14, i64 16}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN8NArchive3N7z10CCoderInfoE", !39, i64 0, !40, i64 8, !7, i64 32, !7, i64 36}
!39 = !{!"long long", !8, i64 0}
!40 = !{!"_ZTS7CBufferIhE", !15, i64 8, !14, i64 16}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTS7CMethod", !39, i64 0, !43, i64 8}
!43 = !{!"_ZTS13CObjectVectorI5CPropE", !20, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !14, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !14, i64 0}
!48 = !{!17, !7, i64 112}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !14, i64 0}
!51 = !{!25, !7, i64 8}
!52 = !{!25, !14, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"wchar_t", !8, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !34, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !34, !60}
!63 = !{!40, !14, i64 16}
!64 = distinct !{!64, !34}
!65 = !{!66, !14, i64 16}
!66 = !{!"_ZTS27CSequentialOutTempBufferImp", !67, i64 0, !6, i64 8, !14, i64 16}
!67 = !{!"_ZTS20ISequentialOutStream", !68, i64 0}
!68 = !{!"_ZTS8IUnknown"}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSN11NCoderMixer17CCoderStreamsInfoE", !7, i64 0, !7, i64 4}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!80 = !{!81, !14, i64 0}
!81 = !{!"_ZTS9CMyComPtrI25ICompressGetSubStreamSizeE", !14, i64 0}
!82 = !{!83, !39, i64 40}
!83 = !{!"_ZTS29CSequentialInStreamSizeCount2", !84, i64 0, !85, i64 8, !6, i64 16, !79, i64 24, !81, i64 32, !39, i64 40}
!84 = !{!"_ZTS19ISequentialInStream", !68, i64 0}
!85 = !{!"_ZTS25ICompressGetSubStreamSize", !68, i64 0}
!86 = !{!87, !39, i64 24}
!87 = !{!"_ZTS29CSequentialOutStreamSizeCount", !67, i64 0, !6, i64 8, !70, i64 16, !39, i64 24}
!88 = distinct !{!88, !34}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTS9CMyComPtrI22ICryptoResetInitVectorE", !14, i64 0}
!91 = !{!92, !14, i64 0}
!92 = !{!"_ZTS9CMyComPtrI29ICompressWriteCoderPropertiesE", !14, i64 0}
!93 = !{!94, !15, i64 32}
!94 = !{!"_ZTS19CDynBufSeqOutStream", !67, i64 0, !6, i64 8, !95, i64 16, !15, i64 32}
!95 = !{!"_ZTS14CByteDynBuffer", !15, i64 0, !14, i64 8}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unroll.disable"}
!100 = !{!101, !7, i64 184}
!101 = !{!"_ZTSN11NCoderMixer14CCoderMixer2MTE", !102, i64 0, !103, i64 8, !6, i64 16, !26, i64 24, !104, i64 152, !7, i64 184, !105, i64 192}
!102 = !{!"_ZTS15ICompressCoder2", !68, i64 0}
!103 = !{!"_ZTSN11NCoderMixer12CCoderMixer2E"}
!104 = !{!"_ZTS13CObjectVectorI13CStreamBinderE", !20, i64 0}
!105 = !{!"_ZTS13CObjectVectorIN11NCoderMixer7CCoder2EE", !20, i64 0}
!106 = !{!39, !39, i64 0}
!107 = distinct !{!107, !34}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTSN11NCoderMixer9CBindPairE", !7, i64 0, !7, i64 4}
!110 = !{!109, !7, i64 4}
!111 = !{i64 0, i64 4, !73, i64 4, i64 4, !73}
!112 = distinct !{!112, !34}
!113 = !{!75, !7, i64 4}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = !{!17, !14, i64 392}
!117 = !{!118, !7, i64 232}
!118 = !{!"_ZTSN11NCoderMixer21CBindReverseConverterE", !7, i64 0, !26, i64 8, !29, i64 136, !29, i64 168, !29, i64 200, !7, i64 232, !29, i64 240}
!119 = !{!120, !39, i64 1152}
!120 = !{!"_ZTS16CInOutTempBuffer", !121, i64 0, !122, i64 24, !14, i64 1112, !7, i64 1120, !25, i64 1128, !24, i64 1144, !39, i64 1152, !7, i64 1160}
!121 = !{!"_ZTSN8NWindows5NFile10NDirectory9CTempFileE", !24, i64 0, !25, i64 8}
!122 = !{!"_ZTSN8NWindows5NFile3NIO8COutFileE", !123, i64 0}
!123 = !{!"_ZTSN8NWindows5NFile3NIO9CFileBaseE", !7, i64 8, !124, i64 16, !15, i64 32, !15, i64 40, !7, i64 48, !8, i64 52, !7, i64 1080}
!124 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = !{!40, !15, i64 8}
!129 = distinct !{!129, !34}
!130 = !{!17, !24, i64 432}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!17, !24, i64 116}
!134 = !{!135, !7, i64 40}
!135 = !{!"_ZTSN8NArchive3N7z11CMethodFullE", !42, i64 0, !7, i64 40, !7, i64 44}
!136 = !{!135, !7, i64 44}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSN8NArchive3N7z5CBindE", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!141 = distinct !{!141, !34, !60, !61}
!142 = distinct !{!142, !99}
!143 = distinct !{!143, !34, !60}
!144 = !{!140, !7, i64 4}
!145 = !{!140, !7, i64 8}
!146 = distinct !{!146, !34, !60, !61}
!147 = distinct !{!147, !99}
!148 = distinct !{!148, !34, !60}
!149 = !{!140, !7, i64 12}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34, !60, !61}
!155 = distinct !{!155, !99}
!156 = distinct !{!156, !34, !60}
!157 = distinct !{!157, !34}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = !{!21, !7, i64 64}
!162 = !{!21, !24, i64 68}
!163 = !{!25, !7, i64 12}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = !{!167, !14, i64 152}
!167 = !{!"_ZTS13CStreamBinder", !168, i64 0, !171, i64 24, !168, i64 128, !14, i64 152, !7, i64 160, !14, i64 168, !39, i64 176}
!168 = !{!"_ZTSN8NWindows16NSynchronization21CManualResetEventWFMOE", !169, i64 0}
!169 = !{!"_ZTSN8NWindows16NSynchronization14CBaseEventWFMOE", !170, i64 0, !24, i64 16, !24, i64 17}
!170 = !{!"_ZTSN8NWindows16NSynchronization15CBaseHandleWFMOE", !14, i64 8}
!171 = !{!"_ZTSN8NWindows16NSynchronization17CManualResetEventE", !172, i64 0}
!172 = !{!"_ZTSN8NWindows16NSynchronization10CBaseEventE", !173, i64 0}
!173 = !{!"_ZTS7_CEvent", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 16, !8, i64 56}
!174 = !{!175, !24, i64 88}
!175 = !{!"_ZTSN8NWindows16NSynchronization8CSynchroE", !8, i64 0, !8, i64 40, !24, i64 88}
!176 = !{!170, !14, i64 8}
!177 = distinct !{!177, !34}
!178 = !{!169, !24, i64 17}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = distinct !{!184, !34}
!185 = distinct !{!185, !34}
!186 = distinct !{!186, !34}
!187 = distinct !{!187, !34}
!188 = !{!121, !24, i64 0}
!189 = !{!123, !7, i64 8}
!190 = !{!124, !7, i64 8}
!191 = !{!124, !14, i64 0}
!192 = !{!124, !7, i64 12}
!193 = distinct !{!193, !34}
!194 = !{!195, !7, i64 0}
!195 = !{!"_ZTS5CProp", !7, i64 0, !196, i64 8}
!196 = !{!"_ZTSN8NWindows4NCOM12CPropVariantE", !197, i64 0}
!197 = !{!"_ZTS14tagPROPVARIANT", !198, i64 0, !198, i64 2, !198, i64 4, !198, i64 6, !8, i64 8}
!198 = !{!"short", !8, i64 0}
!199 = distinct !{!199, !34}
