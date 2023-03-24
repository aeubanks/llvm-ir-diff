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
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder16CreateMixerCoderEPKy(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CMyComPtr.9, align 8
  %4 = alloca %class.CMyComPtr, align 8
  %5 = alloca %class.CMyComPtr.11, align 8
  %6 = alloca %class.CMyComPtr.12, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %9, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 1, i64 2), ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3
  %11 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 1
  %14 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 1, i32 0, i32 1
  %15 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 8, ptr %15, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 2, i32 0, i32 1
  %18 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 4, ptr %18, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 3, i32 0, i32 1
  %21 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 3, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 4, ptr %21, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 4
  %23 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 6
  %26 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !10
  store ptr %7, ptr %0, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 1
  %29 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN11NCoderMixer14CCoderMixer2MTE, i64 0, inrange i32 0, i64 3), align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %31 = load ptr, ptr %28, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %31, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %38

38:                                               ; preds = %2, %33
  store ptr %7, ptr %28, align 8, !tbaa !31
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull align 8 dereferenceable(128) %40)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %377

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %377

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %52 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %54 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 2
  %56 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 4
  %57 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 4, i32 1
  br label %63

58:                                               ; preds = %329
  %59 = add nuw nsw i64 %64, 1
  %60 = load i32, ptr %47, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %377, !llvm.loop !33

63:                                               ; preds = %50, %58
  %64 = phi i64 [ 0, %50 ], [ %59, %58 ]
  %65 = phi i32 [ 0, %50 ], [ %307, %58 ]
  %66 = load ptr, ptr %51, align 8, !tbaa !35
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  store i64 0, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %69, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %72 = load ptr, ptr %53, align 8, !tbaa !35
  %73 = load i32, ptr %54, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %69, ptr %75, align 8, !tbaa !36
  %76 = add nsw i32 %73, 1
  store i32 %76, ptr %54, align 4, !tbaa !32
  %77 = load ptr, ptr %53, align 8, !tbaa !35
  %78 = getelementptr inbounds ptr, ptr %77, i64 %74
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load i64, ptr %68, align 8, !tbaa !41
  store i64 %80, ptr %79, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr null, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !31
  %81 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderERS_I15ICompressCoder2Eb(i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %82 unwind label %84

82:                                               ; preds = %63
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %86, label %305

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %353

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8, !tbaa !44
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !31
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %377

93:                                               ; preds = %89, %86
  %94 = phi ptr [ %87, %86 ], [ %90, %89 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %99 unwind label %114

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !46
  %100 = load ptr, ptr %94, align 8, !tbaa !10
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %5)
          to label %103 unwind label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !46
  %105 = icmp eq ptr %104, null
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %55, align 8, !tbaa !48
  %108 = load ptr, ptr %104, align 8, !tbaa !10
  %109 = getelementptr inbounds ptr, ptr %108, i64 5
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %107)
          to label %112 unwind label %118

112:                                              ; preds = %106
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %120, label %121

114:                                              ; preds = %93
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %353

116:                                              ; preds = %99
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %140

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %140

120:                                              ; preds = %112, %103
  br label %121

121:                                              ; preds = %112, %120
  %122 = phi i1 [ false, %112 ], [ true, %120 ]
  %123 = phi i32 [ %111, %112 ], [ %65, %120 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !46
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %124, align 8, !tbaa !10
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %134 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

134:                                              ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br i1 %122, label %135, label %295

135:                                              ; preds = %134
  %136 = invoke noundef i32 @_Z19SetMethodPropertiesRK7CMethodPKyP8IUnknown(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %1, ptr noundef nonnull %94)
          to label %137 unwind label %153

137:                                              ; preds = %135
  %138 = icmp eq i32 %136, 0
  %139 = select i1 %138, i32 %123, i32 %136
  br i1 %138, label %155, label %295

140:                                              ; preds = %118, %116
  %141 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !46
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %142, align 8, !tbaa !10
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %152 unwind label %149

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

152:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %344

153:                                              ; preds = %135
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %344

155:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !49
  %156 = load ptr, ptr %94, align 8, !tbaa !10
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %6)
          to label %159 unwind label %237

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !49
  %161 = icmp eq ptr %160, null
  br i1 %161, label %273, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %57, align 8, !tbaa !51
  %164 = shl nsw i32 %163, 1
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %231, label %166

166:                                              ; preds = %162
  %167 = zext i32 %164 to i64
  %168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #16
          to label %169 unwind label %239

169:                                              ; preds = %166
  %170 = icmp sgt i32 %163, 0
  br i1 %170, label %171, label %231

171:                                              ; preds = %169
  %172 = load ptr, ptr %56, align 8, !tbaa !52
  %173 = zext i32 %163 to i64
  %174 = icmp ult i32 %163, 8
  br i1 %174, label %211, label %175

175:                                              ; preds = %171
  %176 = shl nuw nsw i64 %173, 1
  %177 = getelementptr i8, ptr %168, i64 %176
  %178 = shl nuw nsw i64 %173, 2
  %179 = getelementptr i8, ptr %172, i64 %178
  %180 = icmp ult ptr %168, %179
  %181 = icmp ult ptr %172, %177
  %182 = and i1 %180, %181
  br i1 %182, label %211, label %183

183:                                              ; preds = %175
  %184 = and i64 %173, 4294967288
  %185 = getelementptr i8, ptr %168, i64 -1
  %186 = getelementptr i8, ptr %168, i64 -1
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 0, %183 ], [ %207, %187 ]
  %189 = getelementptr inbounds i32, ptr %172, i64 %188
  %190 = load <4 x i32>, ptr %189, align 4, !tbaa !53, !alias.scope !55
  %191 = getelementptr inbounds i32, ptr %189, i64 4
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !53, !alias.scope !55
  %193 = trunc <4 x i32> %190 to <4 x i8>
  %194 = trunc <4 x i32> %192 to <4 x i8>
  %195 = shl nuw nsw i64 %188, 1
  %196 = shl i64 %188, 1
  %197 = lshr <4 x i32> %190, <i32 8, i32 8, i32 8, i32 8>
  %198 = lshr <4 x i32> %192, <i32 8, i32 8, i32 8, i32 8>
  %199 = trunc <4 x i32> %197 to <4 x i8>
  %200 = trunc <4 x i32> %198 to <4 x i8>
  %201 = or i64 %195, 1
  %202 = or i64 %196, 9
  %203 = getelementptr i8, ptr %185, i64 %201
  %204 = getelementptr i8, ptr %186, i64 %202
  %205 = shufflevector <4 x i8> %193, <4 x i8> %199, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %205, ptr %203, align 1, !tbaa !58
  %206 = shufflevector <4 x i8> %194, <4 x i8> %200, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %206, ptr %204, align 1, !tbaa !58
  %207 = add nuw i64 %188, 8
  %208 = icmp eq i64 %207, %184
  br i1 %208, label %209, label %187, !llvm.loop !59

209:                                              ; preds = %187
  %210 = icmp eq i64 %184, %173
  br i1 %210, label %231, label %211

211:                                              ; preds = %175, %171, %209
  %212 = phi i64 [ 0, %175 ], [ 0, %171 ], [ %184, %209 ]
  %213 = xor i64 %212, -1
  %214 = and i64 %173, 1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds i32, ptr %172, i64 %212
  %218 = load i32, ptr %217, align 4, !tbaa !53
  %219 = trunc i32 %218 to i8
  %220 = shl nuw nsw i64 %212, 1
  %221 = getelementptr inbounds i8, ptr %168, i64 %220
  store i8 %219, ptr %221, align 1, !tbaa !58
  %222 = lshr i32 %218, 8
  %223 = trunc i32 %222 to i8
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds i8, ptr %168, i64 %224
  store i8 %223, ptr %225, align 1, !tbaa !58
  %226 = or i64 %212, 1
  br label %227

227:                                              ; preds = %216, %211
  %228 = phi i64 [ %212, %211 ], [ %226, %216 ]
  %229 = sub nsw i64 0, %173
  %230 = icmp eq i64 %213, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %227, %241, %209, %162, %169
  %232 = phi ptr [ %168, %169 ], [ null, %162 ], [ %168, %209 ], [ %168, %241 ], [ %168, %227 ]
  %233 = load ptr, ptr %160, align 8, !tbaa !10
  %234 = getelementptr inbounds ptr, ptr %233, i64 5
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %232, i32 noundef %164)
          to label %264 unwind label %269

237:                                              ; preds = %155, %279, %278
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %331

239:                                              ; preds = %166
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %331

241:                                              ; preds = %227, %241
  %242 = phi i64 [ %262, %241 ], [ %228, %227 ]
  %243 = getelementptr inbounds i32, ptr %172, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = trunc i32 %244 to i8
  %246 = shl nuw nsw i64 %242, 1
  %247 = getelementptr inbounds i8, ptr %168, i64 %246
  store i8 %245, ptr %247, align 1, !tbaa !58
  %248 = lshr i32 %244, 8
  %249 = trunc i32 %248 to i8
  %250 = or i64 %246, 1
  %251 = getelementptr inbounds i8, ptr %168, i64 %250
  store i8 %249, ptr %251, align 1, !tbaa !58
  %252 = add nuw nsw i64 %242, 1
  %253 = getelementptr inbounds i32, ptr %172, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !53
  %255 = trunc i32 %254 to i8
  %256 = shl nuw nsw i64 %252, 1
  %257 = getelementptr inbounds i8, ptr %168, i64 %256
  store i8 %255, ptr %257, align 1, !tbaa !58
  %258 = lshr i32 %254, 8
  %259 = trunc i32 %258 to i8
  %260 = or i64 %256, 1
  %261 = getelementptr inbounds i8, ptr %168, i64 %260
  store i8 %259, ptr %261, align 1, !tbaa !58
  %262 = add nuw nsw i64 %242, 2
  %263 = icmp eq i64 %262, %173
  br i1 %263, label %231, label %241, !llvm.loop !62

264:                                              ; preds = %231
  %265 = icmp eq i32 %236, 0
  %266 = icmp eq ptr %232, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %232) #19
  br label %268

268:                                              ; preds = %264, %267
  br i1 %265, label %273, label %281

269:                                              ; preds = %231
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = icmp eq ptr %232, null
  br i1 %271, label %331, label %272

272:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %232) #19
  br label %331

273:                                              ; preds = %268, %159
  %274 = phi i32 [ %123, %159 ], [ %139, %268 ]
  %275 = load ptr, ptr %3, align 8, !tbaa !44
  %276 = icmp eq ptr %275, null
  %277 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %276, label %279, label %278

278:                                              ; preds = %273
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224) %277, ptr noundef nonnull %275)
          to label %281 unwind label %237

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224) %277, ptr noundef %280)
          to label %281 unwind label %237

281:                                              ; preds = %278, %279, %268
  %282 = phi i32 [ 0, %279 ], [ 0, %278 ], [ 1, %268 ]
  %283 = phi i32 [ %274, %279 ], [ %274, %278 ], [ %236, %268 ]
  %284 = load ptr, ptr %6, align 8, !tbaa !49
  %285 = icmp eq ptr %284, null
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %284, align 8, !tbaa !10
  %288 = getelementptr inbounds ptr, ptr %287, i64 2
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef i32 %289(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %294 unwind label %291

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

294:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %295

295:                                              ; preds = %294, %134, %137
  %296 = phi i32 [ %282, %294 ], [ 1, %137 ], [ 1, %134 ]
  %297 = phi i32 [ %283, %294 ], [ %136, %137 ], [ %123, %134 ]
  %298 = load ptr, ptr %94, align 8, !tbaa !10
  %299 = getelementptr inbounds ptr, ptr %298, i64 2
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %305 unwind label %302

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

305:                                              ; preds = %295, %82
  %306 = phi i32 [ %296, %295 ], [ 1, %82 ]
  %307 = phi i32 [ %297, %295 ], [ %81, %82 ]
  %308 = load ptr, ptr %4, align 8, !tbaa !31
  %309 = icmp eq ptr %308, null
  br i1 %309, label %318, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %308, align 8, !tbaa !10
  %312 = getelementptr inbounds ptr, ptr %311, i64 2
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %318 unwind label %315

315:                                              ; preds = %310
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #18
  unreachable

318:                                              ; preds = %305, %310
  %319 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %320 = icmp eq ptr %319, null
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %319, align 8, !tbaa !10
  %323 = getelementptr inbounds ptr, ptr %322, i64 2
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %329 unwind label %326

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #18
  unreachable

329:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %330 = icmp eq i32 %306, 0
  br i1 %330, label %58, label %377

331:                                              ; preds = %272, %269, %239, %237
  %332 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ], [ %270, %269 ], [ %270, %272 ]
  %333 = load ptr, ptr %6, align 8, !tbaa !49
  %334 = icmp eq ptr %333, null
  br i1 %334, label %343, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %333, align 8, !tbaa !10
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %343 unwind label %340

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

