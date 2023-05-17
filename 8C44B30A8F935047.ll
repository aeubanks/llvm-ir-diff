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
entry:
  %encoder = alloca %class.CMyComPtr.9, align 8
  %encoder2 = alloca %class.CMyComPtr, align 8
  %setCoderMt = alloca %class.CMyComPtr.11, align 8
  %cryptoSetPassword = alloca %class.CMyComPtr.12, align 8
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #15
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
  %_capacity.i.i.i9.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i10.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i9.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i10.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %_streamBinders.i, align 8, !tbaa !10
  %_coders.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6
  %_capacity.i.i.i11.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  %_itemSize.i.i.i12.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i11.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i12.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %_coders.i, align 8, !tbaa !10
  store ptr %call, ptr %this, align 8, !tbaa !16
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %3 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %vtable4.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit

_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit:     ; preds = %entry, %if.then2.i
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
  %cmp7415 = icmp sgt i32 %7, 0
  br i1 %cmp7415, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_codersInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2
  %_items.i.i237 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %NumThreads = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 2
  %Password = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  %_length.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %8 = load i32, ptr %_size.i, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next439, %9
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !33

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv438 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next439, %for.cond ]
  %retval.1419 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.11.ph, %for.cond ]
  %10 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv438
  %11 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !36
  %call.i235240 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  store i64 0, ptr %call.i235240, align 8, !tbaa !37
  %Props.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i235240, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i235240, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_capacity.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo)
  %12 = load ptr, ptr %_items.i.i237, align 8, !tbaa !35
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %idxprom.i.i238 = sext i32 %13 to i64
  %arrayidx.i.i239 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i238
  store ptr %call.i235240, ptr %arrayidx.i.i239, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !32
  %14 = load ptr, ptr %_items.i.i237, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i238
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  %16 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %16, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoder) #16
  store ptr null, ptr %encoder, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %encoder2) #16
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
  %19 = load ptr, ptr %encoder2, align 8
  %cmp.i250 = icmp eq ptr %19, null
  %or.cond = select i1 %cmp.i, i1 %cmp.i250, i1 false
  br i1 %or.cond, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, label %if.end35

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread:  ; preds = %cleanup.cont28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #16
  br label %return

if.end35:                                         ; preds = %cleanup.cont28
  %cond = select i1 %cmp.i, ptr %19, ptr %18
  %cmp.not.i = icmp eq ptr %cond, null
  br i1 %cmp.not.i, label %invoke.cont43, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %vtable.i251 = load ptr, ptr %cond, align 8, !tbaa !10
  %vfn.i252 = getelementptr inbounds ptr, ptr %vtable.i251, i64 1
  %20 = load ptr, ptr %vfn.i252, align 8
  %call.i253254 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %if.end35, %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #16
  store ptr null, ptr %setCoderMt, align 8, !tbaa !46
  %vtable.i255 = load ptr, ptr %cond, align 8, !tbaa !10
  %21 = load ptr, ptr %vtable.i255, align 8
  %call.i256257 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
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
  %retval.5 = phi i32 [ %call63, %invoke.cont62 ], [ %retval.1419, %if.end70 ]
  %28 = load ptr, ptr %setCoderMt, align 8, !tbaa !46
  %tobool.not.i258 = icmp eq ptr %28, null
  br i1 %tobool.not.i258, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i262

if.then.i262:                                     ; preds = %cleanup71
  %vtable.i259 = load ptr, ptr %28, align 8, !tbaa !10
  %vfn.i260 = getelementptr inbounds ptr, ptr %vtable.i259, i64 2
  %29 = load ptr, ptr %vfn.i260, align 8
  %call.i261 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i262
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup71, %if.then.i262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #16
  br i1 %cond207, label %cleanup.cont74, label %if.then.i301

cleanup.cont74:                                   ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit
  %call81 = invoke noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %inSizeForReduce, ptr noundef nonnull %cond)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %cleanup.cont74
  %cmp82.not = icmp eq i32 %call81, 0
  %retval.5.call81 = select i1 %cmp82.not, i32 %retval.5, i32 %call81
  br i1 %cmp82.not, label %cleanup.cont87, label %if.then.i301

ehcleanup:                                        ; preds = %lpad56, %lpad46
  %.pn = phi { ptr, i32 } [ %27, %lpad56 ], [ %26, %lpad46 ]
  %32 = load ptr, ptr %setCoderMt, align 8, !tbaa !46
  %tobool.not.i263 = icmp eq ptr %32, null
  br i1 %tobool.not.i263, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit269, label %if.then.i267

if.then.i267:                                     ; preds = %ehcleanup
  %vtable.i264 = load ptr, ptr %32, align 8, !tbaa !10
  %vfn.i265 = getelementptr inbounds ptr, ptr %vtable.i264, i64 2
  %33 = load ptr, ptr %vfn.i265, align 8
  %call.i266 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit269 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then.i267
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit269: ; preds = %ehcleanup, %if.then.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #16
  br label %if.then.i330

lpad77:                                           ; preds = %cleanup.cont74
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i330

cleanup.cont87:                                   ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #16
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !49
  %vtable.i270 = load ptr, ptr %cond, align 8, !tbaa !10
  %37 = load ptr, ptr %vtable.i270, align 8
  %call.i271272 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %cleanup.cont87
  %38 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool98.not = icmp eq ptr %38, null
  br i1 %tobool98.not, label %if.end162, label %if.then99

if.then99:                                        ; preds = %invoke.cont94
  %39 = load i32, ptr %_length.i, align 8, !tbaa !51
  %mul = shl nsw i32 %39, 1
  %cmp.i274 = icmp eq i32 %39, 0
  br i1 %cmp.i274, label %for.cond.cleanup115, label %if.then3.i

if.then3.i:                                       ; preds = %if.then99
  %conv = zext i32 %mul to i64
  %call.i275276 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #15
          to label %invoke.cont106 unwind label %ehcleanup155.thread

invoke.cont106:                                   ; preds = %if.then3.i
  %cmp114413 = icmp sgt i32 %39, 0
  br i1 %cmp114413, label %for.body116.lr.ph, label %for.cond.cleanup115

for.body116.lr.ph:                                ; preds = %invoke.cont106
  %40 = load ptr, ptr %Password, align 8, !tbaa !52
  %wide.trip.count = zext i32 %39 to i64
  %min.iters.check = icmp ult i32 %39, 8
  br i1 %min.iters.check, label %for.body116.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body116.lr.ph
  %41 = shl nuw nsw i64 %wide.trip.count, 1
  %scevgep = getelementptr i8, ptr %call.i275276, i64 %41
  %42 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep468 = getelementptr i8, ptr %40, i64 %42
  %bound0 = icmp ult ptr %call.i275276, %scevgep468
  %bound1 = icmp ult ptr %40, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body116.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  %invariant.gep = getelementptr i8, ptr %call.i275276, i64 -1
  %invariant.gep495 = getelementptr i8, ptr %call.i275276, i64 -1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %43 = getelementptr inbounds i32, ptr %40, i64 %index
  %wide.load = load <4 x i32>, ptr %43, align 4, !tbaa !53, !alias.scope !55
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load469 = load <4 x i32>, ptr %44, align 4, !tbaa !53, !alias.scope !55
  %45 = trunc <4 x i32> %wide.load to <4 x i8>
  %46 = trunc <4 x i32> %wide.load469 to <4 x i8>
  %47 = shl nuw nsw i64 %index, 1
  %48 = shl i64 %index, 1
  %49 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %50 = lshr <4 x i32> %wide.load469, <i32 8, i32 8, i32 8, i32 8>
  %51 = trunc <4 x i32> %49 to <4 x i8>
  %52 = trunc <4 x i32> %50 to <4 x i8>
  %53 = or i64 %47, 1
  %54 = or i64 %48, 9
  %gep = getelementptr i8, ptr %invariant.gep, i64 %53
  %gep496 = getelementptr i8, ptr %invariant.gep495, i64 %54
  %interleaved.vec = shufflevector <4 x i8> %45, <4 x i8> %51, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec, ptr %gep, align 1, !tbaa !58
  %interleaved.vec470 = shufflevector <4 x i8> %46, <4 x i8> %52, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %interleaved.vec470, ptr %gep496, align 1, !tbaa !58
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
  %arrayidx127.prol = getelementptr inbounds i8, ptr %call.i275276, i64 %58
  store i8 %conv122.prol, ptr %arrayidx127.prol, align 1, !tbaa !58
  %59 = lshr i32 %57, 8
  %conv128.prol = trunc i32 %59 to i8
  %60 = or i64 %58, 1
  %arrayidx133.prol = getelementptr inbounds i8, ptr %call.i275276, i64 %60
  store i8 %conv128.prol, ptr %arrayidx133.prol, align 1, !tbaa !58
  %indvars.iv.next.prol = or i64 %indvars.iv.ph, 1
  br label %for.body116.prol.loopexit

for.body116.prol.loopexit:                        ; preds = %for.body116.prol, %for.body116.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body116.preheader ], [ %indvars.iv.next.prol, %for.body116.prol ]
  %61 = sub nsw i64 0, %wide.trip.count
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %for.cond.cleanup115, label %for.body116

for.cond.cleanup115:                              ; preds = %for.body116.prol.loopexit, %for.body116, %middle.block, %if.then99, %invoke.cont106
  %buffer.sroa.9.1443 = phi ptr [ %call.i275276, %invoke.cont106 ], [ null, %if.then99 ], [ %call.i275276, %middle.block ], [ %call.i275276, %for.body116 ], [ %call.i275276, %for.body116.prol.loopexit ]
  %vtable143 = load ptr, ptr %38, align 8, !tbaa !10
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 5
  %63 = load ptr, ptr %vfn144, align 8
  %call146 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %buffer.sroa.9.1443, i32 noundef %mul)
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
  %arrayidx127 = getelementptr inbounds i8, ptr %call.i275276, i64 %67
  store i8 %conv122, ptr %arrayidx127, align 1, !tbaa !58
  %68 = lshr i32 %66, 8
  %conv128 = trunc i32 %68 to i8
  %69 = or i64 %67, 1
  %arrayidx133 = getelementptr inbounds i8, ptr %call.i275276, i64 %69
  store i8 %conv128, ptr %arrayidx133, align 1, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.next
  %70 = load i32, ptr %arrayidx.1, align 4, !tbaa !53
  %conv122.1 = trunc i32 %70 to i8
  %71 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx127.1 = getelementptr inbounds i8, ptr %call.i275276, i64 %71
  store i8 %conv122.1, ptr %arrayidx127.1, align 1, !tbaa !58
  %72 = lshr i32 %70, 8
  %conv128.1 = trunc i32 %72 to i8
  %73 = or i64 %71, 1
  %arrayidx133.1 = getelementptr inbounds i8, ptr %call.i275276, i64 %73
  store i8 %conv128.1, ptr %arrayidx133.1, align 1, !tbaa !58
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.cond.cleanup115, label %for.body116, !llvm.loop !62

invoke.cont145:                                   ; preds = %for.cond.cleanup115
  %cmp147.not = icmp eq i32 %call146, 0
  %isnull.i282 = icmp eq ptr %buffer.sroa.9.1443, null
  br i1 %isnull.i282, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i283

delete.notnull.i283:                              ; preds = %invoke.cont145
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.1443) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %invoke.cont145, %delete.notnull.i283
  br i1 %cmp147.not, label %if.end162, label %cleanup176

ehcleanup155:                                     ; preds = %for.cond.cleanup115
  %74 = landingpad { ptr, i32 }
          cleanup
  %isnull.i286 = icmp eq ptr %buffer.sroa.9.1443, null
  br i1 %isnull.i286, label %ehcleanup177, label %delete.notnull.i287

delete.notnull.i287:                              ; preds = %ehcleanup155
  call void @_ZdaPv(ptr noundef nonnull %buffer.sroa.9.1443) #18
  br label %ehcleanup177

if.end162:                                        ; preds = %_ZN7CBufferIhED2Ev.exit, %invoke.cont94
  %retval.8 = phi i32 [ %retval.5.call81, %_ZN7CBufferIhED2Ev.exit ], [ %retval.5, %invoke.cont94 ]
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
  %cleanup.dest.slot.6 = phi i32 [ 1, %_ZN7CBufferIhED2Ev.exit ], [ 0, %if.else ], [ 0, %if.then166 ]
  %retval.9 = phi i32 [ %call146, %_ZN7CBufferIhED2Ev.exit ], [ %retval.8, %if.else ], [ %retval.8, %if.then166 ]
  %78 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool.not.i290 = icmp eq ptr %78, null
  br i1 %tobool.not.i290, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i294

if.then.i294:                                     ; preds = %cleanup176
  %vtable.i291 = load ptr, ptr %78, align 8, !tbaa !10
  %vfn.i292 = getelementptr inbounds ptr, ptr %vtable.i291, i64 2
  %79 = load ptr, ptr %vfn.i292, align 8
  %call.i293 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i296

terminate.lpad.i296:                              ; preds = %if.then.i294
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup176, %if.then.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #16
  br label %if.then.i301

if.then.i301:                                     ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %invoke.cont80
  %cleanup.dest.slot.7 = phi i32 [ %cleanup.dest.slot.6, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ 1, %invoke.cont80 ], [ 1, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ]
  %retval.10 = phi i32 [ %retval.9, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call81, %invoke.cont80 ], [ %retval.5, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ]
  %vtable.i298 = load ptr, ptr %cond, align 8, !tbaa !10
  %vfn.i299 = getelementptr inbounds ptr, ptr %vtable.i298, i64 2
  %82 = load ptr, ptr %vfn.i299, align 8
  %call.i300 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %cleanup184 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then.i301
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

cleanup184:                                       ; preds = %if.then.i301, %invoke.cont21
  %cleanup.dest.slot.8.ph = phi i32 [ %cleanup.dest.slot.7, %if.then.i301 ], [ 1, %invoke.cont21 ]
  %retval.11.ph = phi i32 [ %retval.10, %if.then.i301 ], [ %call22, %invoke.cont21 ]
  %.pr = load ptr, ptr %encoder2, align 8, !tbaa !31
  %tobool.not.i304 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i304, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i308

if.then.i308:                                     ; preds = %cleanup184
  %vtable.i305 = load ptr, ptr %.pr, align 8, !tbaa !10
  %vfn.i306 = getelementptr inbounds ptr, ptr %vtable.i305, i64 2
  %85 = load ptr, ptr %vfn.i306, align 8
  %call.i307 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then.i308
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %cleanup184, %if.then.i308
  %.pr386 = load ptr, ptr %encoder, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #16
  %tobool.not.i311 = icmp eq ptr %.pr386, null
  br i1 %tobool.not.i311, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i315

if.then.i315:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit
  %vtable.i312 = load ptr, ptr %.pr386, align 8, !tbaa !10
  %vfn.i313 = getelementptr inbounds ptr, ptr %vtable.i312, i64 2
  %88 = load ptr, ptr %vfn.i313, align 8
  %call.i314 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %.pr386)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then.i315
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #17
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, %if.then.i315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #16
  %cond206 = icmp eq i32 %cleanup.dest.slot.8.ph, 0
  br i1 %cond206, label %for.cond, label %return

ehcleanup177:                                     ; preds = %ehcleanup155.thread, %delete.notnull.i287, %ehcleanup155, %lpad91
  %.pn366 = phi { ptr, i32 } [ %64, %lpad91 ], [ %74, %ehcleanup155 ], [ %74, %delete.notnull.i287 ], [ %65, %ehcleanup155.thread ]
  %91 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !49
  %tobool.not.i318 = icmp eq ptr %91, null
  br i1 %tobool.not.i318, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit325, label %if.then.i322

if.then.i322:                                     ; preds = %ehcleanup177
  %vtable.i319 = load ptr, ptr %91, align 8, !tbaa !10
  %vfn.i320 = getelementptr inbounds ptr, ptr %vtable.i319, i64 2
  %92 = load ptr, ptr %vfn.i320, align 8
  %call.i321 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit325 unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then.i322
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit325:  ; preds = %ehcleanup177, %if.then.i322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #16
  br label %if.then.i330

if.then.i330:                                     ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit269, %lpad77, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit325
  %.pn366.pn = phi { ptr, i32 } [ %.pn366, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit325 ], [ %36, %lpad77 ], [ %.pn, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit269 ]
  %vtable.i327 = load ptr, ptr %cond, align 8, !tbaa !10
  %vfn.i328 = getelementptr inbounds ptr, ptr %vtable.i327, i64 2
  %95 = load ptr, ptr %vfn.i328, align 8
  %call.i329 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %ehcleanup185 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then.i330
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #17
  unreachable

ehcleanup185:                                     ; preds = %lpad36, %if.then.i330, %lpad20
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad20 ], [ %25, %lpad36 ], [ %.pn366.pn, %if.then.i330 ]
  %98 = load ptr, ptr %encoder2, align 8, !tbaa !31
  %tobool.not.i334 = icmp eq ptr %98, null
  br i1 %tobool.not.i334, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit341, label %if.then.i338

if.then.i338:                                     ; preds = %ehcleanup185
  %vtable.i335 = load ptr, ptr %98, align 8, !tbaa !10
  %vfn.i336 = getelementptr inbounds ptr, ptr %vtable.i335, i64 2
  %99 = load ptr, ptr %vfn.i336, align 8
  %call.i337 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then.i338
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #17
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit341:     ; preds = %ehcleanup185, %if.then.i338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder2) #16
  %102 = load ptr, ptr %encoder, align 8, !tbaa !44
  %tobool.not.i342 = icmp eq ptr %102, null
  br i1 %tobool.not.i342, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit349, label %if.then.i346

if.then.i346:                                     ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit341
  %vtable.i343 = load ptr, ptr %102, align 8, !tbaa !10
  %vfn.i344 = getelementptr inbounds ptr, ptr %vtable.i343, i64 2
  %103 = load ptr, ptr %vfn.i344, align 8
  %call.i345 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit349 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then.i346
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #17
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit349:      ; preds = %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit341, %if.then.i346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %encoder) #16
  resume { ptr, i32 } %.pn366.pn.pn.pn