343:                                              ; preds = %331, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %344

344:                                              ; preds = %152, %153, %343
  %345 = phi { ptr, i32 } [ %332, %343 ], [ %154, %153 ], [ %141, %152 ]
  %346 = load ptr, ptr %94, align 8, !tbaa !10
  %347 = getelementptr inbounds ptr, ptr %346, i64 2
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %353 unwind label %350

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #18
  unreachable

353:                                              ; preds = %114, %344, %84
  %354 = phi { ptr, i32 } [ %85, %84 ], [ %115, %114 ], [ %345, %344 ]
  %355 = load ptr, ptr %4, align 8, !tbaa !31
  %356 = icmp eq ptr %355, null
  br i1 %356, label %365, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %355, align 8, !tbaa !10
  %359 = getelementptr inbounds ptr, ptr %358, i64 2
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %355)
          to label %365 unwind label %362

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

365:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %366 = load ptr, ptr %3, align 8, !tbaa !44
  %367 = icmp eq ptr %366, null
  br i1 %367, label %376, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8, !tbaa !10
  %370 = getelementptr inbounds ptr, ptr %369, i64 2
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %376 unwind label %373

373:                                              ; preds = %368
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

376:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  resume { ptr, i32 } %354

377:                                              ; preds = %58, %329, %46, %92, %38
  %378 = phi i32 [ %44, %38 ], [ -2147467259, %92 ], [ 0, %46 ], [ 0, %58 ], [ %307, %329 ]
  ret i32 %378
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
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN11NCoderMixer14CCoderMixer2MT8AddCoderEP14ICompressCoder(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

declare void @_ZN11NCoderMixer14CCoderMixer2MT9AddCoder2EP15ICompressCoder2(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder6EncodeEP19ISequentialInStreamPKyS5_RNS0_7CFolderEP20ISequentialOutStreamR13CRecordVectorIyEP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(133) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.CObjectVector.14, align 8
  %10 = alloca %class.CObjectVector.15, align 8
  %11 = alloca %class.CObjectVector.16, align 8
  %12 = alloca %class.CInOutTempBuffer, align 8
  %13 = alloca %class.CRecordVector.19, align 8
  %14 = alloca %class.CRecordVector.22, align 8
  %15 = alloca %class.CRecordVector.23, align 8
  %16 = alloca %class.CMyComPtr.24, align 8
  %17 = alloca %class.CMyComPtr.26, align 8
  %18 = alloca %class.CRecordVector.7, align 8
  %19 = tail call noundef i32 @_ZN8NArchive3N7z8CEncoder13EncoderConstrEv(ptr noundef nonnull align 8 dereferenceable(433) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %8
  %23 = tail call noundef i32 @_ZN8NArchive3N7z8CEncoder16CreateMixerCoderEPKy(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %931

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ %26, %25 ], [ %20, %8 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds ptr, ptr %29, i64 7
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(224) %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %32 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 1
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 8, ptr %33, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 1
  %35 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 1
  %37 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 8, ptr %37, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %98

43:                                               ; preds = %27
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %45 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 2
  br label %55

46:                                               ; preds = %82
  %47 = icmp sgt i32 %84, 1
  br i1 %47, label %48, label %98

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 3), align 8
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  %51 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %52 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %53 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 3
  %54 = getelementptr inbounds %class.CBaseRecordVector, ptr %10, i64 0, i32 2
  br label %100

55:                                               ; preds = %43, %82
  %56 = phi i32 [ 1, %43 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(i64 1168, ptr nonnull %12) #17
  invoke void @_ZN16CInOutTempBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %12)
          to label %57 unwind label %90

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull dereferenceable(1168) ptr @_Znwm(i64 noundef 1168) #16
          to label %59 unwind label %92

59:                                               ; preds = %57
  invoke void @_ZN16CInOutTempBufferC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1164) %58, ptr noundef nonnull align 8 dereferenceable(1164) %12)
          to label %60 unwind label %61

60:                                               ; preds = %59
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %92

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %94

63:                                               ; preds = %60
  %64 = load ptr, ptr %44, align 8, !tbaa !35
  %65 = load i32, ptr %45, align 4, !tbaa !32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %58, ptr %67, align 8, !tbaa !36
  %68 = add nsw i32 %65, 1
  store i32 %68, ptr %45, align 4, !tbaa !32
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %12) #17
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %12) #17
  %69 = load i32, ptr %45, align 4, !tbaa !32
  %70 = add nsw i32 %69, -1
  %71 = load ptr, ptr %44, align 8, !tbaa !35
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer6CreateEv(ptr noundef nonnull align 8 dereferenceable(1164) %74)
          to label %75 unwind label %88

75:                                               ; preds = %63
  %76 = load i32, ptr %45, align 4, !tbaa !32
  %77 = add nsw i32 %76, -1
  %78 = load ptr, ptr %44, align 8, !tbaa !35
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  invoke void @_ZN16CInOutTempBuffer11InitWritingEv(ptr noundef nonnull align 8 dereferenceable(1164) %81)
          to label %82 unwind label %88

82:                                               ; preds = %75
  %83 = add nuw nsw i32 %56, 1
  %84 = load i32, ptr %40, align 4, !tbaa !32
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %55, label %46, !llvm.loop !64

86:                                               ; preds = %162
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %929

88:                                               ; preds = %63, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %929

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %96

92:                                               ; preds = %60, %57
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %61, %92
  %95 = phi { ptr, i32 } [ %93, %92 ], [ %62, %61 ]
  call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %12) #17
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 1168, ptr nonnull %12) #17
  br label %929

98:                                               ; preds = %142, %27, %46
  %99 = icmp sgt i32 %39, 0
  br i1 %99, label %162, label %171

100:                                              ; preds = %48, %142
  %101 = phi i64 [ 1, %48 ], [ %143, %142 ]
  %102 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %103 unwind label %147

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 0, ptr %104, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CSequentialOutTempBufferImp, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !10
  %105 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %106 unwind label %149

106:                                              ; preds = %103
  %107 = add nsw i64 %101, -1
  %108 = load ptr, ptr %50, align 8, !tbaa !35
  %109 = getelementptr inbounds ptr, ptr %108, i64 %107
  %110 = load ptr, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds %class.CSequentialOutTempBufferImp, ptr %102, i64 0, i32 2
  store ptr %110, ptr %111, align 8, !tbaa !65
  %112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %113 unwind label %151

113:                                              ; preds = %106
  store ptr %102, ptr %112, align 8, !tbaa !69
  %114 = load ptr, ptr %102, align 8, !tbaa !10
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %118 unwind label %119

118:                                              ; preds = %113
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %121 unwind label %151

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %153

121:                                              ; preds = %118
  %122 = load ptr, ptr %51, align 8, !tbaa !35
  %123 = load i32, ptr %52, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  store ptr %112, ptr %125, align 8, !tbaa !36
  %126 = add nsw i32 %123, 1
  store i32 %126, ptr %52, align 4, !tbaa !32
  %127 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %128 unwind label %151

128:                                              ; preds = %121
  store ptr %102, ptr %127, align 8, !tbaa !36
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %129 unwind label %151

129:                                              ; preds = %128
  %130 = load ptr, ptr %53, align 8, !tbaa !35
  %131 = load i32, ptr %54, align 4, !tbaa !32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !36
  %134 = add nsw i32 %131, 1
  store i32 %134, ptr %54, align 4, !tbaa !32
  %135 = load ptr, ptr %102, align 8, !tbaa !10
  %136 = getelementptr inbounds ptr, ptr %135, i64 2
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %142 unwind label %139

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

142:                                              ; preds = %129
  %143 = add nuw nsw i64 %101, 1
  %144 = load i32, ptr %40, align 4, !tbaa !32
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %100, label %98, !llvm.loop !71

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %929

149:                                              ; preds = %103
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %929

151:                                              ; preds = %128, %121, %118, %106
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %119
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %120, %119 ]
  %155 = load ptr, ptr %102, align 8, !tbaa !10
  %156 = getelementptr inbounds ptr, ptr %155, i64 2
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %929 unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

162:                                              ; preds = %98, %168
  %163 = phi i32 [ %169, %168 ], [ 0, %98 ]
  %164 = load ptr, ptr %0, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = getelementptr inbounds ptr, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(224) %164, i32 noundef %163, ptr noundef null, ptr noundef null)
          to label %168 unwind label %86

168:                                              ; preds = %162
  %169 = add nuw nsw i32 %163, 1
  %170 = icmp eq i32 %169, %39
  br i1 %170, label %171, label %162, !llvm.loop !72

171:                                              ; preds = %168, %98
  %172 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %915, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %38, align 4, !tbaa !32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = load i32, ptr %180, align 4, !tbaa !73
  %182 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %191, %178
  %185 = phi i32 [ 0, %178 ], [ %193, %191 ]
  %186 = phi i32 [ %181, %178 ], [ %192, %191 ]
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = icmp ult i32 %186, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = sub i32 %186, %189
  %193 = add nuw i32 %185, 1
  %194 = icmp eq i32 %193, %176
  br i1 %194, label %195, label %184, !llvm.loop !76

195:                                              ; preds = %191, %175
  %196 = call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %196, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTIi, ptr null) #20
          to label %197 unwind label %208

197:                                              ; preds = %195
  unreachable

198:                                              ; preds = %184
  %199 = icmp eq ptr %2, null
  br i1 %199, label %238, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %183, i64 %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %202 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 1
  %203 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store i64 8, ptr %203, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIPKyE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !10
  %204 = load i32, ptr %201, align 4, !tbaa !74
  %205 = icmp ne i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 3
  %207 = getelementptr inbounds %class.CBaseRecordVector, ptr %13, i64 0, i32 2
  br label %212

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %929

210:                                              ; preds = %212
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %236

212:                                              ; preds = %200, %214
  %213 = phi i32 [ 0, %200 ], [ %222, %214 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %214 unwind label %210

214:                                              ; preds = %212
  %215 = icmp eq i32 %213, %186
  %216 = select i1 %215, ptr %2, ptr null
  %217 = load ptr, ptr %206, align 8, !tbaa !35
  %218 = load i32, ptr %207, align 4, !tbaa !32
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  store ptr %216, ptr %220, align 8, !tbaa !36
  %221 = add nsw i32 %218, 1
  store i32 %221, ptr %207, align 4, !tbaa !32
  %222 = add nuw i32 %213, 1
  %223 = load ptr, ptr %182, align 8, !tbaa !35
  %224 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %223, i64 %187
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %212, label %227, !llvm.loop !77

227:                                              ; preds = %214
  %228 = load ptr, ptr %206, align 8, !tbaa !35
  %229 = load ptr, ptr %0, align 8, !tbaa !16
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds ptr, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(224) %229, i32 noundef %185, ptr noundef nonnull %228, ptr noundef null)
          to label %233 unwind label %234

233:                                              ; preds = %227
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %238

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %210
  %237 = phi { ptr, i32 } [ %211, %210 ], [ %235, %234 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %929

238:                                              ; preds = %233, %198
  %239 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %240 unwind label %350

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  store i32 0, ptr %242, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 2), ptr %239, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 1, i64 2), ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %239, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTV29CSequentialInStreamSizeCount2, i64 0, inrange i32 0, i64 3), align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %246 unwind label %352

246:                                              ; preds = %240
  %247 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %248 unwind label %354

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  store i32 0, ptr %249, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 2), ptr %247, align 8, !tbaa !10
  %250 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %247, i64 0, i32 2
  store ptr null, ptr %250, align 8, !tbaa !69
  %251 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29CSequentialOutStreamSizeCount, i64 0, inrange i32 0, i64 3), align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %253 unwind label %356

253:                                              ; preds = %248
  %254 = icmp eq ptr %1, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %1, align 8, !tbaa !10
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %260 unwind label %358

260:                                              ; preds = %255, %253
  %261 = load ptr, ptr %243, align 8, !tbaa !78
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %261, align 8, !tbaa !10
  %265 = getelementptr inbounds ptr, ptr %264, i64 2
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %268 unwind label %358

268:                                              ; preds = %263, %260
  store ptr %1, ptr %243, align 8, !tbaa !78
  %269 = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %239, i64 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !80
  %271 = icmp eq ptr %270, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8, !tbaa !10
  %274 = getelementptr inbounds ptr, ptr %273, i64 2
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %277 unwind label %358

277:                                              ; preds = %272
  %278 = load ptr, ptr %243, align 8, !tbaa !78
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi ptr [ %1, %268 ], [ %278, %277 ]
  store ptr null, ptr %269, align 8, !tbaa !80
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressGetSubStreamSize, ptr noundef nonnull %269)
          to label %284 unwind label %358

284:                                              ; preds = %279
  %285 = getelementptr inbounds %class.CSequentialInStreamSizeCount2, ptr %239, i64 0, i32 5
  store i64 0, ptr %285, align 8, !tbaa !82
  %286 = icmp eq ptr %5, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !10
  %289 = getelementptr inbounds ptr, ptr %288, i64 1
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef i32 %290(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %292 unwind label %358

292:                                              ; preds = %287, %284
  %293 = load ptr, ptr %250, align 8, !tbaa !69
  %294 = icmp eq ptr %293, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !10
  %297 = getelementptr inbounds ptr, ptr %296, i64 2
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %300 unwind label %358

300:                                              ; preds = %292, %295
  store ptr %5, ptr %250, align 8, !tbaa !69
  %301 = getelementptr inbounds %class.CSequentialOutStreamSizeCount, ptr %247, i64 0, i32 3
  store i64 0, ptr %301, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %302 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 1
  %303 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  store i64 8, ptr %303, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP19ISequentialInStreamE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %304 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 1
  %305 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store i64 8, ptr %305, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIP20ISequentialOutStreamE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %306 unwind label %362

306:                                              ; preds = %300
  %307 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !35
  %309 = getelementptr inbounds %class.CBaseRecordVector, ptr %14, i64 0, i32 2
  %310 = load i32, ptr %309, align 4, !tbaa !32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %308, i64 %311
  store ptr %239, ptr %312, align 8, !tbaa !36
  %313 = add nsw i32 %310, 1
  store i32 %313, ptr %309, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %314 unwind label %362

314:                                              ; preds = %306
  %315 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !35
  %317 = getelementptr inbounds %class.CBaseRecordVector, ptr %15, i64 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  store ptr %247, ptr %320, align 8, !tbaa !36
  %321 = add nsw i32 %318, 1
  store i32 %321, ptr %317, align 4, !tbaa !32
  %322 = load i32, ptr %40, align 4, !tbaa !32
  %323 = icmp sgt i32 %322, 1
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  %325 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  br label %333

326:                                              ; preds = %340, %314
  %327 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %586

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %332 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 3), align 8
  br label %376

333:                                              ; preds = %324, %340
  %334 = phi i64 [ 1, %324 ], [ %346, %340 ]
  %335 = add nsw i64 %334, -1
  %336 = load ptr, ptr %325, align 8, !tbaa !35
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !36
  %339 = load ptr, ptr %338, align 8, !tbaa !69
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %340 unwind label %360

340:                                              ; preds = %333
  %341 = load ptr, ptr %315, align 8, !tbaa !35
  %342 = load i32, ptr %317, align 4, !tbaa !32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  store ptr %339, ptr %344, align 8, !tbaa !36
  %345 = add nsw i32 %342, 1
  store i32 %345, ptr %317, align 4, !tbaa !32
  %346 = add nuw nsw i64 %334, 1
  %347 = load i32, ptr %40, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %346, %348
  br i1 %349, label %333, label %326, !llvm.loop !88

350:                                              ; preds = %238
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %929

352:                                              ; preds = %240
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %929

354:                                              ; preds = %246
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %906

356:                                              ; preds = %248
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %906

358:                                              ; preds = %295, %287, %279, %272, %263, %255
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %897

360:                                              ; preds = %333
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %895

362:                                              ; preds = %300, %306
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %895

364:                                              ; preds = %483
  %365 = icmp sgt i32 %485, 1
  br i1 %365, label %366, label %586

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  %369 = add nsw i32 %485, -1
  %370 = zext i32 %369 to i64
  %371 = add nsw i64 %370, -1
  %372 = and i64 %370, 3
  %373 = icmp ult i64 %371, 3
  br i1 %373, label %564, label %374

374:                                              ; preds = %366
  %375 = and i64 %370, 4294967292
  br label %517

376:                                              ; preds = %330, %483
  %377 = phi i64 [ 0, %330 ], [ %484, %483 ]
  %378 = load ptr, ptr %331, align 8, !tbaa !35
  %379 = getelementptr inbounds ptr, ptr %378, i64 %377
  %380 = load ptr, ptr %379, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store ptr null, ptr %16, align 8, !tbaa !89
  %381 = load ptr, ptr %0, align 8, !tbaa !16
  %382 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %381, i64 0, i32 6, i32 0, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !35
  %384 = getelementptr inbounds ptr, ptr %383, i64 %377
  %385 = load ptr, ptr %384, align 8, !tbaa !36
  %386 = getelementptr inbounds i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !44
  %388 = icmp eq ptr %387, null
  %389 = getelementptr inbounds i8, ptr %385, i64 248
  %390 = load ptr, ptr %389, align 8
  %391 = select i1 %388, ptr %390, ptr %387
  %392 = load ptr, ptr %391, align 8, !tbaa !10
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoResetInitVector, ptr noundef nonnull %16)
          to label %395 unwind label %403

395:                                              ; preds = %376
  %396 = load ptr, ptr %16, align 8, !tbaa !89
  %397 = icmp eq ptr %396, null
  br i1 %397, label %405, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %396, align 8, !tbaa !10
  %400 = getelementptr inbounds ptr, ptr %399, i64 5
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef i32 %401(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %405 unwind label %403

403:                                              ; preds = %376, %398
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %504

405:                                              ; preds = %395, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store ptr null, ptr %17, align 8, !tbaa !91
  %406 = load ptr, ptr %0, align 8, !tbaa !16
  %407 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %406, i64 0, i32 6, i32 0, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8, !tbaa !35
  %409 = getelementptr inbounds ptr, ptr %408, i64 %377
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %411 = getelementptr inbounds i8, ptr %410, i64 240
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %413 = icmp eq ptr %412, null
  %414 = getelementptr inbounds i8, ptr %410, i64 248
  %415 = load ptr, ptr %414, align 8
  %416 = select i1 %413, ptr %415, ptr %412
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef i32 %418(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressWriteCoderProperties, ptr noundef nonnull %17)
          to label %420 unwind label %446

420:                                              ; preds = %405
  %421 = load ptr, ptr %17, align 8, !tbaa !91
  %422 = icmp eq ptr %421, null
  br i1 %422, label %472, label %423

423:                                              ; preds = %420
  %424 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %425 unwind label %448

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %424, i64 8
  store i32 0, ptr %426, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19CDynBufSeqOutStream, i64 0, inrange i32 0, i64 2), ptr %424, align 8, !tbaa !10
  %427 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %424, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  %428 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %429 unwind label %450

429:                                              ; preds = %425
  %430 = getelementptr inbounds %class.CDynBufSeqOutStream, ptr %424, i64 0, i32 3
  store i64 0, ptr %430, align 8, !tbaa !93
  %431 = load ptr, ptr %17, align 8, !tbaa !91
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = getelementptr inbounds ptr, ptr %432, i64 5
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %424)
          to label %436 unwind label %452

436:                                              ; preds = %429
  %437 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %380, i64 0, i32 1
  invoke void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %438 unwind label %452

438:                                              ; preds = %436
  %439 = load ptr, ptr %424, align 8, !tbaa !10
  %440 = getelementptr inbounds ptr, ptr %439, i64 2
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %461 unwind label %443

443:                                              ; preds = %438
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #18
  unreachable

446:                                              ; preds = %405
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %488

448:                                              ; preds = %423
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %492

450:                                              ; preds = %425
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %488

452:                                              ; preds = %429, %436
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %424, align 8, !tbaa !10
  %455 = getelementptr inbounds ptr, ptr %454, i64 2
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %488 unwind label %458

458:                                              ; preds = %452
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #18
  unreachable

461:                                              ; preds = %438
  %462 = load ptr, ptr %17, align 8, !tbaa !91
  %463 = icmp eq ptr %462, null
  br i1 %463, label %472, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %462, align 8, !tbaa !10
  %466 = getelementptr inbounds ptr, ptr %465, i64 2
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(8) %462)
          to label %472 unwind label %469

469:                                              ; preds = %464
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable

472:                                              ; preds = %420, %461, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %473 = load ptr, ptr %16, align 8, !tbaa !89
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %473, align 8, !tbaa !10
  %477 = getelementptr inbounds ptr, ptr %476, i64 2
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %483 unwind label %480

480:                                              ; preds = %475
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #18
  unreachable

483:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %484 = add nuw nsw i64 %377, 1
  %485 = load i32, ptr %327, align 4, !tbaa !32
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %376, label %364, !llvm.loop !96

488:                                              ; preds = %450, %452, %446
  %489 = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ], [ %447, %446 ]
  %490 = load ptr, ptr %17, align 8, !tbaa !91
  %491 = icmp eq ptr %490, null
  br i1 %491, label %502, label %492

492:                                              ; preds = %448, %488
  %493 = phi { ptr, i32 } [ %449, %448 ], [ %489, %488 ]
  %494 = phi ptr [ %421, %448 ], [ %490, %488 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !10
  %496 = getelementptr inbounds ptr, ptr %495, i64 2
  %497 = load ptr, ptr %496, align 8
  %498 = invoke noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %502 unwind label %499

499:                                              ; preds = %492
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #18
  unreachable

502:                                              ; preds = %488, %492
  %503 = phi { ptr, i32 } [ %489, %488 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  br label %504

504:                                              ; preds = %502, %403
  %505 = phi { ptr, i32 } [ %503, %502 ], [ %404, %403 ]
  %506 = load ptr, ptr %16, align 8, !tbaa !89
  %507 = icmp eq ptr %506, null
  br i1 %507, label %516, label %508

508:                                              ; preds = %504
  %509 = load ptr, ptr %506, align 8, !tbaa !10
  %510 = getelementptr inbounds ptr, ptr %509, i64 2
  %511 = load ptr, ptr %510, align 8
  %512 = invoke noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %516 unwind label %513

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #18
  unreachable

516:                                              ; preds = %504, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %895

517:                                              ; preds = %559, %374
  %518 = phi i64 [ 0, %374 ], [ %552, %559 ]
  %519 = phi i64 [ 1, %374 ], [ %561, %559 ]
  %520 = phi i32 [ %185, %374 ], [ %560, %559 ]
  %521 = phi i64 [ 0, %374 ], [ %562, %559 ]
  %522 = or i64 %518, 1
  %523 = getelementptr inbounds ptr, ptr %368, i64 %518
  %524 = load ptr, ptr %523, align 8, !tbaa !36
  %525 = load i64, ptr %524, align 8, !tbaa !37
  switch i64 %525, label %532 [
    i64 50528539, label %526
    i64 50528515, label %526
    i64 3, label %526
  ]

526:                                              ; preds = %517, %517, %517
  %527 = trunc i64 %519 to i32
  br label %532

528:                                              ; preds = %870
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %895

530:                                              ; preds = %734
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %895

532:                                              ; preds = %517, %526
  %533 = phi i32 [ %527, %526 ], [ %520, %517 ]
  %534 = or i64 %518, 2
  %535 = getelementptr inbounds ptr, ptr %368, i64 %522
  %536 = load ptr, ptr %535, align 8, !tbaa !36
  %537 = load i64, ptr %536, align 8, !tbaa !37
  switch i64 %537, label %541 [
    i64 50528539, label %538
    i64 50528515, label %538
    i64 3, label %538
  ]

538:                                              ; preds = %532, %532, %532
  %539 = trunc i64 %519 to i32
  %540 = add i32 %539, 1
  br label %541

541:                                              ; preds = %538, %532
  %542 = phi i32 [ %540, %538 ], [ %533, %532 ]
  %543 = or i64 %518, 3
  %544 = getelementptr inbounds ptr, ptr %368, i64 %534
  %545 = load ptr, ptr %544, align 8, !tbaa !36
  %546 = load i64, ptr %545, align 8, !tbaa !37
  switch i64 %546, label %550 [
    i64 50528539, label %547
    i64 50528515, label %547
    i64 3, label %547
  ]

547:                                              ; preds = %541, %541, %541
  %548 = trunc i64 %519 to i32
  %549 = add i32 %548, 2
  br label %550

550:                                              ; preds = %547, %541
  %551 = phi i32 [ %549, %547 ], [ %542, %541 ]
  %552 = add nuw nsw i64 %518, 4
  %553 = getelementptr inbounds ptr, ptr %368, i64 %543
  %554 = load ptr, ptr %553, align 8, !tbaa !36
  %555 = load i64, ptr %554, align 8, !tbaa !37
  switch i64 %555, label %559 [
    i64 50528539, label %556
    i64 50528515, label %556
    i64 3, label %556
  ]

556:                                              ; preds = %550, %550, %550
  %557 = trunc i64 %519 to i32
  %558 = add i32 %557, 3
  br label %559

559:                                              ; preds = %556, %550
  %560 = phi i32 [ %558, %556 ], [ %551, %550 ]
  %561 = add nuw nsw i64 %519, 4
  %562 = add i64 %521, 4
  %563 = icmp eq i64 %562, %375
  br i1 %563, label %564, label %517, !llvm.loop !97

564:                                              ; preds = %559, %366
  %565 = phi i32 [ undef, %366 ], [ %560, %559 ]
  %566 = phi i64 [ 0, %366 ], [ %552, %559 ]
  %567 = phi i64 [ 1, %366 ], [ %561, %559 ]
  %568 = phi i32 [ %185, %366 ], [ %560, %559 ]
  %569 = icmp eq i64 %372, 0
  br i1 %569, label %586, label %570

570:                                              ; preds = %564, %581
  %571 = phi i64 [ %575, %581 ], [ %566, %564 ]
  %572 = phi i64 [ %583, %581 ], [ %567, %564 ]
  %573 = phi i32 [ %582, %581 ], [ %568, %564 ]
  %574 = phi i64 [ %584, %581 ], [ 0, %564 ]
  %575 = add nuw nsw i64 %571, 1
  %576 = getelementptr inbounds ptr, ptr %368, i64 %571
  %577 = load ptr, ptr %576, align 8, !tbaa !36
  %578 = load i64, ptr %577, align 8, !tbaa !37
  switch i64 %578, label %581 [
    i64 50528539, label %579
    i64 50528515, label %579
    i64 3, label %579
  ]

579:                                              ; preds = %570, %570, %570
  %580 = trunc i64 %572 to i32
  br label %581

581:                                              ; preds = %579, %570
  %582 = phi i32 [ %580, %579 ], [ %573, %570 ]
  %583 = add nuw nsw i64 %572, 1
  %584 = add i64 %574, 1
  %585 = icmp eq i64 %584, %372
  br i1 %585, label %586, label %570, !llvm.loop !98

586:                                              ; preds = %564, %581, %326, %364
  %587 = phi i32 [ %185, %364 ], [ %185, %326 ], [ %565, %564 ], [ %582, %581 ]
  %588 = load ptr, ptr %0, align 8, !tbaa !16
  %589 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %588, i64 0, i32 5
  store i32 %587, ptr %589, align 8, !tbaa !100
  %590 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !31
  %592 = load ptr, ptr %307, align 8, !tbaa !35
  %593 = load ptr, ptr %315, align 8, !tbaa !35
  %594 = load i32, ptr %317, align 4, !tbaa !32
  %595 = load ptr, ptr %591, align 8, !tbaa !10
  %596 = getelementptr inbounds ptr, ptr %595, i64 5
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef i32 %597(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull %592, ptr noundef null, i32 noundef 1, ptr noundef nonnull %593, ptr noundef null, i32 noundef %594, ptr noundef %7)
          to label %599 unwind label %601

599:                                              ; preds = %586
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %603, label %878

601:                                              ; preds = %586
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %895

603:                                              ; preds = %599
  %604 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 1
  %605 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, i8 0, i64 16, i1 false)
  store i64 8, ptr %605, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %606 unwind label %633

606:                                              ; preds = %603
  %607 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !32
  %609 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 2
  %610 = load i32, ptr %609, align 4, !tbaa !32
  %611 = add nsw i32 %610, %608
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %611)
          to label %612 unwind label %633