return:                                           ; preds = %for.cond, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread, %for.cond.preheader, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit
  %retval.13 = phi i32 [ %call5, %_ZN9CMyComPtrI15ICompressCoder2EaSEPS0_.exit ], [ 0, %for.cond.preheader ], [ -2147467259, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit.thread ], [ %retval.11.ph, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit ], [ 0, %for.cond ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
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
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %entry
  %call5 = tail call noundef i32 @_ZN8NArchive3N7z8CEncoder16CreateMixerCoderEPKy(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef %inSizeForReduce)
  %cmp6.not.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not.not, label %if.then3.if.end12_crit_edge, label %return

if.then3.if.end12_crit_edge:                      ; preds = %if.then3
  %.pre = load ptr, ptr %this, align 8, !tbaa !16
  br label %if.end12

if.end12:                                         ; preds = %if.then3.if.end12_crit_edge, %entry
  %1 = phi ptr [ %.pre, %if.then3.if.end12_crit_edge ], [ %0, %entry ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(224) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inOutTempBuffers) #16
  %_capacity.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %inOutTempBuffers, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempBufferSpecs) #16
  %_capacity.i.i.i483 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 1
  %_itemSize.i.i.i484 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i483, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i484, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %tempBufferSpecs, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempBuffers) #16
  %_capacity.i.i.i485 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 1
  %_itemSize.i.i.i486 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i485, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i486, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %tempBuffers, align 8, !tbaa !10
  %_size.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !32
  %_size.i487 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %4 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %cmp23862 = icmp sgt i32 %4, 1
  br i1 %cmp23862, label %for.body.lr.ph, label %for.cond64.preheader

for.body.lr.ph:                                   ; preds = %if.end12
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 2
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc
  %cmp40864 = icmp sgt i32 %15, 1
  br i1 %cmp40864, label %for.body41.lr.ph, label %for.cond64.preheader

for.body41.lr.ph:                                 ; preds = %for.cond35.preheader
  %5 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 3), align 8
  %_items.i.i498 = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  %_items.i.i501 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 3
  %_size.i.i502 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 2
  %_items.i.i511 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 3
  %_size.i.i512 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBufferSpecs, i64 0, i32 2
  br label %for.body41

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0863 = phi i32 [ 1, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %ref.tmp) #16
  invoke void @_ZN16CInOutTempBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.body
  %call.i488 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #15
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %invoke.cont25
  invoke void @_ZN16CInOutTempBufferC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1164) %call.i488, ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers)
          to label %_ZN13CObjectVectorI16CInOutTempBufferE3AddERKS0_.exit unwind label %lpad26

lpad.i:                                           ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i488) #18
  br label %lpad26.body

_ZN13CObjectVectorI16CInOutTempBufferE3AddERKS0_.exit: ; preds = %invoke.cont.i
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %8 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  store ptr %call.i488, ptr %arrayidx.i.i, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %8, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !32
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %ref.tmp) #16
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %10 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %sub.i = add nsw i32 %10, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer6CreateEv(ptr noundef nonnull align 8 dereferenceable(1164) %11)
          to label %invoke.cont32 unwind label %lpad20.loopexit.split-lp

invoke.cont32:                                    ; preds = %_ZN13CObjectVectorI16CInOutTempBufferE3AddERKS0_.exit
  %12 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %sub.i491 = add nsw i32 %13, -1
  %idxprom.i.i.i493 = sext i32 %sub.i491 to i64
  %arrayidx.i.i.i494 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i493
  %14 = load ptr, ptr %arrayidx.i.i.i494, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer11InitWritingEv(ptr noundef nonnull align 8 dereferenceable(1164) %14)
          to label %for.inc unwind label %lpad20.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont32
  %inc = add nuw nsw i32 %i.0863, 1
  %15 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %cmp23 = icmp slt i32 %inc, %15
  br i1 %cmp23, label %for.body, label %for.cond35.preheader, !llvm.loop !64

lpad20.loopexit:                                  ; preds = %for.body66
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad20.loopexit.split-lp:                         ; preds = %_ZN13CObjectVectorI16CInOutTempBufferE3AddERKS0_.exit, %invoke.cont32
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
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
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26.body, %lpad24
  %eh.lpad-body.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad26.body ], [ %16, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %ref.tmp) #16
  br label %ehcleanup407

for.cond64.preheader:                             ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.end12, %for.cond35.preheader
  %cmp65866 = icmp sgt i32 %3, 0
  br i1 %cmp65866, label %for.body66, label %for.end73

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv = phi i64 [ 1, %for.body41.lr.ph ], [ %indvars.iv.next, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %call44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.body41
  %18 = getelementptr inbounds i8, ptr %call44, i64 8
  store i32 0, ptr %18, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 2), ptr %call44, align 8, !tbaa !10
  %call.i497 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %_items.i.i498, align 8, !tbaa !35
  %arrayidx.i.i500 = getelementptr inbounds ptr, ptr %20, i64 %19
  %21 = load ptr, ptr %arrayidx.i.i500, align 8, !tbaa !36
  %_buf.i = getelementptr inbounds %class.CSequentialOutTempBufferImp, ptr %call44, i64 0, i32 2
  store ptr %21, ptr %_buf.i, align 8, !tbaa !65
  %call.i509 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %call.i.noexc508 unwind label %lpad50

call.i.noexc508:                                  ; preds = %invoke.cont49
  store ptr %call44, ptr %call.i509, align 8, !tbaa !69
  %vtable.i.i = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont.i506 unwind label %lpad.i507

invoke.cont.i506:                                 ; preds = %call.i.noexc508
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit unwind label %lpad50

lpad.i507:                                        ; preds = %call.i.noexc508
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i509) #18
  br label %if.then.i525

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit: ; preds = %invoke.cont.i506
  %24 = load ptr, ptr %_items.i.i501, align 8, !tbaa !35
  %25 = load i32, ptr %_size.i.i502, align 4, !tbaa !32
  %idxprom.i.i503 = sext i32 %25 to i64
  %arrayidx.i.i504 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i.i503
  store ptr %call.i509, ptr %arrayidx.i.i504, align 8, !tbaa !36
  %inc.i.i505 = add nsw i32 %25, 1
  store i32 %inc.i.i505, ptr %_size.i.i502, align 4, !tbaa !32
  %call.i517 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %call.i.noexc516 unwind label %lpad50

call.i.noexc516:                                  ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit
  store ptr %call44, ptr %call.i517, align 8, !tbaa !36
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs)
          to label %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE3AddERKS1_.exit unwind label %lpad50

_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE3AddERKS1_.exit: ; preds = %call.i.noexc516
  %26 = load ptr, ptr %_items.i.i511, align 8, !tbaa !35
  %27 = load i32, ptr %_size.i.i512, align 4, !tbaa !32
  %idxprom.i.i513 = sext i32 %27 to i64
  %arrayidx.i.i514 = getelementptr inbounds ptr, ptr %26, i64 %idxprom.i.i513
  store ptr %call.i517, ptr %arrayidx.i.i514, align 8, !tbaa !36
  %inc.i.i515 = add nsw i32 %27, 1
  store i32 %inc.i.i515, ptr %_size.i.i512, align 4, !tbaa !32
  %vtable.i518 = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i519 = getelementptr inbounds ptr, ptr %vtable.i518, i64 2
  %28 = load ptr, ptr %vfn.i519, align 8
  %call.i = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE3AddERKS1_.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE3AddERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %_size.i487, align 4, !tbaa !32
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

lpad50:                                           ; preds = %call.i.noexc516, %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE3AddERKS2_.exit, %invoke.cont.i506, %invoke.cont49
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i525

if.then.i525:                                     ; preds = %lpad50, %lpad.i507
  %eh.lpad-body510 = phi { ptr, i32 } [ %35, %lpad50 ], [ %23, %lpad.i507 ]
  %vtable.i522 = load ptr, ptr %call44, align 8, !tbaa !10
  %vfn.i523 = getelementptr inbounds ptr, ptr %vtable.i522, i64 2
  %36 = load ptr, ptr %vfn.i523, align 8
  %call.i524 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %ehcleanup407 unwind label %terminate.lpad.i526

terminate.lpad.i526:                              ; preds = %if.then.i525
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

for.body66:                                       ; preds = %for.cond64.preheader, %for.inc71
  %i.2867 = phi i32 [ %inc72, %for.inc71 ], [ 0, %for.cond64.preheader ]
  %39 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable68 = load ptr, ptr %39, align 8, !tbaa !10
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 8
  %40 = load ptr, ptr %vfn69, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(224) %39, i32 noundef %i.2867, ptr noundef null, ptr noundef null)
          to label %for.inc71 unwind label %lpad20.loopexit

for.inc71:                                        ; preds = %for.body66
  %inc72 = add nuw nsw i32 %i.2867, 1
  %exitcond.not = icmp eq i32 %inc72, %3
  br i1 %exitcond.not, label %for.end73, label %for.body66, !llvm.loop !72

for.end73:                                        ; preds = %for.inc71, %for.cond64.preheader
  %_size.i528 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %41 = load i32, ptr %_size.i528, align 4, !tbaa !32
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
  %_items.i.i530 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %45 = load ptr, ptr %_items.i.i530, align 8, !tbaa !35
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %streamIndex.addr.017.i = phi i32 [ %44, %for.body.lr.ph.i ], [ %sub.i533, %for.inc.i ]
  %46 = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i.i531 = sext i32 %46 to i64
  %arrayidx.i.i532 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %45, i64 %idxprom.i.i531
  %47 = load i32, ptr %arrayidx.i.i532, align 4, !tbaa !74
  %cmp4.i = icmp ult i32 %streamIndex.addr.017.i, %47
  br i1 %cmp4.i, label %invoke.cont85, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i533 = sub i32 %streamIndex.addr.017.i, %47
  %inc.i = add nuw i32 %46, 1
  %exitcond917.not = icmp eq i32 %inc.i, %42
  br i1 %exitcond917.not, label %for.end.i, label %for.body.i, !llvm.loop !76

for.end.i:                                        ; preds = %for.inc.i, %if.end78
  %exception.i = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #19
          to label %.noexc unwind label %lpad82

.noexc:                                           ; preds = %for.end.i
  unreachable

invoke.cont85:                                    ; preds = %for.body.i
  %cmp86.not = icmp eq ptr %inStreamSize, null
  br i1 %cmp86.not, label %if.end120, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %arrayidx.i.i532.le = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %45, i64 %idxprom.i.i531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sizePointers) #16
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %sizePointers, align 8, !tbaa !10
  %48 = load i32, ptr %arrayidx.i.i532.le, align 4, !tbaa !74
  %cmp97869.not = icmp eq i32 %48, 0
  br i1 %cmp97869.not, label %invoke.cont113, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %if.then87
  %_items.i543 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 3
  %_size.i544 = getelementptr inbounds %class.CBaseRecordVector, ptr %sizePointers, i64 0, i32 2
  br label %for.body98

lpad82:                                           ; preds = %for.end.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad94:                                           ; preds = %for.body98
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.body98:                                       ; preds = %for.body98.lr.ph, %for.inc106
  %i90.0870 = phi i32 [ 0, %for.body98.lr.ph ], [ %inc107, %for.inc106 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers)
          to label %for.inc106 unwind label %lpad94

for.inc106:                                       ; preds = %for.body98
  %cmp99 = icmp eq i32 %i90.0870, %streamIndex.addr.017.i
  %inStreamSize. = select i1 %cmp99, ptr %inStreamSize, ptr null
  %51 = load ptr, ptr %_items.i543, align 8, !tbaa !35
  %52 = load i32, ptr %_size.i544, align 4, !tbaa !32
  %idxprom.i545 = sext i32 %52 to i64
  %arrayidx.i546 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i545
  store ptr %inStreamSize., ptr %arrayidx.i546, align 8, !tbaa !36
  %storemerge = add nsw i32 %52, 1
  store i32 %storemerge, ptr %_size.i544, align 4, !tbaa !32
  %inc107 = add nuw i32 %i90.0870, 1
  %53 = load ptr, ptr %_items.i.i530, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %53, i64 %idxprom.i.i531
  %54 = load i32, ptr %arrayidx.i, align 4, !tbaa !74
  %cmp97 = icmp ult i32 %inc107, %54
  br i1 %cmp97, label %for.body98, label %invoke.cont113.loopexit, !llvm.loop !77

invoke.cont113.loopexit:                          ; preds = %for.inc106
  %.pre944 = load ptr, ptr %_items.i543, align 8, !tbaa !35
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %invoke.cont113.loopexit, %if.then87
  %55 = phi ptr [ %.pre944, %invoke.cont113.loopexit ], [ null, %if.then87 ]
  %56 = load ptr, ptr %this, align 8, !tbaa !16
  %vtable115 = load ptr, ptr %56, align 8, !tbaa !10
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 8
  %57 = load ptr, ptr %vfn116, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(224) %56, i32 noundef %46, ptr noundef %55, ptr noundef null)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizePointers) #16
  br label %if.end120

lpad112:                                          ; preds = %invoke.cont113
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad112, %lpad94
  %.pn812 = phi { ptr, i32 } [ %50, %lpad94 ], [ %58, %lpad112 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sizePointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizePointers) #16
  br label %ehcleanup407

if.end120:                                        ; preds = %invoke.cont117, %invoke.cont85
  %call123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.end120
  %59 = getelementptr inbounds i8, ptr %call123, i64 8
  %60 = getelementptr inbounds i8, ptr %call123, i64 16
  store i32 0, ptr %60, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 2), ptr %call123, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 1, i64 2), ptr %59, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 3), align 8
  %call.i552554 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont122
  %call131 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  %62 = getelementptr inbounds i8, ptr %call131, i64 8
  store i32 0, ptr %62, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %call131, align 8, !tbaa !10
  %_stream.i555 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %call131, i64 0, i32 2
  store ptr null, ptr %_stream.i555, align 8, !tbaa !69
  %63 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 3), align 8
  %call.i558560 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont130
  %cmp.not.i.i563 = icmp eq ptr %inStream, null
  br i1 %cmp.not.i.i563, label %if.end.i.i, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %invoke.cont136
  %vtable.i.i564 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn.i.i565 = getelementptr inbounds ptr, ptr %vtable.i.i564, i64 1
  %64 = load ptr, ptr %vfn.i.i565, align 8
  %call.i.i568 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %if.end.i.i unwind label %lpad137

if.end.i.i:                                       ; preds = %if.then.i.i566, %invoke.cont136
  %65 = load ptr, ptr %_stream.i, align 8, !tbaa !78
  %tobool.not.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %65, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %66 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i569 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i unwind label %lpad137

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %inStream, ptr %_stream.i, align 8, !tbaa !78
  %_getSubStreamSize.i = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 4
  %67 = load ptr, ptr %_getSubStreamSize.i, align 8, !tbaa !80
  %tobool.not.i7.i = icmp eq ptr %67, null
  br i1 %tobool.not.i7.i, label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i, label %if.then2.i12.i

if.then2.i12.i:                                   ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i
  %vtable4.i9.i = load ptr, ptr %67, align 8, !tbaa !10
  %vfn5.i10.i = getelementptr inbounds ptr, ptr %vtable4.i9.i, i64 2
  %68 = load ptr, ptr %vfn5.i10.i, align 8
  %call6.i11.i570 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %call6.i11.i.noexc unwind label %lpad137

call6.i11.i.noexc:                                ; preds = %if.then2.i12.i
  %.pre.i = load ptr, ptr %_stream.i, align 8, !tbaa !78
  br label %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i

_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i: ; preds = %call6.i11.i.noexc, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i
  %69 = phi ptr [ %inStream, %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit.i ], [ %.pre.i, %call6.i11.i.noexc ]
  store ptr null, ptr %_getSubStreamSize.i, align 8, !tbaa !80
  %vtable.i13.i = load ptr, ptr %69, align 8, !tbaa !10
  %70 = load ptr, ptr %vtable.i13.i, align 8
  %call.i14.i571 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressGetSubStreamSize, ptr noundef nonnull %_getSubStreamSize.i)
          to label %_ZN29CSequentialInStreamSizeCount24InitEP19ISequentialInStream.exit unwind label %lpad137

_ZN29CSequentialInStreamSizeCount24InitEP19ISequentialInStream.exit: ; preds = %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i
  %_size.i567 = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %call123, i64 0, i32 5
  store i64 0, ptr %_size.i567, align 8, !tbaa !82
  %cmp.not.i.i573 = icmp eq ptr %outStream, null
  br i1 %cmp.not.i.i573, label %if.end.i.i578, label %if.then.i.i576

if.then.i.i576:                                   ; preds = %_ZN29CSequentialInStreamSizeCount24InitEP19ISequentialInStream.exit
  %vtable.i.i574 = load ptr, ptr %outStream, align 8, !tbaa !10
  %vfn.i.i575 = getelementptr inbounds ptr, ptr %vtable.i.i574, i64 1
  %71 = load ptr, ptr %vfn.i.i575, align 8
  %call.i.i583 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %outStream)
          to label %if.end.i.i578 unwind label %lpad137

if.end.i.i578:                                    ; preds = %if.then.i.i576, %_ZN29CSequentialInStreamSizeCount24InitEP19ISequentialInStream.exit
  %72 = load ptr, ptr %_stream.i555, align 8, !tbaa !69
  %tobool.not.i.i577 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i577, label %_ZN29CSequentialOutStreamSizeCount9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i581

if.then2.i.i581:                                  ; preds = %if.end.i.i578
  %vtable4.i.i579 = load ptr, ptr %72, align 8, !tbaa !10
  %vfn5.i.i580 = getelementptr inbounds ptr, ptr %vtable4.i.i579, i64 2
  %73 = load ptr, ptr %vfn5.i.i580, align 8
  %call6.i.i585 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN29CSequentialOutStreamSizeCount9SetStreamEP20ISequentialOutStream.exit unwind label %lpad137

_ZN29CSequentialOutStreamSizeCount9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.then2.i.i581, %if.end.i.i578
  store ptr %outStream, ptr %_stream.i555, align 8, !tbaa !69
  %_size.i586 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %call131, i64 0, i32 3
  store i64 0, ptr %_size.i586, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inStreamPointers) #16
  %_capacity.i.i587 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 1
  %_itemSize.i.i588 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i587, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i588, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %inStreamPointers, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %outStreamPointers) #16
  %_capacity.i.i589 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 1
  %_itemSize.i.i590 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i589, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i590, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %outStreamPointers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers)
          to label %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit unwind label %lpad145.loopexit.split-lp