612:                                              ; preds = %606
  %613 = icmp sgt i32 %608, 0
  br i1 %613, label %614, label %637

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 3
  %616 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 3
  %617 = zext i32 %608 to i64
  br label %618

618:                                              ; preds = %623, %614
  %619 = phi i64 [ 0, %614 ], [ %629, %623 ]
  %620 = load ptr, ptr %615, align 8, !tbaa !35
  %621 = getelementptr inbounds i64, ptr %620, i64 %619
  %622 = load i64, ptr %621, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %623 unwind label %631

623:                                              ; preds = %618
  %624 = load ptr, ptr %616, align 8, !tbaa !35
  %625 = load i32, ptr %609, align 4, !tbaa !32
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i64, ptr %624, i64 %626
  store i64 %622, ptr %627, align 8, !tbaa !106
  %628 = add nsw i32 %625, 1
  store i32 %628, ptr %609, align 4, !tbaa !32
  %629 = add nuw nsw i64 %619, 1
  %630 = icmp eq i64 %629, %617
  br i1 %630, label %637, label %618, !llvm.loop !107

631:                                              ; preds = %618
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %606, %603
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi { ptr, i32 } [ %632, %631 ], [ %634, %633 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %895

637:                                              ; preds = %623, %612
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %638 unwind label %775

638:                                              ; preds = %637
  %639 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %640 unwind label %775

640:                                              ; preds = %638
  %641 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %641)
          to label %642 unwind label %775

642:                                              ; preds = %640
  %643 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 2
  %644 = load i32, ptr %643, align 4, !tbaa !32
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 3
  %648 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 3
  %649 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 1, i32 0, i32 2
  br label %659

650:                                              ; preds = %666, %642
  %651 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %652 = load i32, ptr %651, align 4, !tbaa !32
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %681

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %656 = getelementptr inbounds %class.CBaseRecordVector, ptr %18, i64 0, i32 3
  %657 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %658 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 2
  br label %689

659:                                              ; preds = %666, %646
  %660 = phi i64 [ 0, %646 ], [ %677, %666 ]
  %661 = load ptr, ptr %647, align 8, !tbaa !35
  %662 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %661, i64 %660
  %663 = load i32, ptr %662, align 4, !tbaa !108
  %664 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %661, i64 %660, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !110
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %641)
          to label %666 unwind label %773

666:                                              ; preds = %659
  %667 = zext i32 %665 to i64
  %668 = shl nuw i64 %667, 32
  %669 = zext i32 %663 to i64
  %670 = or i64 %668, %669
  %671 = load ptr, ptr %648, align 8, !tbaa !35
  %672 = load i32, ptr %649, align 4, !tbaa !32
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %"struct.NArchive::N7z::CBindPair", ptr %671, i64 %673
  store i64 %670, ptr %674, align 4, !tbaa.struct !111
  %675 = load i32, ptr %649, align 4, !tbaa !32
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %649, align 4, !tbaa !32
  %677 = add nuw nsw i64 %660, 1
  %678 = load i32, ptr %643, align 4, !tbaa !32
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %677, %679
  br i1 %680, label %659, label %650, !llvm.loop !112

681:                                              ; preds = %708, %650
  %682 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 2
  %683 = load i32, ptr %682, align 4, !tbaa !32
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %685, label %734

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 3
  %687 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2, i32 0, i32 3
  %688 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 2, i32 0, i32 2
  br label %718

689:                                              ; preds = %708, %654
  %690 = phi i64 [ 0, %654 ], [ %714, %708 ]
  %691 = load ptr, ptr %655, align 8, !tbaa !35
  %692 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %691, i64 %690
  %693 = load i32, ptr %692, align 4, !tbaa !74
  %694 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %691, i64 %690, i32 1
  %695 = load i32, ptr %694, align 4, !tbaa !113
  %696 = load ptr, ptr %656, align 8, !tbaa !35
  %697 = getelementptr inbounds i64, ptr %696, i64 %690
  %698 = load i64, ptr %697, align 8, !tbaa !106
  %699 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %700 unwind label %771

700:                                              ; preds = %689
  %701 = zext i32 %695 to i64
  %702 = shl nuw i64 %701, 32
  %703 = zext i32 %693 to i64
  %704 = or i64 %702, %703
  store i64 %698, ptr %699, align 8, !tbaa !37
  %705 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %699, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %705, align 8, !tbaa !10
  %706 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %699, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %706, i8 0, i64 16, i1 false)
  %707 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %699, i64 0, i32 2
  store i64 %704, ptr %707, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %708 unwind label %771

708:                                              ; preds = %700
  %709 = load ptr, ptr %657, align 8, !tbaa !35
  %710 = load i32, ptr %658, align 4, !tbaa !32
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds ptr, ptr %709, i64 %711
  store ptr %699, ptr %712, align 8, !tbaa !36
  %713 = add nsw i32 %710, 1
  store i32 %713, ptr %658, align 4, !tbaa !32
  %714 = add nuw nsw i64 %690, 1
  %715 = load i32, ptr %651, align 4, !tbaa !32
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %714, %716
  br i1 %717, label %689, label %681, !llvm.loop !114

718:                                              ; preds = %723, %685
  %719 = phi i64 [ 0, %685 ], [ %730, %723 ]
  %720 = load ptr, ptr %686, align 8, !tbaa !35
  %721 = getelementptr inbounds i32, ptr %720, i64 %719
  %722 = load i32, ptr %721, align 4, !tbaa !73
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %723 unwind label %769

723:                                              ; preds = %718
  %724 = load ptr, ptr %687, align 8, !tbaa !35
  %725 = load i32, ptr %688, align 4, !tbaa !32
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  store i32 %722, ptr %727, align 4, !tbaa !73
  %728 = load i32, ptr %688, align 4, !tbaa !32
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %688, align 4, !tbaa !32
  %730 = add nuw nsw i64 %719, 1
  %731 = load i32, ptr %682, align 4, !tbaa !32
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %730, %732
  br i1 %733, label %718, label %734, !llvm.loop !115

734:                                              ; preds = %723, %681
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %735 = load i64, ptr %301, align 8, !tbaa !86
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %736 unwind label %530

736:                                              ; preds = %734
  %737 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 3
  %738 = load ptr, ptr %737, align 8, !tbaa !35
  %739 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !32
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i64, ptr %738, i64 %741
  store i64 %735, ptr %742, align 8, !tbaa !106
  %743 = add nsw i32 %740, 1
  store i32 %743, ptr %739, align 4, !tbaa !32
  %744 = load i32, ptr %40, align 4, !tbaa !32
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748

746:                                              ; preds = %736
  %747 = getelementptr inbounds %class.CBaseRecordVector, ptr %9, i64 0, i32 3
  br label %760

748:                                              ; preds = %786, %736
  %749 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 6
  %750 = load ptr, ptr %749, align 8, !tbaa !116
  %751 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %750, i64 0, i32 5
  %752 = load i32, ptr %751, align 8, !tbaa !117
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %844

754:                                              ; preds = %748
  %755 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  %756 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %757 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 3
  %758 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 3, i32 0, i32 3
  %759 = getelementptr inbounds %"struct.NArchive::N7z::CFolder", ptr %4, i64 0, i32 3, i32 0, i32 2
  br label %796

760:                                              ; preds = %746, %786
  %761 = phi i64 [ 1, %746 ], [ %792, %786 ]
  %762 = add nsw i64 %761, -1
  %763 = load ptr, ptr %747, align 8, !tbaa !35
  %764 = getelementptr inbounds ptr, ptr %763, i64 %762
  %765 = load ptr, ptr %764, align 8, !tbaa !36
  %766 = invoke noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164) %765, ptr noundef %5)
          to label %767 unwind label %781

767:                                              ; preds = %760
  %768 = icmp eq i32 %766, 0
  br i1 %768, label %783, label %878

769:                                              ; preds = %718
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %777

771:                                              ; preds = %700, %689
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %777

773:                                              ; preds = %659
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %637, %638, %640
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %777

777:                                              ; preds = %771, %775, %773, %769
  %778 = phi { ptr, i32 } [ %770, %769 ], [ %772, %771 ], [ %774, %773 ], [ %776, %775 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %895

779:                                              ; preds = %783
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %895

781:                                              ; preds = %760
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %895

783:                                              ; preds = %767
  %784 = getelementptr inbounds %class.CInOutTempBuffer, ptr %765, i64 0, i32 8
  %785 = load i64, ptr %784, align 8, !tbaa !119
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %786 unwind label %779

786:                                              ; preds = %783
  %787 = load ptr, ptr %737, align 8, !tbaa !35
  %788 = load i32, ptr %739, align 4, !tbaa !32
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i64, ptr %787, i64 %789
  store i64 %785, ptr %790, align 8, !tbaa !106
  %791 = add nsw i32 %788, 1
  store i32 %791, ptr %739, align 4, !tbaa !32
  %792 = add nuw nsw i64 %761, 1
  %793 = load i32, ptr %40, align 4, !tbaa !32
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %760, label %748, !llvm.loop !125

796:                                              ; preds = %754, %832
  %797 = phi i64 [ 0, %754 ], [ %838, %832 ]
  %798 = phi ptr [ %750, %754 ], [ %839, %832 ]
  %799 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %798, i64 0, i32 6, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8, !tbaa !35
  %801 = getelementptr inbounds i32, ptr %800, i64 %797
  %802 = load i32, ptr %801, align 4, !tbaa !73
  %803 = load i32, ptr %755, align 4, !tbaa !32
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %829

805:                                              ; preds = %796
  %806 = load ptr, ptr %756, align 8, !tbaa !35
  %807 = zext i32 %803 to i64
  br label %808

808:                                              ; preds = %813, %805
  %809 = phi i64 [ 0, %805 ], [ %814, %813 ]
  %810 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %806, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !108
  %812 = icmp eq i32 %811, %802
  br i1 %812, label %816, label %813

813:                                              ; preds = %808
  %814 = add nuw nsw i64 %809, 1
  %815 = icmp eq i64 %814, %807
  br i1 %815, label %829, label %808, !llvm.loop !126

816:                                              ; preds = %808
  %817 = and i64 %809, 2147483648
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %821, label %829

819:                                              ; preds = %829
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %895

821:                                              ; preds = %816
  %822 = load ptr, ptr %0, align 8, !tbaa !16
  %823 = getelementptr inbounds %"class.NCoderMixer::CCoderMixer2MT", ptr %822, i64 0, i32 4, i32 0, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !35
  %825 = and i64 %809, 4294967295
  %826 = getelementptr inbounds ptr, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !36
  %828 = getelementptr inbounds %class.CStreamBinder, ptr %827, i64 0, i32 6
  br label %829

829:                                              ; preds = %813, %816, %796, %821
  %830 = phi ptr [ %828, %821 ], [ %285, %796 ], [ %285, %816 ], [ %285, %813 ]
  %831 = load i64, ptr %830, align 8, !tbaa !106
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %757)
          to label %832 unwind label %819