_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit: ; preds = %_ZN29CSequentialOutStreamSizeCount9SetStreamEP20ISequentialOutStream.exit
  %_items.i591 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 3
  %74 = load ptr, ptr %_items.i591, align 8, !tbaa !35
  %_size.i592 = getelementptr inbounds %class.CBaseRecordVector, ptr %inStreamPointers, i64 0, i32 2
  %75 = load i32, ptr %_size.i592, align 4, !tbaa !32
  %idxprom.i593 = sext i32 %75 to i64
  %arrayidx.i594 = getelementptr inbounds ptr, ptr %74, i64 %idxprom.i593
  store ptr %call123, ptr %arrayidx.i594, align 8, !tbaa !36
  %inc.i595 = add nsw i32 %75, 1
  store i32 %inc.i595, ptr %_size.i592, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers)
          to label %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit unwind label %lpad145.loopexit.split-lp

_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit: ; preds = %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit
  %_items.i597 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 3
  %76 = load ptr, ptr %_items.i597, align 8, !tbaa !35
  %_size.i598 = getelementptr inbounds %class.CBaseRecordVector, ptr %outStreamPointers, i64 0, i32 2
  %77 = load i32, ptr %_size.i598, align 4, !tbaa !32
  %idxprom.i599 = sext i32 %77 to i64
  %arrayidx.i600 = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i599
  store ptr %call131, ptr %arrayidx.i600, align 8, !tbaa !36
  %inc.i601 = add nsw i32 %77, 1
  store i32 %inc.i601, ptr %_size.i598, align 4, !tbaa !32
  %78 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %cmp159871 = icmp sgt i32 %78, 1
  br i1 %cmp159871, label %for.body160.lr.ph, label %for.cond171.preheader

for.body160.lr.ph:                                ; preds = %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit
  %_items.i.i604 = getelementptr inbounds %class.CBaseRecordVector, ptr %tempBuffers, i64 0, i32 3
  br label %for.body160

for.cond171.preheader:                            ; preds = %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit613, %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit
  %_size.i614 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %79 = load i32, ptr %_size.i614, align 4, !tbaa !32
  %cmp174873 = icmp sgt i32 %79, 0
  br i1 %cmp174873, label %for.body175.lr.ph, label %for.end270

for.body175.lr.ph:                                ; preds = %for.cond171.preheader
  %_items.i.i615 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %80 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  br label %for.body175

for.body160:                                      ; preds = %for.body160.lr.ph, %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit613
  %indvars.iv918 = phi i64 [ 1, %for.body160.lr.ph ], [ %indvars.iv.next919, %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit613 ]
  %81 = add nsw i64 %indvars.iv918, -1
  %82 = load ptr, ptr %_items.i.i604, align 8, !tbaa !35
  %arrayidx.i.i606 = getelementptr inbounds ptr, ptr %82, i64 %81
  %83 = load ptr, ptr %arrayidx.i.i606, align 8, !tbaa !36
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers)
          to label %_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit613 unwind label %lpad145.loopexit

_ZN13CRecordVectorIP20ISequentialOutStreamE3AddES1_.exit613: ; preds = %for.body160
  %85 = load ptr, ptr %_items.i597, align 8, !tbaa !35
  %86 = load i32, ptr %_size.i598, align 4, !tbaa !32
  %idxprom.i609 = sext i32 %86 to i64
  %arrayidx.i610 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i609
  store ptr %84, ptr %arrayidx.i610, align 8, !tbaa !36
  %inc.i611 = add nsw i32 %86, 1
  store i32 %inc.i611, ptr %_size.i598, align 4, !tbaa !32
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %87 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %cmp159 = icmp slt i64 %indvars.iv.next919, %88
  br i1 %cmp159, label %for.body160, label %for.cond171.preheader, !llvm.loop !88

lpad121:                                          ; preds = %if.end120
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad127:                                          ; preds = %invoke.cont122
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

lpad129:                                          ; preds = %invoke.cont128
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i787

lpad135:                                          ; preds = %invoke.cont130
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i787

lpad137:                                          ; preds = %if.then2.i.i581, %if.then.i.i576, %_ZN9CMyComPtrI25ICompressGetSubStreamSizeEaSEPS0_.exit.i, %if.then2.i12.i, %if.then2.i.i, %if.then.i.i566
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i780

lpad145.loopexit:                                 ; preds = %for.body160
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad145.loopexit.split-lp:                        ; preds = %_ZN29CSequentialOutStreamSizeCount9SetStreamEP20ISequentialOutStream.exit, %_ZN13CRecordVectorIP19ISequentialInStreamE3AddES1_.exit
  %lpad.loopexit.split-lp831 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

for.cond249.preheader:                            ; preds = %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
  %cmp254875 = icmp sgt i32 %136, 1
  br i1 %cmp254875, label %for.body255.lr.ph, label %for.end270

for.body255.lr.ph:                                ; preds = %for.cond249.preheader
  %_items.i.i681 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %94 = load ptr, ptr %_items.i.i681, align 8, !tbaa !35
  %95 = add nsw i32 %136, -1
  %wide.trip.count = zext i32 %95 to i64
  %96 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %for.end270.loopexit.unr-lcssa, label %for.body255.lr.ph.new

for.body255.lr.ph.new:                            ; preds = %for.body255.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body255

for.body175:                                      ; preds = %for.body175.lr.ph, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit
  %indvars.iv922 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next923, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit ]
  %98 = load ptr, ptr %_items.i.i615, align 8, !tbaa !35
  %arrayidx.i.i617 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv922
  %99 = load ptr, ptr %arrayidx.i.i617, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %resetInitVector) #16
  store ptr null, ptr %resetInitVector, align 8, !tbaa !89
  %100 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i618 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %100, i64 0, i32 6, i32 0, i32 0, i32 3
  %101 = load ptr, ptr %_items.i.i618, align 8, !tbaa !35
  %arrayidx.i.i620 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv922
  %102 = load ptr, ptr %arrayidx.i.i620, align 8, !tbaa !36
  %add.ptr = getelementptr inbounds i8, ptr %102, i64 240
  %103 = load ptr, ptr %add.ptr, align 8, !tbaa !44
  %tobool.not.i621 = icmp eq ptr %103, null
  %Coder24.i = getelementptr inbounds i8, ptr %102, i64 248
  %104 = load ptr, ptr %Coder24.i, align 8
  %cond.i = select i1 %tobool.not.i621, ptr %104, ptr %103
  %vtable.i622 = load ptr, ptr %cond.i, align 8, !tbaa !10
  %105 = load ptr, ptr %vtable.i622, align 8
  %call6.i623 = invoke noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %cond.i, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoResetInitVector, ptr noundef nonnull %resetInitVector)
          to label %invoke.cont188 unwind label %lpad183

invoke.cont188:                                   ; preds = %for.body175
  %106 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %cmp192.not = icmp eq ptr %106, null
  br i1 %cmp192.not, label %if.end200, label %if.then193

if.then193:                                       ; preds = %invoke.cont188
  %vtable196 = load ptr, ptr %106, align 8, !tbaa !10
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 5
  %107 = load ptr, ptr %vfn197, align 8
  %call199 = invoke noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %if.end200 unwind label %lpad183

lpad183:                                          ; preds = %for.body175, %if.then193
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

if.end200:                                        ; preds = %if.then193, %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writeCoderProperties) #16
  store ptr null, ptr %writeCoderProperties, align 8, !tbaa !91
  %109 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i624 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %109, i64 0, i32 6, i32 0, i32 0, i32 3
  %110 = load ptr, ptr %_items.i.i624, align 8, !tbaa !35
  %arrayidx.i.i626 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv922
  %111 = load ptr, ptr %arrayidx.i.i626, align 8, !tbaa !36
  %add.ptr208 = getelementptr inbounds i8, ptr %111, i64 240
  %112 = load ptr, ptr %add.ptr208, align 8, !tbaa !44
  %tobool.not.i627 = icmp eq ptr %112, null
  %Coder24.i628 = getelementptr inbounds i8, ptr %111, i64 248
  %113 = load ptr, ptr %Coder24.i628, align 8
  %cond.i629 = select i1 %tobool.not.i627, ptr %113, ptr %112
  %vtable.i630 = load ptr, ptr %cond.i629, align 8, !tbaa !10
  %114 = load ptr, ptr %vtable.i630, align 8
  %call6.i631 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %cond.i629, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressWriteCoderProperties, ptr noundef nonnull %writeCoderProperties)
          to label %invoke.cont211 unwind label %lpad205

invoke.cont211:                                   ; preds = %if.end200
  %115 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %cmp215.not = icmp eq ptr %115, null
  br i1 %cmp215.not, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, label %if.then216

if.then216:                                       ; preds = %invoke.cont211
  %call219 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %invoke.cont218 unwind label %ehcleanup241.thread

invoke.cont218:                                   ; preds = %if.then216
  %116 = getelementptr inbounds i8, ptr %call219, i64 8
  store i32 0, ptr %116, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %call219, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %call219, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_buffer.i, i8 0, i64 24, i1 false)
  %call.i635637 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont218
  %_size.i639 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %call219, i64 0, i32 3
  store i64 0, ptr %_size.i639, align 8, !tbaa !93
  %117 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %vtable232 = load ptr, ptr %117, align 8, !tbaa !10
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 5
  %118 = load ptr, ptr %vfn233, align 8
  %call235 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %call219)
          to label %invoke.cont234 unwind label %lpad226

invoke.cont234:                                   ; preds = %invoke.cont225
  %Props = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %99, i64 0, i32 1
  invoke void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(40) %call219, ptr noundef nonnull align 8 dereferenceable(24) %Props)
          to label %if.then.i644 unwind label %lpad226

if.then.i644:                                     ; preds = %invoke.cont234
  %vtable.i641 = load ptr, ptr %call219, align 8, !tbaa !10
  %vfn.i642 = getelementptr inbounds ptr, ptr %vtable.i641, i64 2
  %119 = load ptr, ptr %vfn.i642, align 8
  %call.i643 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %if.end240 unwind label %terminate.lpad.i645

terminate.lpad.i645:                              ; preds = %if.then.i644
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

lpad205:                                          ; preds = %if.end200
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

ehcleanup241.thread:                              ; preds = %if.then216
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i670

lpad224:                                          ; preds = %invoke.cont218
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad226:                                          ; preds = %invoke.cont234, %invoke.cont225
  %125 = landingpad { ptr, i32 }
          cleanup
  %vtable.i648 = load ptr, ptr %call219, align 8, !tbaa !10
  %vfn.i649 = getelementptr inbounds ptr, ptr %vtable.i648, i64 2
  %126 = load ptr, ptr %vfn.i649, align 8
  %call.i650 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %call219)
          to label %ehcleanup241 unwind label %terminate.lpad.i652

terminate.lpad.i652:                              ; preds = %lpad226
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

if.end240:                                        ; preds = %if.then.i644
  %.pr = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %tobool.not.i654 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i654, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, label %if.then.i658

if.then.i658:                                     ; preds = %if.end240
  %vtable.i655 = load ptr, ptr %.pr, align 8, !tbaa !10
  %vfn.i656 = getelementptr inbounds ptr, ptr %vtable.i655, i64 2
  %129 = load ptr, ptr %vfn.i656, align 8
  %call.i657 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit unwind label %terminate.lpad.i659

terminate.lpad.i659:                              ; preds = %if.then.i658
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #17
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit: ; preds = %invoke.cont211, %if.end240, %if.then.i658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #16
  %132 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %tobool.not.i660 = icmp eq ptr %132, null
  br i1 %tobool.not.i660, label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit, label %if.then.i664

if.then.i664:                                     ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit
  %vtable.i661 = load ptr, ptr %132, align 8, !tbaa !10
  %vfn.i662 = getelementptr inbounds ptr, ptr %vtable.i661, i64 2
  %133 = load ptr, ptr %vfn.i662, align 8
  %call.i663 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit unwind label %terminate.lpad.i665

terminate.lpad.i665:                              ; preds = %if.then.i664
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit: ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit, %if.then.i664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resetInitVector) #16
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %136 = load i32, ptr %_size.i614, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %cmp174 = icmp slt i64 %indvars.iv.next923, %137
  br i1 %cmp174, label %for.body175, label %for.cond249.preheader, !llvm.loop !96

ehcleanup241:                                     ; preds = %lpad224, %lpad226, %lpad205
  %.pn.ph = phi { ptr, i32 } [ %125, %lpad226 ], [ %124, %lpad224 ], [ %122, %lpad205 ]
  %.pr948 = load ptr, ptr %writeCoderProperties, align 8, !tbaa !91
  %tobool.not.i666 = icmp eq ptr %.pr948, null
  br i1 %tobool.not.i666, label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit672, label %if.then.i670

if.then.i670:                                     ; preds = %ehcleanup241.thread, %ehcleanup241
  %.pn951 = phi { ptr, i32 } [ %123, %ehcleanup241.thread ], [ %.pn.ph, %ehcleanup241 ]
  %138 = phi ptr [ %115, %ehcleanup241.thread ], [ %.pr948, %ehcleanup241 ]
  %vtable.i667 = load ptr, ptr %138, align 8, !tbaa !10
  %vfn.i668 = getelementptr inbounds ptr, ptr %vtable.i667, i64 2
  %139 = load ptr, ptr %vfn.i668, align 8
  %call.i669 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit672 unwind label %terminate.lpad.i671

terminate.lpad.i671:                              ; preds = %if.then.i670
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit672: ; preds = %ehcleanup241, %if.then.i670
  %.pn952 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup241 ], [ %.pn951, %if.then.i670 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writeCoderProperties) #16
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit672, %lpad183
  %.pn.pn887 = phi { ptr, i32 } [ %.pn952, %_ZN9CMyComPtrI29ICompressWriteCoderPropertiesED2Ev.exit672 ], [ %108, %lpad183 ]
  %142 = load ptr, ptr %resetInitVector, align 8, !tbaa !89
  %tobool.not.i673 = icmp eq ptr %142, null
  br i1 %tobool.not.i673, label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit679, label %if.then.i677

if.then.i677:                                     ; preds = %ehcleanup243
  %vtable.i674 = load ptr, ptr %142, align 8, !tbaa !10
  %vfn.i675 = getelementptr inbounds ptr, ptr %vtable.i674, i64 2
  %143 = load ptr, ptr %vfn.i675, align 8
  %call.i676 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit679 unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then.i677
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit679: ; preds = %ehcleanup243, %if.then.i677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %resetInitVector) #16
  br label %ehcleanup383

for.body255:                                      ; preds = %if.end266.3, %for.body255.lr.ph.new
  %indvars.iv927 = phi i64 [ 0, %for.body255.lr.ph.new ], [ %indvars.iv.next928.3, %if.end266.3 ]
  %indvars.iv925 = phi i64 [ 1, %for.body255.lr.ph.new ], [ %indvars.iv.next926.3, %if.end266.3 ]
  %progressIndex.0876 = phi i32 [ %46, %for.body255.lr.ph.new ], [ %progressIndex.1.3, %if.end266.3 ]
  %niter = phi i64 [ 0, %for.body255.lr.ph.new ], [ %niter.next.3, %if.end266.3 ]
  %indvars.iv.next928 = or i64 %indvars.iv927, 1
  %arrayidx.i.i683 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv927
  %146 = load ptr, ptr %arrayidx.i.i683, align 8, !tbaa !36
  %147 = load i64, ptr %146, align 8, !tbaa !37
  switch i64 %147, label %if.end266 [
    i64 50528539, label %if.then264
    i64 50528515, label %if.then264
    i64 3, label %if.then264
  ]

if.then264:                                       ; preds = %for.body255, %for.body255, %for.body255
  %148 = trunc i64 %indvars.iv925 to i32
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
  %progressIndex.1 = phi i32 [ %148, %if.then264 ], [ %progressIndex.0876, %for.body255 ]
  %indvars.iv.next928.1 = or i64 %indvars.iv927, 2
  %arrayidx.i.i683.1 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next928
  %149 = load ptr, ptr %arrayidx.i.i683.1, align 8, !tbaa !36
  %150 = load i64, ptr %149, align 8, !tbaa !37
  switch i64 %150, label %if.end266.1 [
    i64 50528539, label %if.then264.1
    i64 50528515, label %if.then264.1
    i64 3, label %if.then264.1
  ]

if.then264.1:                                     ; preds = %if.end266, %if.end266, %if.end266
  %151 = trunc i64 %indvars.iv925 to i32
  %152 = add i32 %151, 1
  br label %if.end266.1

if.end266.1:                                      ; preds = %if.then264.1, %if.end266
  %progressIndex.1.1 = phi i32 [ %152, %if.then264.1 ], [ %progressIndex.1, %if.end266 ]
  %indvars.iv.next928.2 = or i64 %indvars.iv927, 3
  %arrayidx.i.i683.2 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next928.1
  %153 = load ptr, ptr %arrayidx.i.i683.2, align 8, !tbaa !36
  %154 = load i64, ptr %153, align 8, !tbaa !37
  switch i64 %154, label %if.end266.2 [
    i64 50528539, label %if.then264.2
    i64 50528515, label %if.then264.2
    i64 3, label %if.then264.2
  ]

if.then264.2:                                     ; preds = %if.end266.1, %if.end266.1, %if.end266.1
  %155 = trunc i64 %indvars.iv925 to i32
  %156 = add i32 %155, 2
  br label %if.end266.2

if.end266.2:                                      ; preds = %if.then264.2, %if.end266.1
  %progressIndex.1.2 = phi i32 [ %156, %if.then264.2 ], [ %progressIndex.1.1, %if.end266.1 ]
  %indvars.iv.next928.3 = add nuw nsw i64 %indvars.iv927, 4
  %arrayidx.i.i683.3 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.next928.2
  %157 = load ptr, ptr %arrayidx.i.i683.3, align 8, !tbaa !36
  %158 = load i64, ptr %157, align 8, !tbaa !37
  switch i64 %158, label %if.end266.3 [
    i64 50528539, label %if.then264.3
    i64 50528515, label %if.then264.3
    i64 3, label %if.then264.3
  ]

if.then264.3:                                     ; preds = %if.end266.2, %if.end266.2, %if.end266.2
  %159 = trunc i64 %indvars.iv925 to i32
  %160 = add i32 %159, 3
  br label %if.end266.3

if.end266.3:                                      ; preds = %if.then264.3, %if.end266.2
  %progressIndex.1.3 = phi i32 [ %160, %if.then264.3 ], [ %progressIndex.1.2, %if.end266.2 ]
  %indvars.iv.next926.3 = add nuw nsw i64 %indvars.iv925, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end270.loopexit.unr-lcssa, label %for.body255, !llvm.loop !97

for.end270.loopexit.unr-lcssa:                    ; preds = %if.end266.3, %for.body255.lr.ph
  %progressIndex.1.lcssa.ph = phi i32 [ undef, %for.body255.lr.ph ], [ %progressIndex.1.3, %if.end266.3 ]
  %indvars.iv927.unr = phi i64 [ 0, %for.body255.lr.ph ], [ %indvars.iv.next928.3, %if.end266.3 ]
  %indvars.iv925.unr = phi i64 [ 1, %for.body255.lr.ph ], [ %indvars.iv.next926.3, %if.end266.3 ]
  %progressIndex.0876.unr = phi i32 [ %46, %for.body255.lr.ph ], [ %progressIndex.1.3, %if.end266.3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end270, label %for.body255.epil

for.body255.epil:                                 ; preds = %for.end270.loopexit.unr-lcssa, %if.end266.epil
  %indvars.iv927.epil = phi i64 [ %indvars.iv.next928.epil, %if.end266.epil ], [ %indvars.iv927.unr, %for.end270.loopexit.unr-lcssa ]
  %indvars.iv925.epil = phi i64 [ %indvars.iv.next926.epil, %if.end266.epil ], [ %indvars.iv925.unr, %for.end270.loopexit.unr-lcssa ]
  %progressIndex.0876.epil = phi i32 [ %progressIndex.1.epil, %if.end266.epil ], [ %progressIndex.0876.unr, %for.end270.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %if.end266.epil ], [ 0, %for.end270.loopexit.unr-lcssa ]
  %indvars.iv.next928.epil = add nuw nsw i64 %indvars.iv927.epil, 1
  %arrayidx.i.i683.epil = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv927.epil
  %161 = load ptr, ptr %arrayidx.i.i683.epil, align 8, !tbaa !36
  %162 = load i64, ptr %161, align 8, !tbaa !37
  switch i64 %162, label %if.end266.epil [
    i64 50528539, label %if.then264.epil
    i64 50528515, label %if.then264.epil
    i64 3, label %if.then264.epil
  ]

if.then264.epil:                                  ; preds = %for.body255.epil, %for.body255.epil, %for.body255.epil
  %163 = trunc i64 %indvars.iv925.epil to i32
  br label %if.end266.epil

if.end266.epil:                                   ; preds = %if.then264.epil, %for.body255.epil
  %progressIndex.1.epil = phi i32 [ %163, %if.then264.epil ], [ %progressIndex.0876.epil, %for.body255.epil ]
  %indvars.iv.next926.epil = add nuw nsw i64 %indvars.iv925.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end270, label %for.body255.epil, !llvm.loop !98

for.end270:                                       ; preds = %for.end270.loopexit.unr-lcssa, %if.end266.epil, %for.cond171.preheader, %for.cond249.preheader
  %progressIndex.0.lcssa = phi i32 [ %46, %for.cond249.preheader ], [ %46, %for.cond171.preheader ], [ %progressIndex.1.lcssa.ph, %for.end270.loopexit.unr-lcssa ], [ %progressIndex.1.epil, %if.end266.epil ]
  %164 = load ptr, ptr %this, align 8, !tbaa !16
  %_progressCoderIndex.i = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %164, i64 0, i32 5
  store i32 %progressIndex.0.lcssa, ptr %_progressCoderIndex.i, align 8, !tbaa !100
  %_mixerCoder = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 1
  %165 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %166 = load ptr, ptr %_items.i591, align 8, !tbaa !35
  %167 = load ptr, ptr %_items.i597, align 8, !tbaa !35
  %168 = load i32, ptr %_size.i598, align 4, !tbaa !32
  %vtable283 = load ptr, ptr %165, align 8, !tbaa !10
  %vfn284 = getelementptr inbounds ptr, ptr %vtable283, i64 5
  %169 = load ptr, ptr %vfn284, align 8
  %call286 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166, ptr noundef null, i32 noundef 1, ptr noundef %167, ptr noundef null, i32 noundef %168, ptr noundef %compressProgress)
          to label %invoke.cont285 unwind label %lpad274

invoke.cont285:                                   ; preds = %for.end270
  %cmp287.not = icmp eq i32 %call286, 0
  br i1 %cmp287.not, label %cleanup.cont292, label %cleanup380

lpad274:                                          ; preds = %for.end270
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

cleanup.cont292:                                  ; preds = %invoke.cont285
  %_capacity.i.i687 = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 1
  %_itemSize.i.i688 = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i687, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i688, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %cleanup.cont292
  %_size.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %171 = load i32, ptr %_size.i.i.i.i, align 4, !tbaa !32
  %_size.i9.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 2
  %172 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %add.i.i.i = add nsw i32 %172, %171
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef %add.i.i.i)
          to label %.noexc3.i unwind label %lpad.loopexit.split-lp.i

.noexc3.i:                                        ; preds = %.noexc.i
  %cmp14.i.i.i = icmp sgt i32 %171, 0
  br i1 %cmp14.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont294

for.body.lr.ph.i.i.i:                             ; preds = %.noexc3.i
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_items.i10.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 3
  %wide.trip.count.i.i.i = zext i32 %171 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc4.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %.noexc4.i ]
  %173 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !35
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %173, i64 %indvars.iv.i.i.i
  %174 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %.noexc4.i unwind label %lpad.loopexit.i

.noexc4.i:                                        ; preds = %for.body.i.i.i
  %175 = load ptr, ptr %_items.i10.i.i.i, align 8, !tbaa !35
  %176 = load i32, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %idxprom.i12.i.i.i = sext i32 %176 to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i64, ptr %175, i64 %idxprom.i12.i.i.i
  store i64 %174, ptr %arrayidx.i13.i.i.i, align 8, !tbaa !106
  %inc.i.i.i.i = add nsw i32 %176, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i.i, align 4, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %invoke.cont294, label %for.body.i.i.i, !llvm.loop !107

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i690

lpad.loopexit.split-lp.i:                         ; preds = %.noexc.i, %cleanup.cont292
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i690

lpad.i690:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup383

invoke.cont294:                                   ; preds = %.noexc4.i, %.noexc3.i
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %.noexc702 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc702:                                        ; preds = %invoke.cont294
  %PackStreams.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i)
          to label %.noexc703 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc703:                                        ; preds = %.noexc702
  %BindPairs.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i)
          to label %.noexc704 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc704:                                        ; preds = %.noexc703
  %_size.i.i692 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  %177 = load i32, ptr %_size.i.i692, align 4, !tbaa !32
  %cmp93.i = icmp sgt i32 %177, 0
  br i1 %cmp93.i, label %for.body.lr.ph.i694, label %for.cond10.preheader.i

for.body.lr.ph.i694:                              ; preds = %.noexc704
  %_items.i.i693 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 3
  %_items.i63.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 3
  %_size.i64.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i699

for.cond10.preheader.i:                           ; preds = %.noexc705, %.noexc704
  %_size.i67.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %178 = load i32, ptr %_size.i67.i, align 4, !tbaa !32
  %cmp1395.i = icmp sgt i32 %178, 0
  br i1 %cmp1395.i, label %for.body14.lr.ph.i, label %for.cond26.preheader.i

for.body14.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %_items.i68.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 3
  %_items.i71.i = getelementptr inbounds %class.CBaseRecordVector, ptr %agg.tmp, i64 0, i32 3
  %_items.i.i.i695 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 3
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 2
  br label %for.body14.i

for.body.i699:                                    ; preds = %.noexc705, %for.body.lr.ph.i694
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i694 ], [ %indvars.iv.next.i, %.noexc705 ]
  %179 = load ptr, ptr %_items.i.i693, align 8, !tbaa !35
  %arrayidx.i.i696 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %179, i64 %indvars.iv.i
  %180 = load i32, ptr %arrayidx.i.i696, align 4, !tbaa !108
  %OutIndex.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %179, i64 %indvars.iv.i, i32 1
  %181 = load i32, ptr %OutIndex.i, align 4, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i)
          to label %.noexc705 unwind label %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc705:                                        ; preds = %for.body.i699
  %bindPair.sroa.4.0.insert.ext.i = zext i32 %181 to i64
  %bindPair.sroa.4.0.insert.shift.i = shl nuw i64 %bindPair.sroa.4.0.insert.ext.i, 32
  %bindPair.sroa.0.0.insert.ext.i = zext i32 %180 to i64
  %bindPair.sroa.0.0.insert.insert.i = or i64 %bindPair.sroa.4.0.insert.shift.i, %bindPair.sroa.0.0.insert.ext.i
  %182 = load ptr, ptr %_items.i63.i, align 8, !tbaa !35
  %183 = load i32, ptr %_size.i64.i, align 4, !tbaa !32
  %idxprom.i65.i = sext i32 %183 to i64
  %arrayidx.i66.i = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %182, i64 %idxprom.i65.i
  store i64 %bindPair.sroa.0.0.insert.insert.i, ptr %arrayidx.i66.i, align 4, !tbaa.struct !111
  %184 = load i32, ptr %_size.i64.i, align 4, !tbaa !32
  %inc.i.i697 = add nsw i32 %184, 1
  store i32 %inc.i.i697, ptr %_size.i64.i, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = load i32, ptr %_size.i.i692, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %cmp.i698 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %cmp.i698, label %for.body.i699, label %for.cond10.preheader.i, !llvm.loop !112

for.cond26.preheader.i:                           ; preds = %.noexc707, %for.cond10.preheader.i
  %_size.i82.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 2
  %187 = load i32, ptr %_size.i82.i, align 4, !tbaa !32
  %cmp2897.i = icmp sgt i32 %187, 0
  br i1 %cmp2897.i, label %for.body29.lr.ph.i, label %invoke.cont296

for.body29.lr.ph.i:                               ; preds = %for.cond26.preheader.i
  %_items.i83.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 3
  %_items.i86.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 3
  %_size.i87.i = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 2, i32 0, i32 2
  br label %for.body29.i

for.body14.i:                                     ; preds = %.noexc707, %for.body14.lr.ph.i
  %indvars.iv100.i = phi i64 [ 0, %for.body14.lr.ph.i ], [ %indvars.iv.next101.i, %.noexc707 ]
  %188 = load ptr, ptr %_items.i68.i, align 8, !tbaa !35
  %arrayidx.i70.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %188, i64 %indvars.iv100.i
  %189 = load i32, ptr %arrayidx.i70.i, align 4, !tbaa !74
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %188, i64 %indvars.iv100.i, i32 1
  %190 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !113
  %191 = load ptr, ptr %_items.i71.i, align 8, !tbaa !35
  %arrayidx.i73.i = getelementptr inbounds i64, ptr %191, i64 %indvars.iv100.i
  %192 = load i64, ptr %arrayidx.i73.i, align 8, !tbaa !106
  %call.i74.i706 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
          to label %call.i74.i.noexc unwind label %lpad295.loopexit.split-lp.loopexit

call.i74.i.noexc:                                 ; preds = %for.body14.i
  %coderInfo.sroa.13.36.insert.ext.i = zext i32 %190 to i64
  %coderInfo.sroa.13.36.insert.shift.i = shl nuw i64 %coderInfo.sroa.13.36.insert.ext.i, 32
  %coderInfo.sroa.13.32.insert.ext.i = zext i32 %189 to i64
  %coderInfo.sroa.13.36.insert.insert.i = or i64 %coderInfo.sroa.13.36.insert.shift.i, %coderInfo.sroa.13.32.insert.ext.i
  store i64 %192, ptr %call.i74.i706, align 8, !tbaa !37
  %Props.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i706, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !10
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i706, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  %NumInStreams.i.i.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %call.i74.i706, i64 0, i32 2
  store i64 %coderInfo.sroa.13.36.insert.insert.i, ptr %NumInStreams.i.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %folderItem)
          to label %.noexc707 unwind label %lpad295.loopexit.split-lp.loopexit

.noexc707:                                        ; preds = %call.i74.i.noexc
  %193 = load ptr, ptr %_items.i.i.i695, align 8, !tbaa !35
  %194 = load i32, ptr %_size.i.i.i, align 4, !tbaa !32
  %idxprom.i.i.i700 = sext i32 %194 to i64
  %arrayidx.i.i.i701 = getelementptr inbounds ptr, ptr %193, i64 %idxprom.i.i.i700
  store ptr %call.i74.i706, ptr %arrayidx.i.i.i701, align 8, !tbaa !36
  %inc.i.i.i = add nsw i32 %194, 1
  store i32 %inc.i.i.i, ptr %_size.i.i.i, align 4, !tbaa !32
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %195 = load i32, ptr %_size.i67.i, align 4, !tbaa !32
  %196 = sext i32 %195 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next101.i, %196
  br i1 %cmp13.i, label %for.body14.i, label %for.cond26.preheader.i, !llvm.loop !114

for.body29.i:                                     ; preds = %.noexc708, %for.body29.lr.ph.i
  %indvars.iv103.i = phi i64 [ 0, %for.body29.lr.ph.i ], [ %indvars.iv.next104.i, %.noexc708 ]
  %197 = load ptr, ptr %_items.i83.i, align 8, !tbaa !35
  %arrayidx.i85.i = getelementptr inbounds i32, ptr %197, i64 %indvars.iv103.i
  %198 = load i32, ptr %arrayidx.i85.i, align 4, !tbaa !73
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %PackStreams.i)
          to label %.noexc708 unwind label %lpad295.loopexit

.noexc708:                                        ; preds = %for.body29.i
  %199 = load ptr, ptr %_items.i86.i, align 8, !tbaa !35
  %200 = load i32, ptr %_size.i87.i, align 4, !tbaa !32
  %idxprom.i88.i = sext i32 %200 to i64
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %199, i64 %idxprom.i88.i
  store i32 %198, ptr %arrayidx.i89.i, align 4, !tbaa !73
  %201 = load i32, ptr %_size.i87.i, align 4, !tbaa !32
  %inc.i90.i = add nsw i32 %201, 1
  store i32 %inc.i90.i, ptr %_size.i87.i, align 4, !tbaa !32
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %202 = load i32, ptr %_size.i82.i, align 4, !tbaa !32
  %203 = sext i32 %202 to i64
  %cmp28.i = icmp slt i64 %indvars.iv.next104.i, %203
  br i1 %cmp28.i, label %for.body29.i, label %invoke.cont296, !llvm.loop !115

invoke.cont296:                                   ; preds = %.noexc708, %for.cond26.preheader.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %204 = load i64, ptr %_size.i586, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit unwind label %lpad251.loopexit.split-lp

_ZN13CRecordVectorIyE3AddEy.exit:                 ; preds = %invoke.cont296
  %_items.i710 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 3
  %205 = load ptr, ptr %_items.i710, align 8, !tbaa !35
  %_size.i711 = getelementptr inbounds %class.CBaseRecordVector, ptr %packSizes, i64 0, i32 2
  %206 = load i32, ptr %_size.i711, align 4, !tbaa !32
  %idxprom.i712 = sext i32 %206 to i64
  %arrayidx.i713 = getelementptr inbounds i64, ptr %205, i64 %idxprom.i712
  store i64 %204, ptr %arrayidx.i713, align 8, !tbaa !106
  %inc.i714 = add nsw i32 %206, 1
  store i32 %inc.i714, ptr %_size.i711, align 4, !tbaa !32
  %207 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %cmp307880 = icmp sgt i32 %207, 1
  br i1 %cmp307880, label %for.body308.lr.ph, label %for.cond335.preheader

for.body308.lr.ph:                                ; preds = %_ZN13CRecordVectorIyE3AddEy.exit
  %_items.i.i717 = getelementptr inbounds %class.CBaseRecordVector, ptr %inOutTempBuffers, i64 0, i32 3
  br label %for.body308

for.cond335.preheader:                            ; preds = %for.inc332, %_ZN13CRecordVectorIyE3AddEy.exit
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  %208 = load ptr, ptr %_bindReverseConverter, align 8, !tbaa !116
  %NumSrcInStreams882 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %208, i64 0, i32 5
  %209 = load i32, ptr %NumSrcInStreams882, align 8, !tbaa !117
  %cmp336883 = icmp sgt i32 %209, 0
  br i1 %cmp336883, label %for.body337.lr.ph, label %for.end361

for.body337.lr.ph:                                ; preds = %for.cond335.preheader
  %_size.i.i731 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i732 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %UnpackSizes = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3
  %_items.i744 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 3
  %_size.i745 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %folderItem, i64 0, i32 3, i32 0, i32 2
  br label %for.body337

for.body308:                                      ; preds = %for.body308.lr.ph, %for.inc332
  %indvars.iv933 = phi i64 [ 1, %for.body308.lr.ph ], [ %indvars.iv.next934, %for.inc332 ]
  %210 = add nsw i64 %indvars.iv933, -1
  %211 = load ptr, ptr %_items.i.i717, align 8, !tbaa !35
  %arrayidx.i.i719 = getelementptr inbounds ptr, ptr %211, i64 %210
  %212 = load ptr, ptr %arrayidx.i.i719, align 8, !tbaa !36
  %call316 = invoke noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164) %212, ptr noundef %outStream)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %for.body308
  %cmp317.not = icmp eq i32 %call316, 0
  br i1 %cmp317.not, label %cleanup.cont322, label %cleanup380

lpad295.loopexit:                                 ; preds = %for.body29.i
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit:               ; preds = %call.i74.i.noexc, %for.body14.i
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i699
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont294, %.noexc702, %.noexc703
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
  br label %lpad295