832:                                              ; preds = %829
  %833 = load ptr, ptr %758, align 8, !tbaa !35
  %834 = load i32, ptr %759, align 4, !tbaa !32
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i64, ptr %833, i64 %835
  store i64 %831, ptr %836, align 8, !tbaa !106
  %837 = add nsw i32 %834, 1
  store i32 %837, ptr %759, align 4, !tbaa !32
  %838 = add nuw nsw i64 %797, 1
  %839 = load ptr, ptr %749, align 8, !tbaa !116
  %840 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %839, i64 0, i32 5
  %841 = load i32, ptr %840, align 8, !tbaa !117
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %838, %842
  br i1 %843, label %796, label %844, !llvm.loop !127

844:                                              ; preds = %832, %748
  br i1 %99, label %845, label %878

845:                                              ; preds = %844
  %846 = add nsw i32 %39, -1
  %847 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 3
  %848 = getelementptr inbounds %class.CBaseRecordVector, ptr %4, i64 0, i32 3
  %849 = zext i32 %39 to i64
  %850 = zext i32 %846 to i64
  br label %851

851:                                              ; preds = %845, %876
  %852 = phi i64 [ %849, %845 ], [ %853, %876 ]
  %853 = add nsw i64 %852, -1
  %854 = load ptr, ptr %847, align 8, !tbaa !35
  %855 = getelementptr inbounds ptr, ptr %854, i64 %853
  %856 = load ptr, ptr %855, align 8, !tbaa !36
  %857 = sub nuw nsw i64 %850, %853
  %858 = load ptr, ptr %848, align 8, !tbaa !35
  %859 = getelementptr inbounds ptr, ptr %858, i64 %857
  %860 = load ptr, ptr %859, align 8, !tbaa !36
  %861 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %860, i64 0, i32 1, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !63
  %863 = icmp eq ptr %862, null
  br i1 %863, label %865, label %864

864:                                              ; preds = %851
  call void @_ZdaPv(ptr noundef nonnull %862) #19
  br label %865

865:                                              ; preds = %864, %851
  %866 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %860, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %866, i8 0, i64 16, i1 false)
  %867 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %856, i64 0, i32 1, i32 1
  %868 = load i64, ptr %867, align 8, !tbaa !128
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %876, label %870

870:                                              ; preds = %865
  %871 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %868) #16
          to label %872 unwind label %528

872:                                              ; preds = %870
  store ptr %871, ptr %861, align 8, !tbaa !63
  store i64 %868, ptr %866, align 8, !tbaa !128
  %873 = load i64, ptr %867, align 8, !tbaa !128
  %874 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %856, i64 0, i32 1, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %871, ptr align 1 %875, i64 %873, i1 false)
  br label %876

876:                                              ; preds = %872, %865
  %877 = icmp ugt i64 %852, 1
  br i1 %877, label %851, label %878, !llvm.loop !129

878:                                              ; preds = %767, %876, %844, %599
  %879 = phi i32 [ %598, %599 ], [ 0, %844 ], [ 0, %876 ], [ %766, %767 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %880 = load ptr, ptr %247, align 8, !tbaa !10
  %881 = getelementptr inbounds ptr, ptr %880, i64 2
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef i32 %882(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %887 unwind label %884

884:                                              ; preds = %878
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #18
  unreachable

887:                                              ; preds = %878
  %888 = load ptr, ptr %239, align 8, !tbaa !10
  %889 = getelementptr inbounds ptr, ptr %888, i64 2
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef i32 %890(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %915 unwind label %892

892:                                              ; preds = %887
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #18
  unreachable

895:                                              ; preds = %528, %530, %360, %362, %635, %601, %777, %819, %781, %779, %516
  %896 = phi { ptr, i32 } [ %505, %516 ], [ %820, %819 ], [ %778, %777 ], [ %602, %601 ], [ %780, %779 ], [ %782, %781 ], [ %636, %635 ], [ %361, %360 ], [ %363, %362 ], [ %529, %528 ], [ %531, %530 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %897

897:                                              ; preds = %358, %895
  %898 = phi { ptr, i32 } [ %896, %895 ], [ %359, %358 ]
  %899 = load ptr, ptr %247, align 8, !tbaa !10
  %900 = getelementptr inbounds ptr, ptr %899, i64 2
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef i32 %901(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %906 unwind label %903

903:                                              ; preds = %897
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #18
  unreachable

906:                                              ; preds = %354, %897, %356
  %907 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %898, %897 ]
  %908 = load ptr, ptr %239, align 8, !tbaa !10
  %909 = getelementptr inbounds ptr, ptr %908, i64 2
  %910 = load ptr, ptr %909, align 8
  %911 = invoke noundef i32 %910(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %929 unwind label %912

912:                                              ; preds = %906
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #18
  unreachable

915:                                              ; preds = %887, %171
  %916 = phi i32 [ -2147467259, %171 ], [ %879, %887 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %920 unwind label %917

917:                                              ; preds = %915
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #18
  unreachable

920:                                              ; preds = %915
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %924 unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #18
  unreachable

924:                                              ; preds = %920
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %928 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #18
  unreachable

928:                                              ; preds = %924
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %931

929:                                              ; preds = %86, %88, %208, %236, %350, %906, %352, %147, %153, %149, %96
  %930 = phi { ptr, i32 } [ %97, %96 ], [ %148, %147 ], [ %150, %149 ], [ %154, %153 ], [ %237, %236 ], [ %209, %208 ], [ %351, %350 ], [ %353, %352 ], [ %907, %906 ], [ %87, %86 ], [ %89, %88 ]
  call void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  call void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  resume { ptr, i32 } %930

931:                                              ; preds = %22, %928
  %932 = phi i32 [ %23, %22 ], [ %916, %928 ]
  ret i32 %932
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3N7z8CEncoder13EncoderConstrEv(ptr noundef nonnull align 8 dereferenceable(433) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %3 = alloca %"struct.NArchive::N7z::CMethodFull", align 8
  %4 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !131, !noundef !132
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %703

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %7
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %162

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %16 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 2
  %17 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  %18 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  %19 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1
  %20 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %21 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  %22 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 2
  %23 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  br label %100

26:                                               ; preds = %7
  %27 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !133, !range !131, !noundef !132
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %31, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %37, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #17
  %39 = getelementptr inbounds %struct.CMethod, ptr %2, i64 0, i32 1
  %40 = getelementptr inbounds %struct.CMethod, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.CMethod, ptr %2, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 8, ptr %41, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %2, i64 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !134
  %43 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %2, i64 0, i32 2
  store i32 1, ptr %43, align 4, !tbaa !136
  store i64 116459265, ptr %2, align 8, !tbaa !41
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %45 unwind label %96

45:                                               ; preds = %38
  store i64 116459265, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.CMethod, ptr %44, i64 0, i32 1
  %47 = getelementptr inbounds %struct.CMethod, ptr %44, i64 0, i32 1, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.CMethod, ptr %44, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 8, ptr %48, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !10
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %52 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %98

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %44, i64 0, i32 1
  %54 = load i64, ptr %42, align 8
  store i64 %54, ptr %53, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %55 unwind label %96

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %9, align 4, !tbaa !32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %44, ptr %60, align 8, !tbaa !36
  %61 = add nsw i32 %58, 1
  store i32 %61, ptr %9, align 4, !tbaa !32
  %62 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %63 unwind label %96

63:                                               ; preds = %55
  %64 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %65, i64 %68
  store i64 4294967297, ptr %69, align 4, !tbaa.struct !111
  %70 = load i32, ptr %66, align 4, !tbaa !32
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %66, align 4, !tbaa !32
  %72 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %96

73:                                               ; preds = %63
  %74 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 0, ptr %79, align 4, !tbaa !73
  %80 = load i32, ptr %76, align 4, !tbaa !32
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %76, align 4, !tbaa !32
  %82 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %83 unwind label %96

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 0, ptr %89, align 4, !tbaa !73
  %90 = load i32, ptr %86, align 4, !tbaa !32
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %86, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %95 unwind label %92

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

95:                                               ; preds = %83
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  br label %672

96:                                               ; preds = %73, %63, %55, %52, %38
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %50, %96
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %51, %50 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #17
  br label %704

100:                                              ; preds = %14, %145
  %101 = phi i64 [ 0, %14 ], [ %158, %145 ]
  %102 = phi i32 [ %10, %14 ], [ %159, %145 ]
  %103 = phi i32 [ 0, %14 ], [ %146, %145 ]
  %104 = phi i32 [ 0, %14 ], [ %147, %145 ]
  %105 = load ptr, ptr %15, align 8, !tbaa !35
  %106 = getelementptr inbounds ptr, ptr %105, i64 %101
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %107, i64 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !136
  %110 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %107, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !134
  %112 = load i32, ptr %16, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %145

114:                                              ; preds = %100
  %115 = add nsw i32 %102, -1
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %101, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = add i32 %109, %103
  %120 = zext i32 %104 to i64
  %121 = shl nuw i64 %120, 32
  %122 = zext i32 %119 to i64
  %123 = or i64 %121, %122
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %124 = load ptr, ptr %20, align 8, !tbaa !35
  %125 = load i32, ptr %21, align 4, !tbaa !32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %124, i64 %126
  store i64 %123, ptr %127, align 4, !tbaa.struct !111
  %128 = load i32, ptr %21, align 4, !tbaa !32
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %21, align 4, !tbaa !32
  br label %132

130:                                              ; preds = %114
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %131 = load ptr, ptr %18, align 8, !tbaa !35
  store i32 %104, ptr %131, align 4, !tbaa !73
  br label %132

132:                                              ; preds = %130, %118
  %133 = icmp ugt i32 %111, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %143, %134 ], [ 1, %132 ]
  %136 = add i32 %135, %104
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %137 = load ptr, ptr %18, align 8, !tbaa !35
  %138 = load i32, ptr %22, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !73
  %141 = load i32, ptr %22, align 4, !tbaa !32
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !32
  %143 = add nuw i32 %135, 1
  %144 = icmp eq i32 %143, %111
  br i1 %144, label %145, label %134, !llvm.loop !137

145:                                              ; preds = %134, %132, %100
  %146 = add i32 %109, %103
  %147 = add i32 %111, %104
  %148 = zext i32 %111 to i64
  %149 = shl nuw i64 %148, 32
  %150 = zext i32 %109 to i64
  %151 = or i64 %149, %150
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %152 = load ptr, ptr %24, align 8, !tbaa !35
  %153 = load i32, ptr %25, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %152, i64 %154
  store i64 %151, ptr %155, align 4, !tbaa.struct !111
  %156 = load i32, ptr %25, align 4, !tbaa !32
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %25, align 4, !tbaa !32
  %158 = add nuw nsw i64 %101, 1
  %159 = load i32, ptr %9, align 4, !tbaa !32
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %100, label %162, !llvm.loop !138

162:                                              ; preds = %145, %12
  %163 = phi i32 [ 0, %12 ], [ %147, %145 ]
  %164 = phi i32 [ 0, %12 ], [ %146, %145 ]
  %165 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %399, label %168

168:                                              ; preds = %162
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 3
  %172 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %173 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1
  %174 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %175 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  br label %184

176:                                              ; preds = %352, %168
  %177 = icmp sgt i32 %163, 0
  br i1 %177, label %178, label %399

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  %180 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %181 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  %182 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  %183 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 2
  br label %371

184:                                              ; preds = %170, %352
  %185 = phi i64 [ 0, %170 ], [ %367, %352 ]
  %186 = load ptr, ptr %171, align 8, !tbaa !35
  %187 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %186, i64 %185
  %188 = load i32, ptr %187, align 4, !tbaa !139
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %267, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %172, align 8, !tbaa !35
  %192 = add i32 %188, 2147483647
  %193 = icmp ult i32 %192, -2147483640
  br i1 %193, label %219, label %194

194:                                              ; preds = %190
  %195 = and i32 %188, 7
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 8, i32 %195
  %198 = sub i32 %188, %197
  br label %199

199:                                              ; preds = %199, %194
  %200 = phi i32 [ 0, %194 ], [ %214, %199 ]
  %201 = phi <4 x i32> [ zeroinitializer, %194 ], [ %212, %199 ]
  %202 = phi <4 x i32> [ zeroinitializer, %194 ], [ %213, %199 ]
  %203 = or i32 %200, 4
  %204 = sext i32 %200 to i64
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %204
  %207 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %205
  %208 = load <8 x i32>, ptr %206, align 4, !tbaa !74
  %209 = load <8 x i32>, ptr %207, align 4, !tbaa !74
  %210 = shufflevector <8 x i32> %208, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %211 = shufflevector <8 x i32> %209, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %212 = add <4 x i32> %210, %201
  %213 = add <4 x i32> %211, %202
  %214 = add nuw i32 %200, 8
  %215 = icmp eq i32 %214, %198
  br i1 %215, label %216, label %199, !llvm.loop !141

216:                                              ; preds = %199
  %217 = add <4 x i32> %213, %212
  %218 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  br label %219

219:                                              ; preds = %190, %216
  %220 = phi i32 [ 0, %190 ], [ %198, %216 ]
  %221 = phi i32 [ 0, %190 ], [ %218, %216 ]
  %222 = sub i32 %188, %220
  %223 = xor i32 %220, -1
  %224 = add i32 %188, %223
  %225 = and i32 %222, 3
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %219, %227
  %228 = phi i32 [ %235, %227 ], [ %220, %219 ]
  %229 = phi i32 [ %234, %227 ], [ %221, %219 ]
  %230 = phi i32 [ %236, %227 ], [ 0, %219 ]
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %234 = add i32 %233, %229
  %235 = add nuw i32 %228, 1
  %236 = add i32 %230, 1
  %237 = icmp eq i32 %236, %225
  br i1 %237, label %238, label %227, !llvm.loop !142

238:                                              ; preds = %227, %219
  %239 = phi i32 [ undef, %219 ], [ %234, %227 ]
  %240 = phi i32 [ %220, %219 ], [ %235, %227 ]
  %241 = phi i32 [ %221, %219 ], [ %234, %227 ]
  %242 = icmp ult i32 %224, 3
  br i1 %242, label %267, label %243

243:                                              ; preds = %238, %243
  %244 = phi i32 [ %265, %243 ], [ %240, %238 ]
  %245 = phi i32 [ %264, %243 ], [ %241, %238 ]
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !74
  %249 = add i32 %248, %245
  %250 = add nuw i32 %244, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %254 = add i32 %253, %249
  %255 = add nuw i32 %244, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %259 = add i32 %258, %254
  %260 = add nuw i32 %244, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %191, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = add i32 %263, %259
  %265 = add nuw i32 %244, 4
  %266 = icmp eq i32 %265, %188
  br i1 %266, label %267, label %243, !llvm.loop !143

267:                                              ; preds = %238, %243, %184
  %268 = phi i32 [ 0, %184 ], [ %239, %238 ], [ %264, %243 ]
  %269 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %186, i64 %185, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !144
  %271 = add i32 %270, %268
  %272 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %186, i64 %185, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !145
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %352, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %172, align 8, !tbaa !35
  %277 = add i32 %273, 2147483647
  %278 = icmp ult i32 %277, -2147483640
  br i1 %278, label %304, label %279

279:                                              ; preds = %275
  %280 = and i32 %273, 7
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 8, i32 %280
  %283 = sub i32 %273, %282
  br label %284

284:                                              ; preds = %284, %279
  %285 = phi i32 [ 0, %279 ], [ %299, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %279 ], [ %297, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %279 ], [ %298, %284 ]
  %288 = or i32 %285, 4
  %289 = sext i32 %285 to i64
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %289, i32 1
  %292 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %290, i32 1
  %293 = load <8 x i32>, ptr %291, align 4, !tbaa !113
  %294 = load <8 x i32>, ptr %292, align 4, !tbaa !113
  %295 = shufflevector <8 x i32> %293, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %296 = shufflevector <8 x i32> %294, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %297 = add <4 x i32> %295, %286
  %298 = add <4 x i32> %296, %287
  %299 = add nuw i32 %285, 8
  %300 = icmp eq i32 %299, %283
  br i1 %300, label %301, label %284, !llvm.loop !146

301:                                              ; preds = %284
  %302 = add <4 x i32> %298, %297
  %303 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  br label %304

304:                                              ; preds = %275, %301
  %305 = phi i32 [ 0, %275 ], [ %283, %301 ]
  %306 = phi i32 [ 0, %275 ], [ %303, %301 ]
  %307 = sub i32 %273, %305
  %308 = xor i32 %305, -1
  %309 = add i32 %273, %308
  %310 = and i32 %307, 3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %304, %312
  %313 = phi i32 [ %320, %312 ], [ %305, %304 ]
  %314 = phi i32 [ %319, %312 ], [ %306, %304 ]
  %315 = phi i32 [ %321, %312 ], [ 0, %304 ]
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %316, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !113
  %319 = add i32 %318, %314
  %320 = add nuw i32 %313, 1
  %321 = add i32 %315, 1
  %322 = icmp eq i32 %321, %310
  br i1 %322, label %323, label %312, !llvm.loop !147

323:                                              ; preds = %312, %304
  %324 = phi i32 [ undef, %304 ], [ %319, %312 ]
  %325 = phi i32 [ %305, %304 ], [ %320, %312 ]
  %326 = phi i32 [ %306, %304 ], [ %319, %312 ]
  %327 = icmp ult i32 %309, 3
  br i1 %327, label %352, label %328

328:                                              ; preds = %323, %328
  %329 = phi i32 [ %350, %328 ], [ %325, %323 ]
  %330 = phi i32 [ %349, %328 ], [ %326, %323 ]
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %331, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !113
  %334 = add i32 %333, %330
  %335 = add nuw i32 %329, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %336, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !113
  %339 = add i32 %338, %334
  %340 = add nuw i32 %329, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %341, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !113
  %344 = add i32 %343, %339
  %345 = add nuw i32 %329, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %276, i64 %346, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !113
  %349 = add i32 %348, %344
  %350 = add nuw i32 %329, 4
  %351 = icmp eq i32 %350, %273
  br i1 %351, label %352, label %328, !llvm.loop !148

352:                                              ; preds = %323, %328, %267
  %353 = phi i32 [ 0, %267 ], [ %324, %323 ], [ %349, %328 ]
  %354 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %186, i64 %185, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !149
  %356 = add i32 %355, %353
  %357 = zext i32 %356 to i64
  %358 = shl nuw i64 %357, 32
  %359 = zext i32 %271 to i64
  %360 = or i64 %358, %359
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %361 = load ptr, ptr %174, align 8, !tbaa !35
  %362 = load i32, ptr %175, align 4, !tbaa !32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %361, i64 %363
  store i64 %360, ptr %364, align 4, !tbaa.struct !111
  %365 = load i32, ptr %175, align 4, !tbaa !32
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %175, align 4, !tbaa !32
  %367 = add nuw nsw i64 %185, 1
  %368 = load i32, ptr %165, align 4, !tbaa !32
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %184, label %176, !llvm.loop !150

371:                                              ; preds = %178, %396
  %372 = phi i32 [ 0, %178 ], [ %397, %396 ]
  %373 = load i32, ptr %179, align 4, !tbaa !32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %371
  %376 = load ptr, ptr %180, align 8, !tbaa !35
  %377 = zext i32 %373 to i64
  br label %378

378:                                              ; preds = %383, %375
  %379 = phi i64 [ 0, %375 ], [ %384, %383 ]
  %380 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %376, i64 %379, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !110
  %382 = icmp eq i32 %381, %372
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = add nuw nsw i64 %379, 1
  %385 = icmp eq i64 %384, %377
  br i1 %385, label %389, label %378, !llvm.loop !151

386:                                              ; preds = %378
  %387 = and i64 %379, 4294967295
  %388 = icmp eq i64 %387, 4294967295
  br i1 %388, label %389, label %396

389:                                              ; preds = %383, %371, %386
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
  %390 = load ptr, ptr %182, align 8, !tbaa !35
  %391 = load i32, ptr %183, align 4, !tbaa !32
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  store i32 %372, ptr %393, align 4, !tbaa !73
  %394 = load i32, ptr %183, align 4, !tbaa !32
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %183, align 4, !tbaa !32
  br label %396

396:                                              ; preds = %386, %389
  %397 = add nuw nsw i32 %372, 1
  %398 = icmp eq i32 %397, %163
  br i1 %398, label %399, label %371, !llvm.loop !152

399:                                              ; preds = %396, %176, %162
  %400 = icmp sgt i32 %164, 0
  br i1 %400, label %401, label %435

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  %403 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %404 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2
  %405 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 3
  %406 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 2
  br label %407

407:                                              ; preds = %401, %432
  %408 = phi i32 [ 0, %401 ], [ %433, %432 ]
  %409 = load i32, ptr %402, align 4, !tbaa !32
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %425

411:                                              ; preds = %407
  %412 = load ptr, ptr %403, align 8, !tbaa !35
  %413 = zext i32 %409 to i64
  br label %414

414:                                              ; preds = %419, %411
  %415 = phi i64 [ 0, %411 ], [ %420, %419 ]
  %416 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %412, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !108
  %418 = icmp eq i32 %417, %408
  br i1 %418, label %422, label %419

419:                                              ; preds = %414
  %420 = add nuw nsw i64 %415, 1
  %421 = icmp eq i64 %420, %413
  br i1 %421, label %425, label %414, !llvm.loop !126

422:                                              ; preds = %414
  %423 = and i64 %415, 4294967295
  %424 = icmp eq i64 %423, 4294967295
  br i1 %424, label %425, label %432

425:                                              ; preds = %419, %407, %422
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %404)
  %426 = load ptr, ptr %405, align 8, !tbaa !35
  %427 = load i32, ptr %406, align 4, !tbaa !32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %408, ptr %429, align 4, !tbaa !73
  %430 = load i32, ptr %406, align 4, !tbaa !32
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %406, align 4, !tbaa !32
  br label %432

432:                                              ; preds = %422, %425
  %433 = add nuw nsw i32 %408, 1
  %434 = icmp eq i32 %433, %164
  br i1 %434, label %435, label %407, !llvm.loop !153

435:                                              ; preds = %432, %399
  %436 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  %437 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %441, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

442:                                              ; preds = %435
  %443 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %471, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !35
  %449 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !35
  %451 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = icmp sgt i32 %452, 0
  %454 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = zext i32 %452 to i64
  br label %457

457:                                              ; preds = %584, %446
  %458 = phi ptr [ %448, %446 ], [ %586, %584 ]
  %459 = load i32, ptr %458, align 4, !tbaa !73
  br label %460

460:                                              ; preds = %467, %457
  %461 = phi i32 [ 0, %457 ], [ %469, %467 ]
  %462 = phi i32 [ %459, %457 ], [ %468, %467 ]
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !74
  %466 = icmp ult i32 %462, %465
  br i1 %466, label %473, label %467

467:                                              ; preds = %460
  %468 = sub i32 %462, %465
  %469 = add nuw i32 %461, 1
  %470 = icmp eq i32 %469, %444
  br i1 %470, label %471, label %460, !llvm.loop !76

471:                                              ; preds = %467, %442
  %472 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %472, align 16, !tbaa !73
  tail call void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

473:                                              ; preds = %460
  %474 = icmp eq i32 %461, 0
  br i1 %474, label %551, label %475

475:                                              ; preds = %473
  %476 = add i32 %461, 2147483647
  %477 = icmp ult i32 %476, -2147483640
  br i1 %477, label %503, label %478

478:                                              ; preds = %475
  %479 = and i32 %461, 7
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 8, i32 %479
  %482 = sub i32 %461, %481
  br label %483

483:                                              ; preds = %483, %478
  %484 = phi i32 [ 0, %478 ], [ %498, %483 ]
  %485 = phi <4 x i32> [ zeroinitializer, %478 ], [ %496, %483 ]
  %486 = phi <4 x i32> [ zeroinitializer, %478 ], [ %497, %483 ]
  %487 = or i32 %484, 4
  %488 = sext i32 %484 to i64
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %488, i32 1
  %491 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %489, i32 1
  %492 = load <8 x i32>, ptr %490, align 4, !tbaa !113
  %493 = load <8 x i32>, ptr %491, align 4, !tbaa !113
  %494 = shufflevector <8 x i32> %492, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %495 = shufflevector <8 x i32> %493, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %496 = add <4 x i32> %494, %485
  %497 = add <4 x i32> %495, %486
  %498 = add nuw i32 %484, 8
  %499 = icmp eq i32 %498, %482
  br i1 %499, label %500, label %483, !llvm.loop !154

500:                                              ; preds = %483
  %501 = add <4 x i32> %497, %496
  %502 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %501)
  br label %503

503:                                              ; preds = %475, %500
  %504 = phi i32 [ 0, %475 ], [ %482, %500 ]
  %505 = phi i32 [ 0, %475 ], [ %502, %500 ]
  %506 = sub i32 %461, %504
  %507 = xor i32 %504, -1
  %508 = add i32 %461, %507
  %509 = and i32 %506, 3
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %522, label %511

511:                                              ; preds = %503, %511
  %512 = phi i32 [ %519, %511 ], [ %504, %503 ]
  %513 = phi i32 [ %518, %511 ], [ %505, %503 ]
  %514 = phi i32 [ %520, %511 ], [ 0, %503 ]
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %515, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !113
  %518 = add i32 %517, %513
  %519 = add nuw i32 %512, 1
  %520 = add i32 %514, 1
  %521 = icmp eq i32 %520, %509
  br i1 %521, label %522, label %511, !llvm.loop !155

522:                                              ; preds = %511, %503
  %523 = phi i32 [ undef, %503 ], [ %518, %511 ]
  %524 = phi i32 [ %504, %503 ], [ %519, %511 ]
  %525 = phi i32 [ %505, %503 ], [ %518, %511 ]
  %526 = icmp ult i32 %508, 3
  br i1 %526, label %551, label %527

527:                                              ; preds = %522, %527
  %528 = phi i32 [ %549, %527 ], [ %524, %522 ]
  %529 = phi i32 [ %548, %527 ], [ %525, %522 ]
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %530, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !113
  %533 = add i32 %532, %529
  %534 = add nuw i32 %528, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %535, i32 1
  %537 = load i32, ptr %536, align 4, !tbaa !113
  %538 = add i32 %537, %533
  %539 = add nuw i32 %528, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %540, i32 1
  %542 = load i32, ptr %541, align 4, !tbaa !113
  %543 = add i32 %542, %538
  %544 = add nuw i32 %528, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %450, i64 %545, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !113
  %548 = add i32 %547, %543
  %549 = add nuw i32 %528, 4
  %550 = icmp eq i32 %549, %461
  br i1 %550, label %551, label %527, !llvm.loop !156

551:                                              ; preds = %522, %527, %473
  %552 = phi i32 [ 0, %473 ], [ %523, %522 ], [ %548, %527 ]
  br i1 %453, label %553, label %564

553:                                              ; preds = %551, %558
  %554 = phi i64 [ %559, %558 ], [ 0, %551 ]
  %555 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %455, i64 %554, i32 1
  %556 = load i32, ptr %555, align 4, !tbaa !110
  %557 = icmp eq i32 %556, %552
  br i1 %557, label %561, label %558

558:                                              ; preds = %553
  %559 = add nuw nsw i64 %554, 1
  %560 = icmp eq i64 %559, %456
  br i1 %560, label %564, label %553, !llvm.loop !151

561:                                              ; preds = %553
  %562 = and i64 %554, 2147483648
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %584, label %564

564:                                              ; preds = %551, %561, %558
  %565 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 2
  %566 = load i32, ptr %565, align 4, !tbaa !32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %587

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !35
  %571 = zext i32 %566 to i64
  br label %572

572:                                              ; preds = %568, %581
  %573 = phi i64 [ 0, %568 ], [ %582, %581 ]
  %574 = getelementptr inbounds i32, ptr %570, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !73
  %576 = icmp eq i32 %575, %552
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = trunc i64 %573 to i32
  %579 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %579, i32 noundef %578, i32 noundef 1)
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %579, i32 noundef 0)
  %580 = load ptr, ptr %569, align 8, !tbaa !35
  store i32 %552, ptr %580, align 4, !tbaa !73
  br label %587

581:                                              ; preds = %572
  %582 = add nuw nsw i64 %573, 1
  %583 = icmp eq i64 %582, %571
  br i1 %583, label %587, label %572, !llvm.loop !157

584:                                              ; preds = %561
  %585 = and i64 %554, 4294967295
  %586 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %455, i64 %585
  br label %457

587:                                              ; preds = %581, %564, %577
  %588 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 3
  %589 = load i8, ptr %588, align 4, !tbaa !133, !range !131, !noundef !132
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %672, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  %593 = load i32, ptr %565, align 4, !tbaa !32
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %591
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %592)
  br label %672

596:                                              ; preds = %591
  %597 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  %598 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1
  %599 = zext i32 %593 to i64
  br label %600

600:                                              ; preds = %596, %600
  %601 = phi i64 [ 0, %596 ], [ %617, %600 ]
  %602 = trunc i64 %601 to i32
  %603 = add i32 %164, %602
  %604 = load ptr, ptr %597, align 8, !tbaa !35
  %605 = getelementptr inbounds i32, ptr %604, i64 %601
  %606 = load i32, ptr %605, align 4, !tbaa !73
  %607 = zext i32 %606 to i64
  %608 = shl nuw i64 %607, 32
  %609 = zext i32 %603 to i64
  %610 = or i64 %608, %609
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %598)
  %611 = load ptr, ptr %454, align 8, !tbaa !35
  %612 = load i32, ptr %451, align 4, !tbaa !32
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %"struct.NCoderMixer::CBindPair", ptr %611, i64 %613
  store i64 %610, ptr %614, align 4, !tbaa.struct !111
  %615 = load i32, ptr %451, align 4, !tbaa !32
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %451, align 4, !tbaa !32
  %617 = add nuw nsw i64 %601, 1
  %618 = icmp eq i64 %617, %599
  br i1 %618, label %619, label %600, !llvm.loop !158