lpad295:                                          ; preds = %lpad295.loopexit.split-lp.loopexit, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad295.loopexit
  %lpad.phi823 = phi { ptr, i32 } [ %lpad.loopexit821, %lpad295.loopexit ], [ %lpad.loopexit824, %lpad295.loopexit.split-lp.loopexit ], [ %lpad.loopexit827, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp828, %lpad295.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup383

lpad310:                                          ; preds = %cleanup.cont322
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad314:                                          ; preds = %for.body308
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

cleanup.cont322:                                  ; preds = %invoke.cont315
  %_size.i720 = getelementptr inbounds %class.CInOutTempBuffer, ptr %212, i64 0, i32 8
  %215 = load i64, ptr %_size.i720, align 8, !tbaa !119
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %packSizes)
          to label %for.inc332 unwind label %lpad310

for.inc332:                                       ; preds = %cleanup.cont322
  %216 = load ptr, ptr %_items.i710, align 8, !tbaa !35
  %217 = load i32, ptr %_size.i711, align 4, !tbaa !32
  %idxprom.i723 = sext i32 %217 to i64
  %arrayidx.i724 = getelementptr inbounds i64, ptr %216, i64 %idxprom.i723
  store i64 %215, ptr %arrayidx.i724, align 8, !tbaa !106
  %inc.i725 = add nsw i32 %217, 1
  store i32 %inc.i725, ptr %_size.i711, align 4, !tbaa !32
  %indvars.iv.next934 = add nuw nsw i64 %indvars.iv933, 1
  %218 = load i32, ptr %_size.i487, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %cmp307 = icmp slt i64 %indvars.iv.next934, %219
  br i1 %cmp307, label %for.body308, label %for.cond335.preheader, !llvm.loop !125

for.body337:                                      ; preds = %for.body337.lr.ph, %_ZN13CRecordVectorIyE3AddEy.exit750
  %indvars.iv937 = phi i64 [ 0, %for.body337.lr.ph ], [ %indvars.iv.next938, %_ZN13CRecordVectorIyE3AddEy.exit750 ]
  %220 = phi ptr [ %208, %for.body337.lr.ph ], [ %233, %_ZN13CRecordVectorIyE3AddEy.exit750 ]
  %_items.i728 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %220, i64 0, i32 6, i32 0, i32 3
  %221 = load ptr, ptr %_items.i728, align 8, !tbaa !35
  %arrayidx.i730 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv937
  %222 = load i32, ptr %arrayidx.i730, align 4, !tbaa !73
  %223 = load i32, ptr %_size.i.i731, align 4, !tbaa !32
  %cmp8.i = icmp sgt i32 %223, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i733, label %if.end354

for.body.lr.ph.i733:                              ; preds = %for.body337
  %224 = load ptr, ptr %_items.i.i732, align 8, !tbaa !35
  %wide.trip.count.i = zext i32 %223 to i64
  br label %for.body.i737

for.body.i737:                                    ; preds = %for.inc.i739, %for.body.lr.ph.i733
  %indvars.iv.i734 = phi i64 [ 0, %for.body.lr.ph.i733 ], [ %indvars.iv.next.i738, %for.inc.i739 ]
  %arrayidx.i.i735 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %224, i64 %indvars.iv.i734
  %225 = load i32, ptr %arrayidx.i.i735, align 4, !tbaa !108
  %cmp4.i736 = icmp eq i32 %225, %222
  br i1 %cmp4.i736, label %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, label %for.inc.i739

for.inc.i739:                                     ; preds = %for.body.i737
  %indvars.iv.next.i738 = add nuw nsw i64 %indvars.iv.i734, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i738, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end354, label %for.body.i737, !llvm.loop !126

_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit: ; preds = %for.body.i737
  %226 = and i64 %indvars.iv.i734, 2147483648
  %cmp345.not = icmp eq i64 %226, 0
  br i1 %cmp345.not, label %invoke.cont352, label %if.end354

lpad347:                                          ; preds = %if.end354
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

invoke.cont352:                                   ; preds = %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit
  %228 = load ptr, ptr %this, align 8, !tbaa !16
  %_items.i.i.i741 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %228, i64 0, i32 4, i32 0, i32 0, i32 3
  %229 = load ptr, ptr %_items.i.i.i741, align 8, !tbaa !35
  %idxprom.i.i.i742 = and i64 %indvars.iv.i734, 4294967295
  %arrayidx.i.i.i743 = getelementptr inbounds ptr, ptr %229, i64 %idxprom.i.i.i742
  %230 = load ptr, ptr %arrayidx.i.i.i743, align 8, !tbaa !36
  %ProcessedSize.i = getelementptr inbounds %class.CStreamBinder, ptr %230, i64 0, i32 6
  br label %if.end354

if.end354:                                        ; preds = %for.inc.i739, %for.body337, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, %invoke.cont352
  %streamSize.0.in = phi ptr [ %ProcessedSize.i, %invoke.cont352 ], [ %_size.i567, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit ], [ %_size.i567, %for.body337 ], [ %_size.i567, %for.inc.i739 ]
  %streamSize.0 = load i64, ptr %streamSize.0.in, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %UnpackSizes)
          to label %_ZN13CRecordVectorIyE3AddEy.exit750 unwind label %lpad347

_ZN13CRecordVectorIyE3AddEy.exit750:              ; preds = %if.end354
  %231 = load ptr, ptr %_items.i744, align 8, !tbaa !35
  %232 = load i32, ptr %_size.i745, align 4, !tbaa !32
  %idxprom.i746 = sext i32 %232 to i64
  %arrayidx.i747 = getelementptr inbounds i64, ptr %231, i64 %idxprom.i746
  store i64 %streamSize.0, ptr %arrayidx.i747, align 8, !tbaa !106
  %inc.i748 = add nsw i32 %232, 1
  store i32 %inc.i748, ptr %_size.i745, align 4, !tbaa !32
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %233 = load ptr, ptr %_bindReverseConverter, align 8, !tbaa !116
  %NumSrcInStreams = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %233, i64 0, i32 5
  %234 = load i32, ptr %NumSrcInStreams, align 8, !tbaa !117
  %235 = sext i32 %234 to i64
  %cmp336 = icmp slt i64 %indvars.iv.next938, %235
  br i1 %cmp336, label %for.body337, label %for.end361, !llvm.loop !127

for.end361:                                       ; preds = %_ZN13CRecordVectorIyE3AddEy.exit750, %for.cond335.preheader
  br i1 %cmp65866, label %for.body365.lr.ph, label %cleanup380

for.body365.lr.ph:                                ; preds = %for.end361
  %sub362 = add nsw i32 %3, -1
  %_items.i.i751 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %_items.i.i754 = getelementptr inbounds %class.CBaseRecordVector, ptr %folderItem, i64 0, i32 3
  %236 = zext i32 %3 to i64
  %237 = zext i32 %sub362 to i64
  br label %for.body365

for.body365:                                      ; preds = %for.body365.lr.ph, %for.inc378
  %indvars.iv940.in = phi i64 [ %236, %for.body365.lr.ph ], [ %indvars.iv940, %for.inc378 ]
  %indvars.iv940 = add nsw i64 %indvars.iv940.in, -1
  %238 = load ptr, ptr %_items.i.i751, align 8, !tbaa !35
  %arrayidx.i.i753 = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv940
  %239 = load ptr, ptr %arrayidx.i.i753, align 8, !tbaa !36
  %240 = sub nuw nsw i64 %237, %indvars.iv940
  %241 = load ptr, ptr %_items.i.i754, align 8, !tbaa !35
  %arrayidx.i.i756 = getelementptr inbounds ptr, ptr %241, i64 %240
  %242 = load ptr, ptr %arrayidx.i.i756, align 8, !tbaa !36
  %_items.i.i757 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %242, i64 0, i32 1, i32 2
  %243 = load ptr, ptr %_items.i.i757, align 8, !tbaa !63
  %isnull.i.i = icmp eq ptr %243, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhE4FreeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body365
  call void @_ZdaPv(ptr noundef nonnull %243) #18
  br label %_ZN7CBufferIhE4FreeEv.exit.i

_ZN7CBufferIhE4FreeEv.exit.i:                     ; preds = %delete.notnull.i.i, %for.body365
  %_capacity.i.i758 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %242, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i758, i8 0, i64 16, i1 false)
  %_capacity.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %239, i64 0, i32 1, i32 1
  %244 = load i64, ptr %_capacity.i, align 8, !tbaa !128
  %cmp.not.i759 = icmp eq i64 %244, 0
  br i1 %cmp.not.i759, label %for.inc378, label %_ZN7CBufferIhE11SetCapacityEm.exit.i

_ZN7CBufferIhE11SetCapacityEm.exit.i:             ; preds = %_ZN7CBufferIhE4FreeEv.exit.i
  %call.i.i762 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %244) #15
          to label %call.i.i.noexc761 unwind label %lpad251.loopexit

call.i.i.noexc761:                                ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i
  store ptr %call.i.i762, ptr %_items.i.i757, align 8, !tbaa !63
  store i64 %244, ptr %_capacity.i.i758, align 8, !tbaa !128
  %.pre.i760 = load i64, ptr %_capacity.i, align 8, !tbaa !128
  %_items3.i = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %239, i64 0, i32 1, i32 2
  %245 = load ptr, ptr %_items3.i, align 8, !tbaa !63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i762, ptr align 1 %245, i64 %.pre.i760, i1 false)
  br label %for.inc378

for.inc378:                                       ; preds = %call.i.i.noexc761, %_ZN7CBufferIhE4FreeEv.exit.i
  %cmp364 = icmp ugt i64 %indvars.iv940.in, 1
  br i1 %cmp364, label %for.body365, label %cleanup380, !llvm.loop !129

cleanup380:                                       ; preds = %invoke.cont315, %for.inc378, %for.end361, %invoke.cont285
  %retval.6 = phi i32 [ %call286, %invoke.cont285 ], [ 0, %for.end361 ], [ 0, %for.inc378 ], [ %call316, %invoke.cont315 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamPointers) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #16
  %vtable.i764 = load ptr, ptr %call131, align 8, !tbaa !10
  %vfn.i765 = getelementptr inbounds ptr, ptr %vtable.i764, i64 2
  %246 = load ptr, ptr %vfn.i765, align 8
  %call.i766 = invoke noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %if.then.i774 unwind label %terminate.lpad.i768

terminate.lpad.i768:                              ; preds = %cleanup380
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #17
  unreachable

if.then.i774:                                     ; preds = %cleanup380
  %vtable.i771 = load ptr, ptr %call123, align 8, !tbaa !10
  %vfn.i772 = getelementptr inbounds ptr, ptr %vtable.i771, i64 2
  %249 = load ptr, ptr %vfn.i772, align 8
  %call.i773 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %cleanup406 unwind label %terminate.lpad.i775

terminate.lpad.i775:                              ; preds = %if.then.i774
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable

ehcleanup383:                                     ; preds = %lpad274, %lpad295, %lpad347, %lpad.i690, %lpad314, %lpad310, %lpad251.loopexit.split-lp, %lpad251.loopexit, %lpad145.loopexit, %lpad145.loopexit.split-lp, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit679
  %lpad.phi832.pn = phi { ptr, i32 } [ %.pn.pn887, %_ZN9CMyComPtrI22ICryptoResetInitVectorED2Ev.exit679 ], [ %lpad.loopexit830, %lpad145.loopexit ], [ %lpad.loopexit.split-lp831, %lpad145.loopexit.split-lp ], [ %227, %lpad347 ], [ %lpad.phi823, %lpad295 ], [ %170, %lpad274 ], [ %lpad.phi.i, %lpad.i690 ], [ %213, %lpad310 ], [ %214, %lpad314 ], [ %lpad.loopexit, %lpad251.loopexit ], [ %lpad.loopexit.split-lp, %lpad251.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %outStreamPointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %outStreamPointers) #16
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inStreamPointers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inStreamPointers) #16
  br label %if.then.i780

if.then.i780:                                     ; preds = %lpad137, %ehcleanup383
  %lpad.phi832.pn.pn = phi { ptr, i32 } [ %lpad.phi832.pn, %ehcleanup383 ], [ %93, %lpad137 ]
  %vtable.i777 = load ptr, ptr %call131, align 8, !tbaa !10
  %vfn.i778 = getelementptr inbounds ptr, ptr %vtable.i777, i64 2
  %252 = load ptr, ptr %vfn.i778, align 8
  %call.i779 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %call131)
          to label %if.then.i787 unwind label %terminate.lpad.i781

terminate.lpad.i781:                              ; preds = %if.then.i780
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #17
  unreachable

if.then.i787:                                     ; preds = %lpad129, %if.then.i780, %lpad135
  %.pn888 = phi { ptr, i32 } [ %91, %lpad129 ], [ %92, %lpad135 ], [ %lpad.phi832.pn.pn, %if.then.i780 ]
  %vtable.i784 = load ptr, ptr %call123, align 8, !tbaa !10
  %vfn.i785 = getelementptr inbounds ptr, ptr %vtable.i784, i64 2
  %255 = load ptr, ptr %vfn.i785, align 8
  %call.i786 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(8) %call123)
          to label %ehcleanup407 unwind label %terminate.lpad.i788

terminate.lpad.i788:                              ; preds = %if.then.i787
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #17
  unreachable

cleanup406:                                       ; preds = %if.then.i774, %for.end73
  %retval.7 = phi i32 [ -2147467259, %for.end73 ], [ %retval.6, %if.then.i774 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %tempBuffers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i791

terminate.lpad.i791:                              ; preds = %cleanup406
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %cleanup406
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBuffers) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %tempBufferSpecs, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs)
          to label %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit unwind label %terminate.lpad.i793

terminate.lpad.i793:                              ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBufferSpecs) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %inOutTempBuffers, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers)
          to label %_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit unwind label %terminate.lpad.i795

terminate.lpad.i795:                              ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #17
  unreachable

_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit:  ; preds = %_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inOutTempBuffers) #16
  br label %return

ehcleanup407:                                     ; preds = %lpad42, %if.then.i525, %lpad48, %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad82, %ehcleanup118, %lpad127, %if.then.i787, %lpad121, %ehcleanup
  %lpad.phi835.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup ], [ %.pn812, %ehcleanup118 ], [ %49, %lpad82 ], [ %89, %lpad121 ], [ %90, %lpad127 ], [ %.pn888, %if.then.i787 ], [ %lpad.loopexit833, %lpad20.loopexit ], [ %lpad.loopexit.split-lp834, %lpad20.loopexit.split-lp ], [ %33, %lpad42 ], [ %34, %lpad48 ], [ %eh.lpad-body510, %if.then.i525 ]
  call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBuffers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBuffers) #16
  call void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %tempBufferSpecs) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempBufferSpecs) #16
  call void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %inOutTempBuffers) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inOutTempBuffers) #16
  resume { ptr, i32 } %lpad.phi835.pn

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
  %_items.i.i322 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_size.i325 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %OutStreams51 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %_items.i333 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %BindPairs = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %_items.i328 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %_size.i329 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_size.i335 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %_bindInfo66 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_items.i339 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %_size.i340 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %for.body

if.then2:                                         ; preds = %if.end
  %PasswordIsDefined = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  %2 = load i8, ptr %PasswordIsDefined, align 4, !tbaa !133, !range !131, !noundef !132
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

if.end6:                                          ; preds = %if.then2
  %_size.i306 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %3 = load i32, ptr %_size.i306, align 4, !tbaa !32
  %cmp.i307 = icmp eq i32 %3, 0
  br i1 %cmp.i307, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception10, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

if.end11:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %method) #16
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
  %call.i308 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end11
  store i64 116459265, ptr %call.i308, align 8, !tbaa !41
  %Props.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i308, i64 0, i32 1
  %_capacity.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i308, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i = getelementptr inbounds %struct.CMethod, ptr %call.i308, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i, align 8, !tbaa !10
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i308) #18
  br label %lpad.body

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i:     ; preds = %call.i.noexc
  %NumInStreams.i.i = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i308, i64 0, i32 1
  %5 = load i64, ptr %NumInStreams, align 8
  store i64 %5, ptr %NumInStreams.i.i, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit unwind label %lpad

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i
  %_items.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !35
  %7 = load i32, ptr %_size.i, align 4, !tbaa !32
  %idxprom.i.i = sext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  store ptr %call.i308, ptr %arrayidx.i.i, align 8, !tbaa !36
  %inc.i.i = add nsw i32 %7, 1
  store i32 %inc.i.i, ptr %_size.i, align 4, !tbaa !32
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo)
          to label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit unwind label %lpad

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit
  %_items.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %_items.i, align 8, !tbaa !35
  %_size.i309 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i309, align 4, !tbaa !32
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %8, i64 %idxprom.i
  store i64 4294967297, ptr %arrayidx.i, align 4, !tbaa.struct !111
  %10 = load i32, ptr %_size.i309, align 4, !tbaa !32
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %_size.i309, align 4, !tbaa !32
  %InStreams = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CRecordVectorIjE3AddEj.exit unwind label %lpad

_ZN13CRecordVectorIjE3AddEj.exit:                 ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit
  %_items.i310 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %11 = load ptr, ptr %_items.i310, align 8, !tbaa !35
  %_size.i311 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %12 = load i32, ptr %_size.i311, align 4, !tbaa !32
  %idxprom.i312 = sext i32 %12 to i64
  %arrayidx.i313 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i312
  store i32 0, ptr %arrayidx.i313, align 4, !tbaa !73
  %13 = load i32, ptr %_size.i311, align 4, !tbaa !32
  %inc.i314 = add nsw i32 %13, 1
  store i32 %inc.i314, ptr %_size.i311, align 4, !tbaa !32
  %OutStreams = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CRecordVectorIjE3AddEj.exit320 unwind label %lpad

_ZN13CRecordVectorIjE3AddEj.exit320:              ; preds = %_ZN13CRecordVectorIjE3AddEj.exit
  %_items.i315 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %14 = load ptr, ptr %_items.i315, align 8, !tbaa !35
  %_size.i316 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %15 = load i32, ptr %_size.i316, align 4, !tbaa !32
  %idxprom.i317 = sext i32 %15 to i64
  %arrayidx.i318 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i317
  store i32 0, ptr %arrayidx.i318, align 4, !tbaa !73
  %16 = load i32, ptr %_size.i316, align 4, !tbaa !32
  %inc.i319 = add nsw i32 %16, 1
  store i32 %inc.i319, ptr %_size.i316, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i)
          to label %_ZN7CMethodD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN13CRecordVectorIjE3AddEj.exit320
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #17
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %_ZN13CRecordVectorIjE3AddEj.exit320
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method) #16
  br label %if.end233