619:                                              ; preds = %600
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %592)
  br i1 %594, label %620, label %672

620:                                              ; preds = %619
  %621 = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1
  %622 = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1, i32 0, i32 0, i32 1
  %623 = getelementptr inbounds %struct.CMethod, ptr %3, i64 0, i32 1, i32 0, i32 0, i32 4
  %624 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %3, i64 0, i32 1
  %625 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %3, i64 0, i32 2
  %626 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %627 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 3
  br label %628

628:                                              ; preds = %620, %665
  %629 = phi i32 [ 0, %620 ], [ %666, %665 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %622, i8 0, i64 16, i1 false)
  store i64 8, ptr %623, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %621, align 8, !tbaa !10
  store i32 1, ptr %624, align 8, !tbaa !134
  store i32 1, ptr %625, align 4, !tbaa !136
  store i64 116459265, ptr %3, align 8, !tbaa !41
  %630 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %631 unwind label %668

631:                                              ; preds = %628
  store i64 116459265, ptr %630, align 8, !tbaa !41
  %632 = getelementptr inbounds %struct.CMethod, ptr %630, i64 0, i32 1
  %633 = getelementptr inbounds %struct.CMethod, ptr %630, i64 0, i32 1, i32 0, i32 0, i32 1
  %634 = getelementptr inbounds %struct.CMethod, ptr %630, i64 0, i32 1, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  store i64 8, ptr %634, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %632, align 8, !tbaa !10
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(32) %621)
          to label %638 unwind label %636

636:                                              ; preds = %631
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %632) #17
  call void @_ZdlPv(ptr noundef nonnull %630) #19
  br label %670

638:                                              ; preds = %631
  %639 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %630, i64 0, i32 1
  %640 = load i64, ptr %624, align 8
  store i64 %640, ptr %639, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %641 unwind label %668

641:                                              ; preds = %638
  %642 = load ptr, ptr %626, align 8, !tbaa !35
  %643 = load i32, ptr %9, align 4, !tbaa !32
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  store ptr %630, ptr %645, align 8, !tbaa !36
  %646 = add nsw i32 %643, 1
  store i32 %646, ptr %9, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %436)
          to label %647 unwind label %668

647:                                              ; preds = %641
  %648 = load ptr, ptr %449, align 8, !tbaa !35
  %649 = load i32, ptr %443, align 4, !tbaa !32
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %"struct.NCoderMixer::CCoderStreamsInfo", ptr %648, i64 %650
  store i64 4294967297, ptr %651, align 4, !tbaa.struct !111
  %652 = load i32, ptr %443, align 4, !tbaa !32
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %443, align 4, !tbaa !32
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %592)
          to label %654 unwind label %668

654:                                              ; preds = %647
  %655 = add i32 %629, %163
  %656 = load ptr, ptr %627, align 8, !tbaa !35
  %657 = load i32, ptr %565, align 4, !tbaa !32
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  store i32 %655, ptr %659, align 4, !tbaa !73
  %660 = load i32, ptr %565, align 4, !tbaa !32
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %565, align 4, !tbaa !32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %621, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %621)
          to label %665 unwind label %662

662:                                              ; preds = %654
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #18
  unreachable

665:                                              ; preds = %654
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %621) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  %666 = add nuw nsw i32 %629, 1
  %667 = icmp eq i32 %666, %593
  br i1 %667, label %672, label %628, !llvm.loop !159

668:                                              ; preds = %647, %641, %638, %628
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %636, %668
  %671 = phi { ptr, i32 } [ %669, %668 ], [ %637, %636 ]
  call void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  br label %704

672:                                              ; preds = %665, %595, %619, %587, %95
  %673 = load i32, ptr %9, align 4, !tbaa !32
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %677 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7
  %678 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 3
  %679 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 2
  %680 = zext i32 %673 to i64
  br label %684

681:                                              ; preds = %684, %672
  %682 = call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #16
  %683 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  invoke void @_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %682, ptr noundef nonnull align 8 dereferenceable(128) %683)
          to label %698 unwind label %701

684:                                              ; preds = %675, %684
  %685 = phi i64 [ %680, %675 ], [ %686, %684 ]
  %686 = add nsw i64 %685, -1
  %687 = load ptr, ptr %676, align 8, !tbaa !35
  %688 = and i64 %686, 4294967295
  %689 = getelementptr inbounds ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !36
  %691 = load i64, ptr %690, align 8, !tbaa !41
  call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %677)
  %692 = load ptr, ptr %678, align 8, !tbaa !35
  %693 = load i32, ptr %679, align 4, !tbaa !32
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i64, ptr %692, i64 %694
  store i64 %691, ptr %695, align 8, !tbaa !106
  %696 = add nsw i32 %693, 1
  store i32 %696, ptr %679, align 4, !tbaa !32
  %697 = icmp ugt i64 %685, 1
  br i1 %697, label %684, label %681, !llvm.loop !160

698:                                              ; preds = %681
  %699 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 6
  store ptr %682, ptr %699, align 8, !tbaa !116
  %700 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5
  call void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272) %682, ptr noundef nonnull align 8 dereferenceable(128) %700)
  store i8 1, ptr %4, align 8, !tbaa !130
  br label %703

701:                                              ; preds = %681
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %682) #19
  br label %704

703:                                              ; preds = %1, %698
  ret i32 0

704:                                              ; preds = %701, %670, %98
  %705 = phi { ptr, i32 } [ %702, %701 ], [ %99, %98 ], [ %671, %670 ]
  resume { ptr, i32 } %705
}

declare void @_ZN16CInOutTempBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164)) unnamed_addr #7

declare void @_ZN16CInOutTempBuffer6CreateEv(ptr noundef nonnull align 8 dereferenceable(1164)) local_unnamed_addr #5

declare void @_ZN16CInOutTempBuffer11InitWritingEv(ptr noundef nonnull align 8 dereferenceable(1164)) local_unnamed_addr #5