lpad:                                             ; preds = %_ZN13CRecordVectorIjE3AddEj.exit, %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit, %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i, %if.end11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %4, %lpad.i.i.i.i ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %method) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method) #16
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %if.end61
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end61 ]
  %20 = phi i32 [ %1, %for.body.lr.ph ], [ %37, %if.end61 ]
  %numInStreams.0529 = phi i32 [ 0, %for.body.lr.ph ], [ %add63, %if.end61 ]
  %numOutStreams.0527 = phi i32 [ 0, %for.body.lr.ph ], [ %add65, %if.end61 ]
  %21 = load ptr, ptr %_items.i.i322, align 8, !tbaa !35
  %arrayidx.i.i324 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i.i324, align 8, !tbaa !36
  %NumOutStreams32 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %22, i64 0, i32 2
  %23 = load i32, ptr %NumOutStreams32, align 4, !tbaa !136
  %NumInStreams34 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %22, i64 0, i32 1
  %24 = load i32, ptr %NumInStreams34, align 8, !tbaa !134
  %25 = load i32, ptr %_size.i325, align 4, !tbaa !32
  %cmp.i326 = icmp eq i32 %25, 0
  br i1 %cmp.i326, label %if.then39, label %if.end61

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
  %27 = load ptr, ptr %_items.i328, align 8, !tbaa !35
  %28 = load i32, ptr %_size.i329, align 4, !tbaa !32
  %idxprom.i330 = sext i32 %28 to i64
  %arrayidx.i331 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %27, i64 %idxprom.i330
  store i64 %bindPair.sroa.0.0.insert.insert, ptr %arrayidx.i331, align 4, !tbaa.struct !111
  %29 = load i32, ptr %_size.i329, align 4, !tbaa !32
  %inc.i332 = add nsw i32 %29, 1
  store i32 %inc.i332, ptr %_size.i329, align 4, !tbaa !32
  br label %if.end52

if.else49:                                        ; preds = %if.then39
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams51, i32 noundef 0)
  %30 = load ptr, ptr %_items.i333, align 8, !tbaa !35
  store i32 %numOutStreams.0527, ptr %30, align 4, !tbaa !73
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then44
  %cmp55523 = icmp ugt i32 %24, 1
  br i1 %cmp55523, label %for.body56, label %if.end61

for.body56:                                       ; preds = %if.end52, %for.body56
  %j.0524 = phi i32 [ %inc, %for.body56 ], [ 1, %if.end52 ]
  %add59 = add i32 %j.0524, %numOutStreams.0527
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams51)
  %31 = load ptr, ptr %_items.i333, align 8, !tbaa !35
  %32 = load i32, ptr %_size.i335, align 4, !tbaa !32
  %idxprom.i336 = sext i32 %32 to i64
  %arrayidx.i337 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i336
  store i32 %add59, ptr %arrayidx.i337, align 4, !tbaa !73
  %33 = load i32, ptr %_size.i335, align 4, !tbaa !32
  %inc.i338 = add nsw i32 %33, 1
  store i32 %inc.i338, ptr %_size.i335, align 4, !tbaa !32
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
  %34 = load ptr, ptr %_items.i339, align 8, !tbaa !35
  %35 = load i32, ptr %_size.i340, align 4, !tbaa !32
  %idxprom.i341 = sext i32 %35 to i64
  %arrayidx.i342 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %34, i64 %idxprom.i341
  store i64 %coderStreamsInfo31.sroa.0.0.insert.insert, ptr %arrayidx.i342, align 4, !tbaa.struct !111
  %36 = load i32, ptr %_size.i340, align 4, !tbaa !32
  %inc.i343 = add nsw i32 %36, 1
  store i32 %inc.i343, ptr %_size.i340, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %_size.i, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %for.end72, !llvm.loop !138

for.end72:                                        ; preds = %if.end61, %for.cond.preheader
  %numOutStreams.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add65, %if.end61 ]
  %numInStreams.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add63, %if.end61 ]
  %_size.i344 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 2
  %39 = load i32, ptr %_size.i344, align 4, !tbaa !32
  %cmp.i345 = icmp eq i32 %39, 0
  br i1 %cmp.i345, label %if.end116, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %for.end72
  %cmp81531 = icmp sgt i32 %39, 0
  br i1 %cmp81531, label %for.body82.lr.ph, label %for.cond102.preheader

for.body82.lr.ph:                                 ; preds = %for.cond77.preheader
  %_items.i347 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 3
  %_items.i.i350 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %BindPairs96 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %_items.i365 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %_size.i366 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  br label %for.body82

for.cond102.preheader:                            ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, %for.cond77.preheader
  %cmp103533 = icmp sgt i32 %numOutStreams.0.lcssa, 0
  br i1 %cmp103533, label %for.body104.lr.ph, label %if.end116

for.body104.lr.ph:                                ; preds = %for.cond102.preheader
  %_size.i.i370 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i371 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %OutStreams110 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %_items.i375 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %_size.i376 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  br label %for.body104

for.body82:                                       ; preds = %for.body82.lr.ph, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit
  %indvars.iv556 = phi i64 [ 0, %for.body82.lr.ph ], [ %indvars.iv.next557, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit ]
  %40 = load ptr, ptr %_items.i347, align 8, !tbaa !35
  %arrayidx.i349 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556
  %41 = load i32, ptr %arrayidx.i349, align 4, !tbaa !139
  %cmp5.not.i = icmp eq i32 %41, 0
  br i1 %cmp5.not.i, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body82
  %42 = load ptr, ptr %_items.i.i350, align 8, !tbaa !35
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
  %i.07.i.prol = phi i32 [ %inc.i353.prol, %for.body.i.prol ], [ %i.07.i.ph, %for.body.i.preheader ]
  %streamIndex.06.i.prol = phi i32 [ %add.i.prol, %for.body.i.prol ], [ %streamIndex.06.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %idxprom.i.i351.prol = sext i32 %i.07.i.prol to i64
  %arrayidx.i.i352.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i351.prol
  %58 = load i32, ptr %arrayidx.i.i352.prol, align 4, !tbaa !74
  %add.i.prol = add i32 %58, %streamIndex.06.i.prol
  %inc.i353.prol = add nuw i32 %i.07.i.prol, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !142

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %add.i.lcssa.unr = phi i32 [ undef, %for.body.i.preheader ], [ %add.i.prol, %for.body.i.prol ]
  %i.07.i.unr = phi i32 [ %i.07.i.ph, %for.body.i.preheader ], [ %inc.i353.prol, %for.body.i.prol ]
  %streamIndex.06.i.unr = phi i32 [ %streamIndex.06.i.ph, %for.body.i.preheader ], [ %add.i.prol, %for.body.i.prol ]
  %59 = icmp ult i32 %57, 3
  br i1 %59, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %i.07.i = phi i32 [ %inc.i353.3, %for.body.i ], [ %i.07.i.unr, %for.body.i.prol.loopexit ]
  %streamIndex.06.i = phi i32 [ %add.i.3, %for.body.i ], [ %streamIndex.06.i.unr, %for.body.i.prol.loopexit ]
  %idxprom.i.i351 = sext i32 %i.07.i to i64
  %arrayidx.i.i352 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i351
  %60 = load i32, ptr %arrayidx.i.i352, align 4, !tbaa !74
  %add.i = add i32 %60, %streamIndex.06.i
  %inc.i353 = add nuw i32 %i.07.i, 1
  %idxprom.i.i351.1 = sext i32 %inc.i353 to i64
  %arrayidx.i.i352.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i351.1
  %61 = load i32, ptr %arrayidx.i.i352.1, align 4, !tbaa !74
  %add.i.1 = add i32 %61, %add.i
  %inc.i353.1 = add nuw i32 %i.07.i, 2
  %idxprom.i.i351.2 = sext i32 %inc.i353.1 to i64
  %arrayidx.i.i352.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i351.2
  %62 = load i32, ptr %arrayidx.i.i352.2, align 4, !tbaa !74
  %add.i.2 = add i32 %62, %add.i.1
  %inc.i353.2 = add nuw i32 %i.07.i, 3
  %idxprom.i.i351.3 = sext i32 %inc.i353.2 to i64
  %arrayidx.i.i352.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %42, i64 %idxprom.i.i351.3
  %63 = load i32, ptr %arrayidx.i.i352.3, align 4, !tbaa !74
  %add.i.3 = add i32 %63, %add.i.2
  %inc.i353.3 = add nuw i32 %i.07.i, 4
  %exitcond.not.i.3 = icmp eq i32 %inc.i353.3, %41
  br i1 %exitcond.not.i.3, label %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit, label %for.body.i, !llvm.loop !143

_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit: ; preds = %for.body.i.prol.loopexit, %for.body.i, %for.body82
  %streamIndex.0.lcssa.i = phi i32 [ 0, %for.body82 ], [ %add.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %add.i.3, %for.body.i ]
  %InStream = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 1
  %64 = load i32, ptr %InStream, align 4, !tbaa !144
  %add89 = add i32 %64, %streamIndex.0.lcssa.i
  %OutCoder = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 2
  %65 = load i32, ptr %OutCoder, align 4, !tbaa !145
  %cmp5.not.i354 = icmp eq i32 %65, 0
  br i1 %cmp5.not.i354, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.lr.ph.i356

for.body.lr.ph.i356:                              ; preds = %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit
  %66 = load ptr, ptr %_items.i.i350, align 8, !tbaa !35
  %67 = add i32 %65, 2147483647
  %or.cond644 = icmp ult i32 %67, -2147483640
  br i1 %or.cond644, label %for.body.i364.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i356
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
  br label %for.body.i364.preheader

for.body.i364.preheader:                          ; preds = %for.body.lr.ph.i356, %middle.block
  %i.07.i358.ph = phi i32 [ 0, %for.body.lr.ph.i356 ], [ %n.vec, %middle.block ]
  %streamIndex.06.i359.ph = phi i32 [ 0, %for.body.lr.ph.i356 ], [ %78, %middle.block ]
  %79 = sub i32 %65, %i.07.i358.ph
  %80 = xor i32 %i.07.i358.ph, -1
  %81 = add i32 %65, %80
  %xtraiter666 = and i32 %79, 3
  %lcmp.mod667.not = icmp eq i32 %xtraiter666, 0
  br i1 %lcmp.mod667.not, label %for.body.i364.prol.loopexit, label %for.body.i364.prol

for.body.i364.prol:                               ; preds = %for.body.i364.preheader, %for.body.i364.prol
  %i.07.i358.prol = phi i32 [ %inc.i362.prol, %for.body.i364.prol ], [ %i.07.i358.ph, %for.body.i364.preheader ]
  %streamIndex.06.i359.prol = phi i32 [ %add.i361.prol, %for.body.i364.prol ], [ %streamIndex.06.i359.ph, %for.body.i364.preheader ]
  %prol.iter668 = phi i32 [ %prol.iter668.next, %for.body.i364.prol ], [ 0, %for.body.i364.preheader ]
  %idxprom.i.i360.prol = sext i32 %i.07.i358.prol to i64
  %NumOutStreams.i.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i360.prol, i32 1
  %82 = load i32, ptr %NumOutStreams.i.prol, align 4, !tbaa !113
  %add.i361.prol = add i32 %82, %streamIndex.06.i359.prol
  %inc.i362.prol = add nuw i32 %i.07.i358.prol, 1
  %prol.iter668.next = add i32 %prol.iter668, 1
  %prol.iter668.cmp.not = icmp eq i32 %prol.iter668.next, %xtraiter666
  br i1 %prol.iter668.cmp.not, label %for.body.i364.prol.loopexit, label %for.body.i364.prol, !llvm.loop !147

for.body.i364.prol.loopexit:                      ; preds = %for.body.i364.prol, %for.body.i364.preheader
  %add.i361.lcssa.unr = phi i32 [ undef, %for.body.i364.preheader ], [ %add.i361.prol, %for.body.i364.prol ]
  %i.07.i358.unr = phi i32 [ %i.07.i358.ph, %for.body.i364.preheader ], [ %inc.i362.prol, %for.body.i364.prol ]
  %streamIndex.06.i359.unr = phi i32 [ %streamIndex.06.i359.ph, %for.body.i364.preheader ], [ %add.i361.prol, %for.body.i364.prol ]
  %83 = icmp ult i32 %81, 3
  br i1 %83, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.i364

for.body.i364:                                    ; preds = %for.body.i364.prol.loopexit, %for.body.i364
  %i.07.i358 = phi i32 [ %inc.i362.3, %for.body.i364 ], [ %i.07.i358.unr, %for.body.i364.prol.loopexit ]
  %streamIndex.06.i359 = phi i32 [ %add.i361.3, %for.body.i364 ], [ %streamIndex.06.i359.unr, %for.body.i364.prol.loopexit ]
  %idxprom.i.i360 = sext i32 %i.07.i358 to i64
  %NumOutStreams.i = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i360, i32 1
  %84 = load i32, ptr %NumOutStreams.i, align 4, !tbaa !113
  %add.i361 = add i32 %84, %streamIndex.06.i359
  %inc.i362 = add nuw i32 %i.07.i358, 1
  %idxprom.i.i360.1 = sext i32 %inc.i362 to i64
  %NumOutStreams.i.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i360.1, i32 1
  %85 = load i32, ptr %NumOutStreams.i.1, align 4, !tbaa !113
  %add.i361.1 = add i32 %85, %add.i361
  %inc.i362.1 = add nuw i32 %i.07.i358, 2
  %idxprom.i.i360.2 = sext i32 %inc.i362.1 to i64
  %NumOutStreams.i.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i360.2, i32 1
  %86 = load i32, ptr %NumOutStreams.i.2, align 4, !tbaa !113
  %add.i361.2 = add i32 %86, %add.i361.1
  %inc.i362.2 = add nuw i32 %i.07.i358, 3
  %idxprom.i.i360.3 = sext i32 %inc.i362.2 to i64
  %NumOutStreams.i.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %66, i64 %idxprom.i.i360.3, i32 1
  %87 = load i32, ptr %NumOutStreams.i.3, align 4, !tbaa !113
  %add.i361.3 = add i32 %87, %add.i361.2
  %inc.i362.3 = add nuw i32 %i.07.i358, 4
  %exitcond.not.i363.3 = icmp eq i32 %inc.i362.3, %65
  br i1 %exitcond.not.i363.3, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit, label %for.body.i364, !llvm.loop !148

_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit: ; preds = %for.body.i364.prol.loopexit, %for.body.i364, %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit
  %streamIndex.0.lcssa.i357 = phi i32 [ 0, %_ZNK11NCoderMixer9CBindInfo21GetCoderInStreamIndexEj.exit ], [ %add.i361.lcssa.unr, %for.body.i364.prol.loopexit ], [ %add.i361.3, %for.body.i364 ]
  %OutStream = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %40, i64 %indvars.iv556, i32 3
  %88 = load i32, ptr %OutStream, align 4, !tbaa !149
  %add93 = add i32 %88, %streamIndex.0.lcssa.i357
  %bindPair83.sroa.4.0.insert.ext = zext i32 %add93 to i64
  %bindPair83.sroa.4.0.insert.shift = shl nuw i64 %bindPair83.sroa.4.0.insert.ext, 32
  %bindPair83.sroa.0.0.insert.ext = zext i32 %add89 to i64
  %bindPair83.sroa.0.0.insert.insert = or i64 %bindPair83.sroa.4.0.insert.shift, %bindPair83.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs96)
  %89 = load ptr, ptr %_items.i365, align 8, !tbaa !35
  %90 = load i32, ptr %_size.i366, align 4, !tbaa !32
  %idxprom.i367 = sext i32 %90 to i64
  %arrayidx.i368 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %89, i64 %idxprom.i367
  store i64 %bindPair83.sroa.0.0.insert.insert, ptr %arrayidx.i368, align 4, !tbaa.struct !111
  %91 = load i32, ptr %_size.i366, align 4, !tbaa !32
  %inc.i369 = add nsw i32 %91, 1
  store i32 %inc.i369, ptr %_size.i366, align 4, !tbaa !32
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %92 = load i32, ptr %_size.i344, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next557, %93
  br i1 %cmp81, label %for.body82, label %for.cond102.preheader, !llvm.loop !150

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc113
  %i.2534 = phi i32 [ 0, %for.body104.lr.ph ], [ %inc114, %for.inc113 ]
  %94 = load i32, ptr %_size.i.i370, align 4, !tbaa !32
  %cmp8.i = icmp sgt i32 %94, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i372, label %if.then108

for.body.lr.ph.i372:                              ; preds = %for.body104
  %95 = load ptr, ptr %_items.i.i371, align 8, !tbaa !35
  %wide.trip.count.i = zext i32 %94 to i64
  br label %for.body.i373

for.body.i373:                                    ; preds = %for.inc.i, %for.body.lr.ph.i372
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i372 ], [ %indvars.iv.next.i, %for.inc.i ]
  %OutIndex.i = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %95, i64 %indvars.iv.i, i32 1
  %96 = load i32, ptr %OutIndex.i, align 4, !tbaa !110
  %cmp4.i = icmp eq i32 %96, %i.2534
  br i1 %cmp4.i, label %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i373
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i374, label %if.then108, label %for.body.i373, !llvm.loop !151

_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit: ; preds = %for.body.i373
  %97 = and i64 %indvars.iv.i, 4294967295
  %cmp107 = icmp eq i64 %97, 4294967295
  br i1 %cmp107, label %if.then108, label %for.inc113

if.then108:                                       ; preds = %for.inc.i, %for.body104, %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams110)
  %98 = load ptr, ptr %_items.i375, align 8, !tbaa !35
  %99 = load i32, ptr %_size.i376, align 4, !tbaa !32
  %idxprom.i377 = sext i32 %99 to i64
  %arrayidx.i378 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i377
  store i32 %i.2534, ptr %arrayidx.i378, align 4, !tbaa !73
  %100 = load i32, ptr %_size.i376, align 4, !tbaa !32
  %inc.i379 = add nsw i32 %100, 1
  store i32 %inc.i379, ptr %_size.i376, align 4, !tbaa !32
  br label %for.inc113

for.inc113:                                       ; preds = %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit, %if.then108
  %inc114 = add nuw nsw i32 %i.2534, 1
  %exitcond559.not = icmp eq i32 %inc114, %numOutStreams.0.lcssa
  br i1 %exitcond559.not, label %if.end116, label %for.body104, !llvm.loop !152

if.end116:                                        ; preds = %for.inc113, %for.cond102.preheader, %for.end72
  %cmp118535 = icmp sgt i32 %numInStreams.0.lcssa, 0
  br i1 %cmp118535, label %for.body119.lr.ph, label %for.end130

for.body119.lr.ph:                                ; preds = %if.end116
  %_size.i.i380 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %_items.i.i382 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %InStreams125 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  %_items.i394 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %_size.i395 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  br label %for.body119

for.body119:                                      ; preds = %for.body119.lr.ph, %for.inc128
  %i.3536 = phi i32 [ 0, %for.body119.lr.ph ], [ %inc129, %for.inc128 ]
  %101 = load i32, ptr %_size.i.i380, align 4, !tbaa !32
  %cmp8.i381 = icmp sgt i32 %101, 0
  br i1 %cmp8.i381, label %for.body.lr.ph.i384, label %if.then123

for.body.lr.ph.i384:                              ; preds = %for.body119
  %102 = load ptr, ptr %_items.i.i382, align 8, !tbaa !35
  %wide.trip.count.i383 = zext i32 %101 to i64
  br label %for.body.i388

for.body.i388:                                    ; preds = %for.inc.i391, %for.body.lr.ph.i384
  %indvars.iv.i385 = phi i64 [ 0, %for.body.lr.ph.i384 ], [ %indvars.iv.next.i389, %for.inc.i391 ]
  %arrayidx.i.i386 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %102, i64 %indvars.iv.i385
  %103 = load i32, ptr %arrayidx.i.i386, align 4, !tbaa !108
  %cmp4.i387 = icmp eq i32 %103, %i.3536
  br i1 %cmp4.i387, label %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, label %for.inc.i391

for.inc.i391:                                     ; preds = %for.body.i388
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next.i389, %wide.trip.count.i383
  br i1 %exitcond.not.i390, label %if.then123, label %for.body.i388, !llvm.loop !126

_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit: ; preds = %for.body.i388
  %104 = and i64 %indvars.iv.i385, 4294967295
  %cmp122 = icmp eq i64 %104, 4294967295
  br i1 %cmp122, label %if.then123, label %for.inc128

if.then123:                                       ; preds = %for.inc.i391, %for.body119, %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams125)
  %105 = load ptr, ptr %_items.i394, align 8, !tbaa !35
  %106 = load i32, ptr %_size.i395, align 4, !tbaa !32
  %idxprom.i396 = sext i32 %106 to i64
  %arrayidx.i397 = getelementptr inbounds i32, ptr %105, i64 %idxprom.i396
  store i32 %i.3536, ptr %arrayidx.i397, align 4, !tbaa !73
  %107 = load i32, ptr %_size.i395, align 4, !tbaa !32
  %inc.i398 = add nsw i32 %107, 1
  store i32 %inc.i398, ptr %_size.i395, align 4, !tbaa !32
  br label %for.inc128

for.inc128:                                       ; preds = %_ZNK11NCoderMixer9CBindInfo21FindBinderForInStreamEj.exit, %if.then123
  %inc129 = add nuw nsw i32 %i.3536, 1
  %exitcond560.not = icmp eq i32 %inc129, %numInStreams.0.lcssa
  br i1 %exitcond560.not, label %for.end130, label %for.body119, !llvm.loop !153

for.end130:                                       ; preds = %for.inc128, %if.end116
  %_bindInfo131 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_size.i399 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 2
  %108 = load i32, ptr %_size.i399, align 4, !tbaa !32
  %cmp.i400 = icmp eq i32 %108, 0
  br i1 %cmp.i400, label %if.then134, label %if.end136

if.then134:                                       ; preds = %for.end130
  %exception135 = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception135, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

if.end136:                                        ; preds = %for.end130
  %_size.i.i402 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %109 = load i32, ptr %_size.i.i402, align 4, !tbaa !32
  %cmp15.not.i = icmp eq i32 %109, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.lr.ph.i404.lr.ph

for.body.lr.ph.i404.lr.ph:                        ; preds = %if.end136
  %_items.i401 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 3
  %110 = load ptr, ptr %_items.i401, align 8, !tbaa !35
  %_items.i.i403 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %111 = load ptr, ptr %_items.i.i403, align 8, !tbaa !35
  %_size.i.i425 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  %112 = load i32, ptr %_size.i.i425, align 4
  %cmp8.i426 = icmp sgt i32 %112, 0
  %_items.i.i427 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 3
  %113 = load ptr, ptr %_items.i.i427, align 8
  %wide.trip.count.i428 = zext i32 %112 to i64
  br label %for.body.lr.ph.i404

for.body.lr.ph.i404:                              ; preds = %cleanup, %for.body.lr.ph.i404.lr.ph
  %inIndex.0537.in = phi ptr [ %110, %for.body.lr.ph.i404.lr.ph ], [ %arrayidx.i442, %cleanup ]
  %inIndex.0537 = load i32, ptr %inIndex.0537.in, align 4, !tbaa !73
  br label %for.body.i408

for.body.i408:                                    ; preds = %for.inc.i411, %for.body.lr.ph.i404
  %streamIndex.addr.017.i = phi i32 [ %inIndex.0537, %for.body.lr.ph.i404 ], [ %sub.i, %for.inc.i411 ]
  %114 = phi i32 [ 0, %for.body.lr.ph.i404 ], [ %inc.i409, %for.inc.i411 ]
  %idxprom.i.i405 = sext i32 %114 to i64
  %arrayidx.i.i406 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i405
  %115 = load i32, ptr %arrayidx.i.i406, align 4, !tbaa !74
  %cmp4.i407 = icmp ult i32 %streamIndex.addr.017.i, %115
  br i1 %cmp4.i407, label %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit, label %for.inc.i411

for.inc.i411:                                     ; preds = %for.body.i408
  %sub.i = sub i32 %streamIndex.addr.017.i, %115
  %inc.i409 = add nuw i32 %114, 1
  %exitcond561.not = icmp eq i32 %inc.i409, %109
  br i1 %exitcond561.not, label %for.end.i, label %for.body.i408, !llvm.loop !76

for.end.i:                                        ; preds = %for.inc.i411, %if.end136
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception.i, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #19
  unreachable

_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit: ; preds = %for.body.i408
  %cmp5.not.i412 = icmp eq i32 %114, 0
  br i1 %cmp5.not.i412, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424, label %for.body.i423.preheader

for.body.i423.preheader:                          ; preds = %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit
  %116 = add i32 %114, 2147483647
  %or.cond646 = icmp ult i32 %116, -2147483640
  br i1 %or.cond646, label %for.body.i423.preheader652, label %vector.ph627

vector.ph627:                                     ; preds = %for.body.i423.preheader
  %n.mod.vf628 = and i32 %114, 7
  %117 = icmp eq i32 %n.mod.vf628, 0
  %118 = select i1 %117, i32 8, i32 %n.mod.vf628
  %n.vec629 = sub i32 %114, %118
  br label %vector.body631

vector.body631:                                   ; preds = %vector.body631, %vector.ph627
  %index632 = phi i32 [ 0, %vector.ph627 ], [ %index.next639, %vector.body631 ]
  %vec.phi633 = phi <4 x i32> [ zeroinitializer, %vector.ph627 ], [ %124, %vector.body631 ]
  %vec.phi634 = phi <4 x i32> [ zeroinitializer, %vector.ph627 ], [ %125, %vector.body631 ]
  %119 = or i32 %index632, 4
  %120 = sext i32 %index632 to i64
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %120, i32 1
  %123 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %121, i32 1
  %wide.vec635 = load <8 x i32>, ptr %122, align 4, !tbaa !113
  %wide.vec636 = load <8 x i32>, ptr %123, align 4, !tbaa !113
  %strided.vec637 = shufflevector <8 x i32> %wide.vec635, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec638 = shufflevector <8 x i32> %wide.vec636, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %124 = add <4 x i32> %strided.vec637, %vec.phi633
  %125 = add <4 x i32> %strided.vec638, %vec.phi634
  %index.next639 = add nuw i32 %index632, 8
  %126 = icmp eq i32 %index.next639, %n.vec629
  br i1 %126, label %middle.block624, label %vector.body631, !llvm.loop !154

middle.block624:                                  ; preds = %vector.body631
  %bin.rdx640 = add <4 x i32> %125, %124
  %127 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx640)
  br label %for.body.i423.preheader652

for.body.i423.preheader652:                       ; preds = %for.body.i423.preheader, %middle.block624
  %i.07.i416.ph = phi i32 [ 0, %for.body.i423.preheader ], [ %n.vec629, %middle.block624 ]
  %streamIndex.06.i417.ph = phi i32 [ 0, %for.body.i423.preheader ], [ %127, %middle.block624 ]
  %128 = sub i32 %114, %i.07.i416.ph
  %129 = xor i32 %i.07.i416.ph, -1
  %130 = add i32 %114, %129
  %xtraiter669 = and i32 %128, 3
  %lcmp.mod670.not = icmp eq i32 %xtraiter669, 0
  br i1 %lcmp.mod670.not, label %for.body.i423.prol.loopexit, label %for.body.i423.prol

for.body.i423.prol:                               ; preds = %for.body.i423.preheader652, %for.body.i423.prol
  %i.07.i416.prol = phi i32 [ %inc.i421.prol, %for.body.i423.prol ], [ %i.07.i416.ph, %for.body.i423.preheader652 ]
  %streamIndex.06.i417.prol = phi i32 [ %add.i420.prol, %for.body.i423.prol ], [ %streamIndex.06.i417.ph, %for.body.i423.preheader652 ]
  %prol.iter671 = phi i32 [ %prol.iter671.next, %for.body.i423.prol ], [ 0, %for.body.i423.preheader652 ]
  %idxprom.i.i418.prol = sext i32 %i.07.i416.prol to i64
  %NumOutStreams.i419.prol = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i418.prol, i32 1
  %131 = load i32, ptr %NumOutStreams.i419.prol, align 4, !tbaa !113
  %add.i420.prol = add i32 %131, %streamIndex.06.i417.prol
  %inc.i421.prol = add nuw i32 %i.07.i416.prol, 1
  %prol.iter671.next = add i32 %prol.iter671, 1
  %prol.iter671.cmp.not = icmp eq i32 %prol.iter671.next, %xtraiter669
  br i1 %prol.iter671.cmp.not, label %for.body.i423.prol.loopexit, label %for.body.i423.prol, !llvm.loop !155

for.body.i423.prol.loopexit:                      ; preds = %for.body.i423.prol, %for.body.i423.preheader652
  %add.i420.lcssa.unr = phi i32 [ undef, %for.body.i423.preheader652 ], [ %add.i420.prol, %for.body.i423.prol ]
  %i.07.i416.unr = phi i32 [ %i.07.i416.ph, %for.body.i423.preheader652 ], [ %inc.i421.prol, %for.body.i423.prol ]
  %streamIndex.06.i417.unr = phi i32 [ %streamIndex.06.i417.ph, %for.body.i423.preheader652 ], [ %add.i420.prol, %for.body.i423.prol ]
  %132 = icmp ult i32 %130, 3
  br i1 %132, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424, label %for.body.i423

for.body.i423:                                    ; preds = %for.body.i423.prol.loopexit, %for.body.i423
  %i.07.i416 = phi i32 [ %inc.i421.3, %for.body.i423 ], [ %i.07.i416.unr, %for.body.i423.prol.loopexit ]
  %streamIndex.06.i417 = phi i32 [ %add.i420.3, %for.body.i423 ], [ %streamIndex.06.i417.unr, %for.body.i423.prol.loopexit ]
  %idxprom.i.i418 = sext i32 %i.07.i416 to i64
  %NumOutStreams.i419 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i418, i32 1
  %133 = load i32, ptr %NumOutStreams.i419, align 4, !tbaa !113
  %add.i420 = add i32 %133, %streamIndex.06.i417
  %inc.i421 = add nuw i32 %i.07.i416, 1
  %idxprom.i.i418.1 = sext i32 %inc.i421 to i64
  %NumOutStreams.i419.1 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i418.1, i32 1
  %134 = load i32, ptr %NumOutStreams.i419.1, align 4, !tbaa !113
  %add.i420.1 = add i32 %134, %add.i420
  %inc.i421.1 = add nuw i32 %i.07.i416, 2
  %idxprom.i.i418.2 = sext i32 %inc.i421.1 to i64
  %NumOutStreams.i419.2 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i418.2, i32 1
  %135 = load i32, ptr %NumOutStreams.i419.2, align 4, !tbaa !113
  %add.i420.2 = add i32 %135, %add.i420.1
  %inc.i421.2 = add nuw i32 %i.07.i416, 3
  %idxprom.i.i418.3 = sext i32 %inc.i421.2 to i64
  %NumOutStreams.i419.3 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %111, i64 %idxprom.i.i418.3, i32 1
  %136 = load i32, ptr %NumOutStreams.i419.3, align 4, !tbaa !113
  %add.i420.3 = add i32 %136, %add.i420.2
  %inc.i421.3 = add nuw i32 %i.07.i416, 4
  %exitcond.not.i422.3 = icmp eq i32 %inc.i421.3, %114
  br i1 %exitcond.not.i422.3, label %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424, label %for.body.i423, !llvm.loop !156

_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424: ; preds = %for.body.i423.prol.loopexit, %for.body.i423, %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit
  %streamIndex.0.lcssa.i415 = phi i32 [ 0, %_ZNK11NCoderMixer9CBindInfo12FindInStreamEjRjS1_.exit ], [ %add.i420.lcssa.unr, %for.body.i423.prol.loopexit ], [ %add.i420.3, %for.body.i423 ]
  br i1 %cmp8.i426, label %for.body.i433, label %for.cond153.preheader

for.body.i433:                                    ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424, %for.inc.i436
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i434, %for.inc.i436 ], [ 0, %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424 ]
  %OutIndex.i431 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %113, i64 %indvars.iv.i430, i32 1
  %137 = load i32, ptr %OutIndex.i431, align 4, !tbaa !110
  %cmp4.i432 = icmp eq i32 %137, %streamIndex.0.lcssa.i415
  br i1 %cmp4.i432, label %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit439, label %for.inc.i436

for.inc.i436:                                     ; preds = %for.body.i433
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i428
  br i1 %exitcond.not.i435, label %for.cond153.preheader, label %for.body.i433, !llvm.loop !151

_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit439: ; preds = %for.body.i433
  %138 = and i64 %indvars.iv.i430, 2147483648
  %cmp146 = icmp eq i64 %138, 0
  br i1 %cmp146, label %cleanup, label %for.cond153.preheader

for.cond153.preheader:                            ; preds = %_ZNK11NCoderMixer9CBindInfo22GetCoderOutStreamIndexEj.exit424, %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit439, %for.inc.i436
  %_size.i443 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 2
  %139 = load i32, ptr %_size.i443, align 4, !tbaa !32
  %cmp157538 = icmp sgt i32 %139, 0
  br i1 %cmp157538, label %for.body158.lr.ph, label %for.end175

for.body158.lr.ph:                                ; preds = %for.cond153.preheader
  %_items.i444 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %140 = load ptr, ptr %_items.i444, align 8, !tbaa !35
  %wide.trip.count = zext i32 %139 to i64
  br label %for.body158

for.body158:                                      ; preds = %for.body158.lr.ph, %for.inc169
  %indvars.iv562 = phi i64 [ 0, %for.body158.lr.ph ], [ %indvars.iv.next563, %for.inc169 ]
  %arrayidx.i446 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv562
  %141 = load i32, ptr %arrayidx.i446, align 4, !tbaa !73
  %cmp162 = icmp eq i32 %141, %streamIndex.0.lcssa.i415
  br i1 %cmp162, label %if.then163, label %for.inc169

if.then163:                                       ; preds = %for.body158
  %142 = trunc i64 %indvars.iv562 to i32
  %OutStreams155.le = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams155.le, i32 noundef %142, i32 noundef 1)
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams155.le, i32 noundef 0)
  %143 = load ptr, ptr %_items.i444, align 8, !tbaa !35
  store i32 %streamIndex.0.lcssa.i415, ptr %143, align 4, !tbaa !73
  br label %for.end175

for.inc169:                                       ; preds = %for.body158
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count
  br i1 %exitcond565.not, label %for.end175, label %for.body158, !llvm.loop !157

cleanup:                                          ; preds = %_ZNK11NCoderMixer9CBindInfo22FindBinderForOutStreamEj.exit439
  %idxprom.i441 = and i64 %indvars.iv.i430, 4294967295
  %arrayidx.i442 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %113, i64 %idxprom.i441
  br label %for.body.lr.ph.i404

for.end175:                                       ; preds = %for.inc169, %for.cond153.preheader, %if.then163
  %PasswordIsDefined177 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  %144 = load i8, ptr %PasswordIsDefined177, align 4, !tbaa !133, !range !131, !noundef !132
  %tobool178.not = icmp eq i8 %144, 0
  br i1 %tobool178.not, label %if.end233, label %if.then179

if.then179:                                       ; preds = %for.end175
  %OutStreams181 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  %145 = load i32, ptr %_size.i443, align 4, !tbaa !32
  %cmp184540 = icmp sgt i32 %145, 0
  br i1 %cmp184540, label %for.body185.lr.ph, label %for.end199.thread

for.end199.thread:                                ; preds = %if.then179
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
  br label %if.end233