declare void @_ZNK19CDynBufSeqOutStream12CopyToBufferER7CBufferIhE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN16CInOutTempBuffer13WriteToStreamEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(1164), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive3N7z8CEncoderC2ERKNS0_22CCompressionMethodModeE(ptr noundef nonnull align 8 dereferenceable(433) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 8, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 8, ptr %9, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1
  %11 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 1
  %12 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 16, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN8NArchive3N7z5CBindEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 2
  store i32 1, ptr %13, align 8, !tbaa !161
  %14 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 3
  store i8 0, ptr %14, align 4, !tbaa !162
  %15 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #16
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %64

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 4, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !53
  store i32 4, ptr %20, align 4, !tbaa !163
  %21 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 8, ptr %23, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1
  %25 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 1
  %26 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i64 8, ptr %26, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2
  %28 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 1
  %29 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 4, ptr %29, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  %31 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 1
  %32 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i64 4, ptr %32, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !10
  %33 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5
  %34 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1
  %37 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 1
  %38 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 8, ptr %38, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIN11NCoderMixer9CBindPairEE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !10
  %39 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2
  %40 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 1
  %41 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 4, ptr %41, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 3
  %43 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 3, i32 0, i32 1
  %44 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 3, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 4, ptr %44, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIjE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !10
  %45 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !116
  %46 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7
  %47 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 1
  %48 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 8, ptr %48, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !10
  %49 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 8
  store i8 0, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 3
  %54 = load i8, ptr %53, align 4
  %55 = icmp eq i8 %54, 0
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %61

57:                                               ; preds = %19
  %58 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 1, ptr %58, align 16, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIi, ptr null) #20
          to label %77 unwind label %59

59:                                               ; preds = %61, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #17
  tail call void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  tail call void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #17
  br label %64

61:                                               ; preds = %19
  %62 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %63 unwind label %59

63:                                               ; preds = %61
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void

64:                                               ; preds = %17, %59
  %65 = phi { ptr, i32 } [ %60, %59 ], [ %18, %17 ]
  tail call void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %66, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %76 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #18
  unreachable

76:                                               ; preds = %64, %68
  resume { ptr, i32 } %65

77:                                               ; preds = %57
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZN8NArchive3N7z22CCompressionMethodModeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = add nsw i32 %8, %6
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %9)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 1, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1, i32 0, i32 3
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %26, %15 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %17, i64 %16
  %19 = load <2 x i64>, ptr %18, align 4
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %20 = load ptr, ptr %13, align 8, !tbaa !35
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.NArchive::N7z::CBind", ptr %20, i64 %22
  store <2 x i64> %19, ptr %23, align 4
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !32
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %15, !llvm.loop !164

28:                                               ; preds = %15, %2
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 8 dereferenceable(5) %30, i64 5, i1 false)
  %31 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 4
  %33 = icmp eq ptr %1, %0
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %31, align 8, !tbaa !52
  store i32 0, ptr %36, align 4, !tbaa !53
  %37 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %1, i64 0, i32 4, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !51
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !163
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %34
  %44 = zext i32 %39 to i64
  %45 = icmp slt i32 %38, -1
  %46 = shl nuw nsw i64 %44, 2
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #16
  %49 = icmp sgt i32 %41, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %36) #19
  %51 = load i32, ptr %35, align 8, !tbaa !51
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i64 [ %52, %50 ], [ 0, %43 ]
  store ptr %48, ptr %31, align 8, !tbaa !52
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !53
  store i32 %39, ptr %40, align 4, !tbaa !163
  br label %56

56:                                               ; preds = %53, %34
  %57 = phi ptr [ %36, %34 ], [ %48, %53 ]
  %58 = load ptr, ptr %32, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %58, %56 ], [ %62, %59 ]
  %61 = phi ptr [ %57, %56 ], [ %64, %59 ]
  %62 = getelementptr inbounds i32, ptr %60, i64 1
  %63 = load i32, ptr %60, align 4, !tbaa !53
  %64 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 %63, ptr %61, align 4, !tbaa !53
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %59, !llvm.loop !165

66:                                               ; preds = %59
  %67 = load i32, ptr %37, align 8, !tbaa !51
  store i32 %67, ptr %35, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %28, %66
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer9CBindInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds %"struct.NCoderMixer::CBindInfo", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3N7z22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"struct.NArchive::N7z::CCompressionMethodMode", ptr %0, i64 0, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CMethod, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN11NCoderMixer21CBindReverseConverterC1ERKNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare void @_ZN11NCoderMixer21CBindReverseConverter21CreateReverseBindInfoERNS_9CBindInfoE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8NArchive3N7z8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %8 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %10 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 1, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 1, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %13 = getelementptr inbounds %"class.NCoderMixer::CBindReverseConverter", ptr %3, i64 0, i32 1, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %14

14:                                               ; preds = %5, %1
  %15 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %18 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 5, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %20 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %23 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 4, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %24 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 3, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %35 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %34
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %40 = getelementptr inbounds %"class.NArchive::N7z::CEncoder", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %51 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %39, %43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI13CStreamBinderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI13CStreamBinderE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %45, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %45
  %17 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !174, !range !131, !noundef !132
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %25) #17
  %33 = getelementptr inbounds %"class.NWindows::NSynchronization::CSynchro", ptr %25, i64 0, i32 1
  %34 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %33) #17
  br label %35

35:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %36

36:                                               ; preds = %35, %23
  store ptr null, ptr %24, align 8, !tbaa !166
  %37 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN8NWindows16NSynchronization14CBaseEventWFMOE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !176
  %39 = getelementptr inbounds %class.CStreamBinder, ptr %21, i64 0, i32 1
  %40 = invoke i32 @Event_Close(ptr noundef nonnull %39)
          to label %44 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %45

45:                                               ; preds = %16, %44
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %16, label %15, !llvm.loop !177
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN8NWindows16NSynchronization14CBaseEventWFMO19IsSignaledAndUpdateEv(ptr noundef nonnull align 8 dereferenceable(18) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !178, !range !131, !noundef !132
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.NWindows::NSynchronization::CBaseEventWFMO", ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !178
  br label %10

10:                                               ; preds = %1, %9
  ret i1 %4
}

declare i32 @Event_Close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN11NCoderMixer7CCoder2EE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN11NCoderMixer7CCoder2EE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %24, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !179
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11NCoderMixer7CCoder2D2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN11NCoderMixer7CCoder2E, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 5
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %9 = getelementptr inbounds %"struct.NCoderMixer::CCoder2", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

13:                                               ; preds = %8
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  tail call void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %18 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %22, %13
  %31 = load ptr, ptr %14, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %41 unwind label %38

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11CVirtThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(233)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI19ISequentialInStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %35, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %35
  %17 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !180
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z11CMethodFullEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %29, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CMethod, ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %28 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !181
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN8NArchive3N7z5CBindEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer17CCoderStreamsInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIN11NCoderMixer9CBindPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIjED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive3N7z11CMethodFullEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %28, %2
  ret ptr %0

14:                                               ; preds = %9, %28
  %15 = phi i64 [ 0, %9 ], [ %37, %28 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !35
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %20 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %20, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.CMethod, ptr %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.CMethod, ptr %19, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %28 unwind label %26

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %14
  %29 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %19, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.NArchive::N7z::CMethodFull", ptr %18, i64 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %19, ptr %35, align 8, !tbaa !36
  %36 = add nsw i32 %33, 1
  store i32 %36, ptr %5, align 4, !tbaa !32
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %13, label %14, !llvm.loop !182
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI5CPropE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI5CPropE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProp, ptr %21, i64 0, i32 1
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !183
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive3N7z10CCoderInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive3N7z10CCoderInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %30, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %30
  %17 = phi i64 [ 0, %11 ], [ %31, %30 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.NArchive::N7z::CCoderInfo", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !184
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI16CInOutTempBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI16CInOutTempBufferE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %24, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN16CInOutTempBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(1164) %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !185
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIP27CSequentialOutTempBufferImpE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIP27CSequentialOutTempBufferImpE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %24, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %24
  %17 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !186
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CMyComPtrI20ISequentialOutStreamEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
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

15:                                               ; preds = %35, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %35
  %17 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !69
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !10
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %34 unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable

34:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %35

35:                                               ; preds = %16, %34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp ult i64 %36, %14
  br i1 %37, label %16, label %15, !llvm.loop !187
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN16CInOutTempBufferC2ERKS_(ptr noundef nonnull align 8 dereferenceable(1164) %0, ptr noundef nonnull align 8 dereferenceable(1164) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8, !tbaa !188, !range !131, !noundef !132
  store i8 %3, ptr %0, align 8, !tbaa !188
  %4 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 2
  %12 = zext i32 %8 to i64
  %13 = icmp slt i32 %7, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #16
  store ptr %16, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !53
  store i32 %8, ptr %11, align 4, !tbaa !163
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ null, %2 ], [ %16, %10 ]
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %22 = phi ptr [ %18, %17 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !53
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !53
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !165

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1, i32 1
  store i32 %7, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO9CFileBaseE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 1, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !189
  store i32 %32, ptr %30, align 8, !tbaa !189
  %33 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3
  %34 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 1, i32 0, i32 3
  %35 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 1, i32 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %35, align 8, !tbaa !190
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %27
  %40 = sext i32 %37 to i64
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #16
          to label %42 unwind label %88

42:                                               ; preds = %39
  %43 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3, i32 2
  store ptr %41, ptr %33, align 8, !tbaa !191
  store i8 0, ptr %41, align 1, !tbaa !58
  store i32 %37, ptr %43, align 4, !tbaa !192
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi ptr [ null, %27 ], [ %41, %42 ]
  %46 = load ptr, ptr %34, align 8, !tbaa !191
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %46, %44 ], [ %50, %47 ]
  %49 = phi ptr [ %45, %44 ], [ %52, %47 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  %51 = load i8, ptr %48, align 1, !tbaa !58
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 %51, ptr %49, align 1, !tbaa !58
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %54, label %47, !llvm.loop !193

54:                                               ; preds = %47
  %55 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 3, i32 1
  store i32 %36, ptr %55, align 8, !tbaa !190
  %56 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 1, i32 0, i32 4
  %57 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1052) %56, ptr noundef nonnull align 8 dereferenceable(1052) %57, i64 1052, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8NWindows5NFile3NIO8COutFileE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !10
  %58 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 2
  %59 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 8 dereferenceable(12) %59, i64 12, i1 false)
  %60 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5
  %61 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 5
  %62 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %62, align 8, !tbaa !51
  %64 = add nsw i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %54
  %67 = zext i32 %64 to i64
  %68 = icmp slt i32 %63, -1
  %69 = shl nuw nsw i64 %67, 2
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #16
          to label %72 unwind label %90

72:                                               ; preds = %66
  %73 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5, i32 2
  store ptr %71, ptr %60, align 8, !tbaa !52
  store i32 0, ptr %71, align 4, !tbaa !53
  store i32 %64, ptr %73, align 4, !tbaa !163
  br label %74

74:                                               ; preds = %72, %54
  %75 = phi ptr [ null, %54 ], [ %71, %72 ]
  %76 = load ptr, ptr %61, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi ptr [ %76, %74 ], [ %80, %77 ]
  %79 = phi ptr [ %75, %74 ], [ %82, %77 ]
  %80 = getelementptr inbounds i32, ptr %78, i64 1
  %81 = load i32, ptr %78, align 4, !tbaa !53
  %82 = getelementptr inbounds i32, ptr %79, i64 1
  store i32 %81, ptr %79, align 4, !tbaa !53
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %77, !llvm.loop !165

84:                                               ; preds = %77
  %85 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 5, i32 1
  store i32 %63, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds %class.CInOutTempBuffer, ptr %0, i64 0, i32 6
  %87 = getelementptr inbounds %class.CInOutTempBuffer, ptr %1, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(20) %87, i64 20, i1 false)
  ret void

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %29) #17
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  tail call void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %93
}

; Function Attrs: nounwind
declare void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile10NDirectory9CTempFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NWindows::NFile::NDirectory::CTempFile", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #19
  br label %8

8:                                                ; preds = %3, %7
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows5NFile3NIO8COutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN8NWindows5NFile3NIO9CFileBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(1084) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef zeroext i1 @_ZN8NWindows5NFile3NIO9CFileBase5CloseEv(ptr noundef nonnull align 8 dereferenceable(1084)) unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NFile10NDirectory9CTempFile6RemoveEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIPKyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP19ISequentialInStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIP20ISequentialOutStreamED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI5CPropEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %24, %9
  %14 = phi i64 [ 0, %9 ], [ %30, %24 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !35
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  %19 = load i32, ptr %17, align 8, !tbaa !194
  store i32 %19, ptr %18, align 8, !tbaa !194
  %20 = getelementptr inbounds %struct.CProp, ptr %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.CProp, ptr %17, i64 0, i32 1
  invoke void @_ZN8NWindows4NCOM12CPropVariantC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %24 unwind label %22

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = load ptr, ptr %11, align 8, !tbaa !35
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %18, ptr %28, align 8, !tbaa !36
  %29 = add nsw i32 %26, 1
  store i32 %29, ptr %5, align 4, !tbaa !32
  %30 = add nuw nsw i64 %14, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !199

32:                                               ; preds = %24, %2
  ret ptr %0
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