for.body185.lr.ph:                                ; preds = %if.then179
  %_items.i449 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  %BindPairs194 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  %wide.trip.count569 = zext i32 %145 to i64
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.body185
  %indvars.iv566 = phi i64 [ 0, %for.body185.lr.ph ], [ %indvars.iv.next567, %for.body185 ]
  %146 = trunc i64 %indvars.iv566 to i32
  %add187 = add i32 %numInStreams.0.lcssa, %146
  %147 = load ptr, ptr %_items.i449, align 8, !tbaa !35
  %arrayidx.i451 = getelementptr inbounds i32, ptr %147, i64 %indvars.iv566
  %148 = load i32, ptr %arrayidx.i451, align 4, !tbaa !73
  %bindPair186.sroa.4.0.insert.ext = zext i32 %148 to i64
  %bindPair186.sroa.4.0.insert.shift = shl nuw i64 %bindPair186.sroa.4.0.insert.ext, 32
  %bindPair186.sroa.0.0.insert.ext = zext i32 %add187 to i64
  %bindPair186.sroa.0.0.insert.insert = or i64 %bindPair186.sroa.4.0.insert.shift, %bindPair186.sroa.0.0.insert.ext
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs194)
  %149 = load ptr, ptr %_items.i.i427, align 8, !tbaa !35
  %150 = load i32, ptr %_size.i.i425, align 4, !tbaa !32
  %idxprom.i454 = sext i32 %150 to i64
  %arrayidx.i455 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %149, i64 %idxprom.i454
  store i64 %bindPair186.sroa.0.0.insert.insert, ptr %arrayidx.i455, align 4, !tbaa.struct !111
  %151 = load i32, ptr %_size.i.i425, align 4, !tbaa !32
  %inc.i456 = add nsw i32 %151, 1
  store i32 %inc.i456, ptr %_size.i.i425, align 4, !tbaa !32
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %for.end199, label %for.body185, !llvm.loop !158

for.end199:                                       ; preds = %for.body185
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
  br i1 %cmp184540, label %for.body204.lr.ph, label %if.end233

for.body204.lr.ph:                                ; preds = %for.end199
  %Props.i.i457 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1
  %_capacity.i.i.i.i.i458 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i459 = getelementptr inbounds %struct.CMethod, ptr %method206, i64 0, i32 1, i32 0, i32 0, i32 4
  %NumInStreams207 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method206, i64 0, i32 1
  %NumOutStreams208 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %method206, i64 0, i32 2
  %_items.i.i468 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_items.i484 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 3
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %_ZN7CMethodD2Ev.exit492
  %i.6543 = phi i32 [ 0, %for.body204.lr.ph ], [ %inc230, %_ZN7CMethodD2Ev.exit492 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %method206) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i458, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i459, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i457, align 8, !tbaa !10
  store i32 1, ptr %NumInStreams207, align 8, !tbaa !134
  store i32 1, ptr %NumOutStreams208, align 4, !tbaa !136
  store i64 116459265, ptr %method206, align 8, !tbaa !41
  %call.i475 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
          to label %call.i.noexc474 unwind label %lpad216

call.i.noexc474:                                  ; preds = %for.body204
  store i64 116459265, ptr %call.i475, align 8, !tbaa !41
  %Props.i.i.i460 = getelementptr inbounds %struct.CMethod, ptr %call.i475, i64 0, i32 1
  %_capacity.i.i.i.i.i.i462 = getelementptr inbounds %struct.CMethod, ptr %call.i475, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i.i463 = getelementptr inbounds %struct.CMethod, ptr %call.i475, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i.i462, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i.i463, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i.i460, align 8, !tbaa !10
  %call.i.i.i.i464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i460, ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i457)
          to label %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i473 unwind label %lpad.i.i.i.i465

lpad.i.i.i.i465:                                  ; preds = %call.i.noexc474
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i460) #16
  call void @_ZdlPv(ptr noundef nonnull %call.i475) #18
  br label %lpad216.body

_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i473:  ; preds = %call.i.noexc474
  %NumInStreams.i.i466 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %call.i475, i64 0, i32 1
  %153 = load i64, ptr %NumInStreams207, align 8
  store i64 %153, ptr %NumInStreams.i.i466, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit477 unwind label %lpad216

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit477: ; preds = %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i473
  %154 = load ptr, ptr %_items.i.i468, align 8, !tbaa !35
  %155 = load i32, ptr %_size.i, align 4, !tbaa !32
  %idxprom.i.i470 = sext i32 %155 to i64
  %arrayidx.i.i471 = getelementptr inbounds ptr, ptr %154, i64 %idxprom.i.i470
  store ptr %call.i475, ptr %arrayidx.i.i471, align 8, !tbaa !36
  %inc.i.i472 = add nsw i32 %155, 1
  store i32 %inc.i.i472, ptr %_size.i, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo131)
          to label %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit483 unwind label %lpad216

_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit483: ; preds = %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit477
  %156 = load ptr, ptr %_items.i.i403, align 8, !tbaa !35
  %157 = load i32, ptr %_size.i.i402, align 4, !tbaa !32
  %idxprom.i480 = sext i32 %157 to i64
  %arrayidx.i481 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %156, i64 %idxprom.i480
  store i64 4294967297, ptr %arrayidx.i481, align 4, !tbaa.struct !111
  %158 = load i32, ptr %_size.i.i402, align 4, !tbaa !32
  %inc.i482 = add nsw i32 %158, 1
  store i32 %inc.i482, ptr %_size.i.i402, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams181)
          to label %_ZN13CRecordVectorIjE3AddEj.exit489 unwind label %lpad216

_ZN13CRecordVectorIjE3AddEj.exit489:              ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit483
  %add226 = add i32 %i.6543, %numOutStreams.0.lcssa
  %159 = load ptr, ptr %_items.i484, align 8, !tbaa !35
  %160 = load i32, ptr %_size.i443, align 4, !tbaa !32
  %idxprom.i486 = sext i32 %160 to i64
  %arrayidx.i487 = getelementptr inbounds i32, ptr %159, i64 %idxprom.i486
  store i32 %add226, ptr %arrayidx.i487, align 4, !tbaa !73
  %161 = load i32, ptr %_size.i443, align 4, !tbaa !32
  %inc.i488 = add nsw i32 %161, 1
  store i32 %inc.i488, ptr %_size.i443, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %Props.i.i457, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i457)
          to label %_ZN7CMethodD2Ev.exit492 unwind label %terminate.lpad.i.i491

terminate.lpad.i.i491:                            ; preds = %_ZN13CRecordVectorIjE3AddEj.exit489
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN7CMethodD2Ev.exit492:                          ; preds = %_ZN13CRecordVectorIjE3AddEj.exit489
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i457) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method206) #16
  %inc230 = add nuw nsw i32 %i.6543, 1
  %exitcond571.not = icmp eq i32 %inc230, %145
  br i1 %exitcond571.not, label %if.end233, label %for.body204, !llvm.loop !159

lpad216:                                          ; preds = %_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE3AddES1_.exit483, %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE3AddERKS2_.exit477, %_ZN8NArchive3N7z11CMethodFullC2ERKS1_.exit.i473, %for.body204
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %lpad216.body

lpad216.body:                                     ; preds = %lpad.i.i.i.i465, %lpad216
  %eh.lpad-body476 = phi { ptr, i32 } [ %164, %lpad216 ], [ %152, %lpad.i.i.i.i465 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %method206) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %method206) #16
  br label %eh.resume

if.end233:                                        ; preds = %_ZN7CMethodD2Ev.exit492, %for.end199.thread, %for.end199, %for.end175, %_ZN7CMethodD2Ev.exit
  %165 = load i32, ptr %_size.i, align 4, !tbaa !32
  %cmp240544 = icmp sgt i32 %165, 0
  br i1 %cmp240544, label %for.body242.lr.ph, label %for.cond.cleanup241

for.body242.lr.ph:                                ; preds = %if.end233
  %_items.i.i494 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  %_items.i497 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 3
  %_size.i498 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 2
  %166 = zext i32 %165 to i64
  br label %for.body242

for.cond.cleanup241:                              ; preds = %for.body242, %if.end233
  %call252 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #15
  %_bindInfo253 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  invoke void @_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %call252, ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo253)
          to label %invoke.cont255 unwind label %lpad254

for.body242:                                      ; preds = %for.body242.lr.ph, %for.body242
  %indvars.iv572 = phi i64 [ %166, %for.body242.lr.ph ], [ %indvars.iv.next573, %for.body242 ]
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, -1
  %167 = load ptr, ptr %_items.i.i494, align 8, !tbaa !35
  %idxprom.i.i495 = and i64 %indvars.iv.next573, 4294967295
  %arrayidx.i.i496 = getelementptr inbounds ptr, ptr %167, i64 %idxprom.i.i495
  %168 = load ptr, ptr %arrayidx.i.i496, align 8, !tbaa !36
  %169 = load i64, ptr %168, align 8, !tbaa !41
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods)
  %170 = load ptr, ptr %_items.i497, align 8, !tbaa !35
  %171 = load i32, ptr %_size.i498, align 4, !tbaa !32
  %idxprom.i499 = sext i32 %171 to i64
  %arrayidx.i500 = getelementptr inbounds i64, ptr %170, i64 %idxprom.i499
  store i64 %169, ptr %arrayidx.i500, align 8, !tbaa !106
  %inc.i501 = add nsw i32 %171, 1
  store i32 %inc.i501, ptr %_size.i498, align 4, !tbaa !32
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
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call252) #18
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont255
  ret i32 0

eh.resume:                                        ; preds = %lpad254, %lpad216.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %172, %lpad254 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body476, %lpad216.body ]
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CEncoderC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(88) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %_capacity.i.i.i21 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %_itemSize.i.i.i22 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i21, i8 0, i64 16, i1 false)
  store i64 16, ptr %_itemSize.i.i.i22, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %Binds.i, align 8, !tbaa !10
  %NumThreads.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 2
  store i32 1, ptr %NumThreads.i, align 8, !tbaa !161
  %PasswordIsDefined.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 3
  store i8 0, ptr %PasswordIsDefined.i, align 4, !tbaa !162
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Password.i, i8 0, i64 16, i1 false)
  %call.i.i5.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #15
          to label %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_options) #16
  br label %ehcleanup17

_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit: ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4, i32 2
  store ptr %call.i.i5.i, ptr %Password.i, align 8, !tbaa !52
  store i32 0, ptr %call.i.i5.i, align 4, !tbaa !53
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !163
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %_capacity.i.i.i23 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i24 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i23, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i24, align 8, !tbaa !12
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
  %_capacity.i.i.i25 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 1
  %_itemSize.i.i.i26 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i25, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %_decompressBindInfo, align 8, !tbaa !10
  %BindPairs.i27 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1
  %_capacity.i.i8.i28 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %_itemSize.i.i9.i29 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i8.i28, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i9.i29, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %BindPairs.i27, align 8, !tbaa !10
  %InStreams.i30 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2
  %_capacity.i.i10.i31 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 1
  %_itemSize.i.i11.i32 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i10.i31, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i11.i32, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %InStreams.i30, align 8, !tbaa !10
  %OutStreams.i33 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3
  %_capacity.i.i12.i34 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3, i32 0, i32 1
  %_itemSize.i.i13.i35 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i12.i34, i8 0, i64 16, i1 false)
  store i64 4, ptr %_itemSize.i.i13.i35, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %OutStreams.i33, align 8, !tbaa !10
  %_bindReverseConverter = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 6
  store ptr null, ptr %_bindReverseConverter, align 8, !tbaa !116
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  %_capacity.i.i36 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i36, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %_decompressionMethods, align 8, !tbaa !10
  %_constructed = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 8
  store i8 0, ptr %_constructed, align 8, !tbaa !130
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %options, i64 0, i32 2
  %1 = load i32, ptr %_size.i.i, align 4, !tbaa !32
  %cmp.i.i = icmp eq i32 %1, 0
  %PasswordIsDefined.i37 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %options, i64 0, i32 3
  %2 = load i8, ptr %PasswordIsDefined.i37, align 4, !range !131
  %tobool.not.i = icmp eq i8 %2, 0
  %3 = select i1 %cmp.i.i, i1 %tobool.not.i, i1 false
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 1, ptr %exception, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #19
          to label %unreachable unwind label %lpad10

lpad10:                                           ; preds = %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods) #16
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_decompressBindInfo) #16
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %_bindInfo) #16
  tail call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_options) #16
  br label %ehcleanup17

if.end:                                           ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeC2Ev.exit
  %call14 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %_options, ptr noundef nonnull align 8 dereferenceable(88) %options)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.end
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void

ehcleanup17:                                      ; preds = %lpad10, %lpad2.i
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %0, %lpad2.i ]
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo) #16
  %5 = load ptr, ptr %_mixerCoder, align 8, !tbaa !31
  %tobool.not.i38 = icmp eq ptr %5, null
  br i1 %tobool.not.i38, label %_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit, label %if.then.i

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN9CMyComPtrI15ICompressCoder2ED2Ev.exit:        ; preds = %ehcleanup17, %if.then.i
  resume { ptr, i32 } %.pn

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
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #15
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #16
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #16
  %BindPairs = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %Binds = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %this, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN11CStringBaseIwED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props) #16
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %DestOutToSrcInMap.i) #16
  %_destInToSrcOutMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_destInToSrcOutMap.i) #16
  %_srcOutToDestInMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcOutToDestInMap.i) #16
  %_srcInToDestOutMap.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcInToDestOutMap.i) #16
  %_srcBindInfo.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1
  %OutStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i.i) #16
  %InStreams.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i.i) #16
  %BindPairs.i.i = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %0, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_srcBindInfo.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %_decompressionMethods = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressionMethods) #16
  %_decompressBindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5
  %OutStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i) #16
  %InStreams.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i) #16
  %BindPairs.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_decompressBindInfo) #16
  %_bindInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4
  %OutStreams.i2 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams.i2) #16
  %InStreams.i3 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams.i3) #16
  %BindPairs.i4 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %BindPairs.i4) #16
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_bindInfo) #16
  %_options = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3
  %Password.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 4
  %1 = load ptr, ptr %Password.i, align 8, !tbaa !52
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIwED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN11CStringBaseIwED2Ev.exit.i

_ZN11CStringBaseIwED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %delete.end
  %Binds.i = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Binds.i) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %_options, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_options)
          to label %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit: ; preds = %_ZN11CStringBaseIwED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_options) #16
  %_codersInfo = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %_codersInfo, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo)
          to label %_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %_ZN8NArchive3N7z22CCompressionMethodModeD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_codersInfo) #16
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
  tail call void @__clang_call_terminate(ptr %9) #17
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI13CStreamBinderED2Ev.exit:     ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #16
  %_cond.i.i = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %6, i64 0, i32 1
  %call2.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %_cond.i.i) #16
  br label %_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i

_ZN8NWindows16NSynchronization8CSynchroD2Ev.exit.i: ; preds = %if.then.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN13CStreamBinderD2Ev.exit:                      ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreamPointers) #16
  %InStreamPointers = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreamPointers) #16
  %OutStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %OutStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutStreams) #16
  %InStreams = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %InStreams, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %InStreams)
          to label %_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InStreams) #16
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #16
  %4 = getelementptr inbounds i8, ptr %this, i64 240
  %OutSizePointers.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizePointers.i) #16
  %InSizePointers.i = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizePointers.i) #16
  %OutSizes.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %OutSizes.i) #16
  %InSizes.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %InSizes.i) #16
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  tail call void @__clang_call_terminate(ptr %12) #17
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7CMethodD2Ev.exit:                             ; preds = %delete.notnull
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7CMethodD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Props.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18
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
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #17
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI5CPropED2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN5CPropD2Ev.exit:                               ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZdaPv(ptr noundef nonnull %6) #18
  br label %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit

_ZN8NArchive3N7z10CCoderInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive3N7z10CCoderInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !184
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI16CInOutTempBufferED2Ev.exit:  ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  tail call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %delete.notnull, %if.then.i7
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %this, i64 0, i32 1, i32 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %3 = icmp slt i32 %2, -1
  %4 = shl nuw nsw i64 %conv.i.i.i, 2
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #15
  store ptr %call.i.i.i, ptr %_fileName.i, align 8, !tbaa !52
  store i32 0, ptr %call.i.i.i, align 4, !tbaa !53
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !163
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %6 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
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
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #15
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 1, i32 0, i32 3, i32 2
  store ptr %call.i.i.i.i14, ptr %_unix_filename.i.i, align 8, !tbaa !191
  store i8 0, ptr %call.i.i.i.i14, align 1, !tbaa !58
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !192
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.i.noexc, %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit
  %11 = phi ptr [ null, %_ZN8NWindows5NFile10NDirectory9CTempFileC2ERKS2_.exit ], [ %call.i.i.i.i14, %call.i.i.i.i.noexc ]
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
  br i1 %cmp.not.i.i.i.i, label %_ZN8NWindows5NFile3NIO8COutFileC2ERKS2_.exit, label %while.cond.i.i.i.i, !llvm.loop !193

_ZN8NWindows5NFile3NIO8COutFileC2ERKS2_.exit:     ; preds = %while.cond.i.i.i.i
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
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8NWindows5NFile3NIO8COutFileC2ERKS2_.exit
  %conv.i.i = zext i32 %add.i.i to i64
  %15 = icmp slt i32 %14, -1
  %16 = shl nuw nsw i64 %conv.i.i, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %call.i.i15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %if.end.i.i
  %_capacity.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5, i32 2
  store ptr %call.i.i15, ptr %_tempFileName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i15, align 4, !tbaa !53
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !163
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_ZN8NWindows5NFile3NIO8COutFileC2ERKS2_.exit
  %18 = phi ptr [ null, %_ZN8NWindows5NFile3NIO8COutFileC2ERKS2_.exit ], [ %call.i.i15, %call.i.i.noexc ]
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
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit, label %while.cond.i.i, !llvm.loop !165

_ZN11CStringBaseIwEC2ERKS0_.exit:                 ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 5, i32 1
  store i32 %14, ptr %_length.i, align 8, !tbaa !51
  %_tempFileCreated = getelementptr inbounds %class.CInOutTempBuffer, ptr %this, i64 0, i32 6
  %_tempFileCreated8 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %_tempFileCreated, ptr noundef nonnull align 8 dereferenceable(20) %_tempFileCreated8, i64 20, i1 false)
  ret void

lpad:                                             ; preds = %if.end.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %_outFile) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %21, %lpad ]
  tail call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #16
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
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  %4 = load i32, ptr %3, align 8, !tbaa !194
  store i32 %4, ptr %call.i.i, align 8, !tbaa !194
  %Value.i.i.i = getelementptr inbounds %struct.CProp, ptr %call.i.i, i64 0, i32 1
  %Value3.i.i.i = getelementptr inbounds %struct.CProp, ptr %3, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %Value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %Value3.i.i.i)
          to label %_ZN13CObjectVectorI5CPropE3AddERKS0_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #18
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
