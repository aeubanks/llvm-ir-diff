; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/Main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/Main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GUID = type { i32, i16, i16, [8 x i8] }
%class.CStdOutStream = type { i8, ptr }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%struct.CArchiveCommandLineOptions = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.NWildcard::CCensor", %struct.CArchiveCommand, %class.CStringBase, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, i32, %class.CObjectVector, %class.CObjectVector, %class.CObjectVector.1, %struct.CUpdateOptions, %class.CStringBase, i8, i32, i32, i32, %class.CStringBase }
%"class.NWildcard::CCensor" = type { %class.CObjectVector.0 }
%class.CObjectVector.0 = type { %class.CRecordVector }
%struct.CArchiveCommand = type { i32 }
%class.CObjectVector.1 = type { %class.CRecordVector }
%struct.CUpdateOptions = type { %struct.CCompressionMethodMode, %class.CObjectVector.2, i8, %struct.CArchivePath, i8, %class.CStringBase, i8, i8, %class.CStringBase, i8, i8, i8, %class.CStringBase, %class.CStringBase, %class.CRecordVector.3 }
%struct.CCompressionMethodMode = type { i32, %class.CObjectVector.1 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%struct.CArchivePath = type { %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, %class.CStringBase, i8, %class.CStringBase, %class.CStringBase }
%class.CRecordVector.3 = type { %class.CBaseRecordVector }
%class.CStringBase = type { ptr, i32, i32 }
%class.CArchiveCommandLineParser = type { %"class.NCommandLineParser::CParser" }
%"class.NCommandLineParser::CParser" = type { i32, ptr, %class.CObjectVector }
%class.CRecordVector.5 = type { %class.CBaseRecordVector }
%class.COpenCallbackConsole = type { %struct.IOpenCallbackUI, ptr, i8, i8, %class.CStringBase }
%struct.IOpenCallbackUI = type { ptr }
%struct.CExtractOptions = type { i8, i8, i8, i8, i8, i32, i32, %class.CStringBase, %class.CObjectVector.1 }
%struct.CDecompressStat = type { i64, i64, i64, i64, i64, i32 }
%class.CUpdateCallbackConsole = type { %struct.IUpdateCallbackUI2, %class.CPercentPrinter, i8, i8, i8, ptr, i8, i8, i8, %class.CStringBase, i8, %class.CObjectVector, %class.CRecordVector.5, %class.CObjectVector, %class.CRecordVector.5 }
%struct.IUpdateCallbackUI2 = type { %struct.IUpdateCallbackUI }
%struct.IUpdateCallbackUI = type { ptr }
%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }
%struct.CUpdateErrorInfo = type { %struct.CErrorInfo }
%struct.CErrorInfo = type { i32, %class.CStringBase, %class.CStringBase, %class.CStringBase }
%class.CCodecs = type { %struct.IUnknown, %class.CMyUnknownImp, %class.CObjectVector.4 }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector.4 = type { %class.CRecordVector }
%struct.CArcInfoEx = type <{ i8, [7 x i8], ptr, ptr, %class.CStringBase, %class.CObjectVector.6, %class.CBuffer, i8, [7 x i8] }>
%class.CObjectVector.6 = type { %class.CRecordVector }
%class.CBuffer = type { ptr, i64, ptr }
%struct.CArcExtInfo = type { %class.CStringBase, %class.CStringBase }
%class.CExtractCallbackConsole = type { %struct.IExtractCallbackUI, %struct.ICryptoGetTextPassword, %class.CMyUnknownImp, i8, %class.CStringBase, i64, i64, i64, i64, ptr }
%struct.IExtractCallbackUI = type { %struct.IFolderArchiveExtractCallback }
%struct.IFolderArchiveExtractCallback = type { %struct.IProgress }
%struct.IProgress = type { %struct.IUnknown }
%struct.ICryptoGetTextPassword = type { %struct.IUnknown }
%"struct.NWildcard::CPair" = type { %class.CStringBase, %"class.NWildcard::CCensorNode" }
%"class.NWildcard::CCensorNode" = type { ptr, %class.CStringBase, %class.CObjectVector.8, %class.CObjectVector.9, %class.CObjectVector.9 }
%class.CObjectVector.8 = type { %class.CRecordVector }
%class.CObjectVector.9 = type { %class.CRecordVector }
%struct.CUpdateArchiveCommand = type <{ %class.CStringBase, %struct.CArchivePath, %"struct.NUpdateArchive::CActionSet", [4 x i8] }>
%"struct.NUpdateArchive::CActionSet" = type { [7 x i32] }
%struct.CProperty = type { %class.CStringBase, %class.CStringBase }

$_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii = comdat any

$_ZN26CArchiveCommandLineOptionsC2Ev = comdat any

$_ZN11CStringBaseIwEpLERKS0_ = comdat any

$_ZN11CStringBaseIwEpLEPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN13CObjectVectorI9CPropertyEaSERKS1_ = comdat any

$_ZN15CExtractOptionsD2Ev = comdat any

$_ZN11CStringBaseIwEaSEPKw = comdat any

$_ZNK12CArchivePath12GetFinalPathEv = comdat any

$_ZN8NWindows6NError16MyFormatMessageWEj = comdat any

$_ZN10CErrorInfoD2Ev = comdat any

$_ZN22CUpdateCallbackConsoleD2Ev = comdat any

$_ZN26CArchiveCommandLineOptionsD2Ev = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED2Ev = comdat any

$_ZN14CUpdateOptionsC2Ev = comdat any

$_ZN14CUpdateOptionsD2Ev = comdat any

$_ZN13CObjectVectorI9CPropertyED2Ev = comdat any

$_ZN9NWildcard7CCensorD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii = comdat any

$__clang_call_terminate = comdat any

$_ZN9NWildcard11CCensorNodeD2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev = comdat any

$_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii = comdat any

$_ZN13CObjectVectorI9CPropertyED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE6DeleteEii = comdat any

$_ZN12CArchivePathC2Ev = comdat any

$_ZN12CArchivePathD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev = comdat any

$_ZN22CCompressionMethodModeD2Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev = comdat any

$_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii = comdat any

$_ZN21CUpdateArchiveCommandD2Ev = comdat any

$_ZN13CRecordVectorIyED0Ev = comdat any

$_ZN7CCodecs14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7CCodecs6AddRefEv = comdat any

$_ZN7CCodecs7ReleaseEv = comdat any

$_ZN7CCodecsD2Ev = comdat any

$_ZN7CCodecsD0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED2Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExED0Ev = comdat any

$_ZN13CObjectVectorI10CArcInfoExE6DeleteEii = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoED0Ev = comdat any

$_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii = comdat any

$_ZN13CObjectVectorI11CStringBaseIwEED0Ev = comdat any

$_ZN13CRecordVectorIiED0Ev = comdat any

$_ZN13CObjectVectorI9CPropertyE3AddERKS0_ = comdat any

$_ZTS16CSystemException = comdat any

$_ZTI16CSystemException = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CPairEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard5CItemEE = comdat any

$_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = comdat any

$_ZTV13CObjectVectorI9CPropertyE = comdat any

$_ZTS13CObjectVectorI9CPropertyE = comdat any

$_ZTI13CObjectVectorI9CPropertyE = comdat any

$_ZTV13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTS13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTI13CObjectVectorI21CUpdateArchiveCommandE = comdat any

$_ZTV13CRecordVectorIyE = comdat any

$_ZTS13CRecordVectorIyE = comdat any

$_ZTI13CRecordVectorIyE = comdat any

$_ZTV7CCodecs = comdat any

$_ZTS7CCodecs = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTI7CCodecs = comdat any

$_ZTV13CObjectVectorI10CArcInfoExE = comdat any

$_ZTS13CObjectVectorI10CArcInfoExE = comdat any

$_ZTI13CObjectVectorI10CArcInfoExE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTV13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTS13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTI13CObjectVectorI11CArcExtInfoE = comdat any

$_ZTSN9NExitCode5EEnumE = comdat any

$_ZTIN9NExitCode5EEnumE = comdat any

$_ZTV13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTS13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTI13CObjectVectorI11CStringBaseIwEE = comdat any

$_ZTV13CRecordVectorIiE = comdat any

$_ZTS13CRecordVectorIiE = comdat any

$_ZTI13CRecordVectorIiE = comdat any

@IID_IUnknown = dso_local local_unnamed_addr constant %struct.GUID { i32 0, i16 0, i16 0, [8 x i8] c"\C0\00\00\00\00\00\00F" }, align 4
@IID_IProgress = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\00\00\05\00\00" }, align 4
@IID_ISequentialInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\01\00\00" }, align 4
@IID_ISequentialOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\02\00\00" }, align 4
@IID_IInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\03\00\00" }, align 4
@IID_IOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\04\00\00" }, align 4
@IID_IStreamGetSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\06\00\00" }, align 4
@IID_IOutStreamFlush = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\03\00\07\00\00" }, align 4
@IID_IArchiveOpenCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\10\00\00" }, align 4
@IID_IArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00 \00\00" }, align 4
@IID_IArchiveOpenVolumeCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\000\00\00" }, align 4
@IID_IInArchiveGetStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00@\00\00" }, align 4
@IID_IArchiveOpenSetSubArchiveName = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00P\00\00" }, align 4
@IID_IInArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00`\00\00" }, align 4
@IID_IArchiveOpenSeq = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00a\00\00" }, align 4
@IID_IArchiveUpdateCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\80\00\00" }, align 4
@IID_IArchiveUpdateCallback2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\82\00\00" }, align 4
@IID_IOutArchive = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\A0\00\00" }, align 4
@IID_ISetProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\06\00\03\00\00" }, align 4
@IID_ICryptoGetTextPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\10\00\00" }, align 4
@IID_ICryptoGetTextPassword2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\05\00\11\00\00" }, align 4
@IID_ICompressProgressInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\04\00\00" }, align 4
@IID_ICompressCoder = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\05\00\00" }, align 4
@IID_ICompressCoder2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\18\00\00" }, align 4
@IID_ICompressSetCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00 \00\00" }, align 4
@IID_ICompressSetDecoderProperties2 = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\22\00\00" }, align 4
@IID_ICompressWriteCoderProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00#\00\00" }, align 4
@IID_ICompressGetInStreamProcessedSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00$\00\00" }, align 4
@IID_ICompressSetCoderMt = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00%\00\00" }, align 4
@IID_ICompressGetSubStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\000\00\00" }, align 4
@IID_ICompressSetInStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\001\00\00" }, align 4
@IID_ICompressSetOutStream = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\002\00\00" }, align 4
@IID_ICompressSetInStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\003\00\00" }, align 4
@IID_ICompressSetOutStreamSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\004\00\00" }, align 4
@IID_ICompressSetBufSize = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\005\00\00" }, align 4
@IID_ICompressFilter = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00@\00\00" }, align 4
@IID_ICompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00`\00\00" }, align 4
@IID_ISetCompressCodecsInfo = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00a\00\00" }, align 4
@IID_ICryptoProperties = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\80\00\00" }, align 4
@IID_ICryptoResetInitVector = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\8C\00\00" }, align 4
@IID_ICryptoSetPassword = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\90\00\00" }, align 4
@IID_ICryptoSetCRC = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\04\00\A0\00\00" }, align 4
@IID_IFolderArchiveExtractCallback = dso_local local_unnamed_addr constant %struct.GUID { i32 588713833, i16 16577, i16 10122, [8 x i8] c"\00\00\00\01\00\07\00\00" }, align 4
@g_StdOut = external global %class.CStdOutStream, align 8
@g_StdErr = external global %class.CStdOutStream, align 8
@g_StdStream = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS16CSystemException = linkonce_odr dso_local constant [19 x i8] c"16CSystemException\00", comdat, align 1
@_ZTI16CSystemException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16CSystemException }, comdat, align 8
@_ZTIPKc = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Formats:\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Codecs:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i32] [i32 67, i32 82, i32 67, i32 0], align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"\0ACRC Error\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0ADecoding Error\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Archives: \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Archive Errors: \00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Sub items Errors: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Folders: \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Files: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Size:       \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Compressed: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"CRC: \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Errors: \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"WARNINGS for files:\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"----------------\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot find \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" file\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.24 = private unnamed_addr constant [9 x i32] [i32 10, i32 69, i32 114, i32 114, i32 111, i32 114, i32 58, i32 10, i32 0], align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"WARNING: Cannot open \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" (locale=\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c",Utf16=\00", align 1
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c",HugeFiles=\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"on,\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" CPUs)\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" CPU)\0A\00", align 1
@.str.34 = private unnamed_addr constant [89 x i8] c"\0A7-Zip (A) [64] 9.20  Copyright (c) 1999-2010 Igor Pavlov  2010-11-18\0Ap7zip Version 9.20\00", align 1
@.str.35 = private unnamed_addr constant [1257 x i8] c"\0AUsage: 7za <command> [<switches>...] <archive_name> [<file_names>...]\0A       [<@listfiles...>]\0A\0A<Commands>\0A  a: Add files to archive\0A  b: Benchmark\0A  d: Delete files from archive\0A  e: Extract files from archive (without using directory names)\0A  l: List contents of archive\0A  t: Test integrity of archive\0A  u: Update files to archive\0A  x: eXtract files with full paths\0A<Switches>\0A  -ai[r[-|0]]{@listfile|!wildcard}: Include archives\0A  -ax[r[-|0]]{@listfile|!wildcard}: eXclude archives\0A  -bd: Disable percentage indicator\0A  -i[r[-|0]]{@listfile|!wildcard}: Include filenames\0A  -m{Parameters}: set compression Method\0A  -o{Directory}: set Output directory\0A  -p{Password}: set Password\0A  -r[-|0]: Recurse subdirectories\0A  -scs{UTF-8 | WIN | DOS}: set charset for list files\0A  -sfx[{name}]: Create SFX archive\0A  -si[{name}]: read data from stdin\0A  -slt: show technical information for l (List) command\0A  -so: write data to stdout\0A  -ssc[-]: set sensitive case mode\0A  -t{Type}: Set type of archive\0A  -u[-][p#][q#][r#][x#][y#][z#][!newArchiveName]: Update options\0A  -v{Size}[b|k|m|g]: Create volumes\0A  -w[{path}]: assign Work directory. Empty path means a temporary directory\0A  -x[r[-|0]]]{@listfile|!wildcard}: eXclude filenames\0A  -y: assume Yes on all queries\0A\00", align 1
@_ZTV13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CPairEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN9NWildcard5CPairEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CPairEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant [36 x i8] c"13CObjectVectorIN9NWildcard5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev, ptr @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant [43 x i8] c"13CObjectVectorIN9NWildcard11CCensorNodeEE\00", comdat, align 1
@_ZTI13CObjectVectorIN9NWildcard11CCensorNodeEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN9NWildcard11CCensorNodeEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI9CPropertyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI9CPropertyE, ptr @_ZN13CObjectVectorI9CPropertyED2Ev, ptr @_ZN13CObjectVectorI9CPropertyED0Ev, ptr @_ZN13CObjectVectorI9CPropertyE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant [28 x i8] c"13CObjectVectorI9CPropertyE\00", comdat, align 1
@_ZTI13CObjectVectorI9CPropertyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI9CPropertyE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev, ptr @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant [41 x i8] c"13CObjectVectorI21CUpdateArchiveCommandE\00", comdat, align 1
@_ZTI13CObjectVectorI21CUpdateArchiveCommandE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI21CUpdateArchiveCommandE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIyE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIyE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIyED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIyE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIyE\00", comdat, align 1
@_ZTI13CRecordVectorIyE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIyE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV7CCodecs = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI7CCodecs, ptr @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv, ptr @_ZN7CCodecs6AddRefEv, ptr @_ZN7CCodecs7ReleaseEv, ptr @_ZN7CCodecsD2Ev, ptr @_ZN7CCodecsD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS7CCodecs = linkonce_odr dso_local constant [9 x i8] c"7CCodecs\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTI7CCodecs = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS7CCodecs, i32 0, i32 2, ptr @_ZTI8IUnknown, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, comdat, align 8
@_ZTV13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI10CArcInfoExE, ptr @_ZN13CObjectVectorI10CArcInfoExED2Ev, ptr @_ZN13CObjectVectorI10CArcInfoExED0Ev, ptr @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant [30 x i8] c"13CObjectVectorI10CArcInfoExE\00", comdat, align 1
@_ZTI13CObjectVectorI10CArcInfoExE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI10CArcInfoExE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@_ZTV13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CArcExtInfoE, ptr @_ZN13CObjectVectorI11CArcExtInfoED2Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoED0Ev, ptr @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant [31 x i8] c"13CObjectVectorI11CArcExtInfoE\00", comdat, align 1
@_ZTI13CObjectVectorI11CArcExtInfoE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CArcExtInfoE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"7-Zip cannot find the code that works with archives.\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unsupported archive type\00", align 1
@_ZTV23CExtractCallbackConsole = external unnamed_addr constant { [19 x ptr], [8 x ptr] }, align 8
@_ZTV20COpenCallbackConsole = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.38 = private unnamed_addr constant [10 x i32] [i32 55, i32 122, i32 67, i32 111, i32 110, i32 46, i32 115, i32 102, i32 120, i32 0], align 4
@_ZTV22CUpdateCallbackConsole = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"Everything is Ok\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN9NExitCode5EEnumE = linkonce_odr dso_local constant [19 x i8] c"N9NExitCode5EEnumE\00", comdat, align 1
@_ZTIN9NExitCode5EEnumE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN9NExitCode5EEnumE }, comdat, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"Incorrect command line\00", align 1
@_ZTV13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorI11CStringBaseIwEE, ptr @_ZN13CObjectVectorI11CStringBaseIwEED2Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEED0Ev, ptr @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant [34 x i8] c"13CObjectVectorI11CStringBaseIwEE\00", comdat, align 1
@_ZTI13CObjectVectorI11CStringBaseIwEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorI11CStringBaseIwEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIiE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIiE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIiED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIiE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIiE\00", comdat, align 1
@_ZTI13CRecordVectorIiE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIiE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5Main2iPPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CObjectVector, align 8
  %4 = alloca %struct.CArchiveCommandLineOptions, align 8
  %5 = alloca %class.CArchiveCommandLineParser, align 8
  %6 = alloca %class.CRecordVector.5, align 8
  %7 = alloca %class.COpenCallbackConsole, align 8
  %8 = alloca %struct.CExtractOptions, align 8
  %9 = alloca %class.CStringBase, align 8
  %10 = alloca %struct.CDecompressStat, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %class.COpenCallbackConsole, align 8
  %14 = alloca %class.CUpdateCallbackConsole, align 8
  %15 = alloca %struct.CUpdateErrorInfo, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %class.CStringBase, align 8
  %18 = alloca %class.CStringBase, align 8
  %19 = alloca %class.CStringBase, align 8
  %20 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 1
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 8, ptr %22, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  invoke void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %1662 unwind label %28

28:                                               ; preds = %38, %27, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %1668

30:                                               ; preds = %23
  %31 = call i32 @llvm.smin.i32(i32 %25, i32 1)
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %3, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %43, %30
  invoke void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, i32 noundef %31)
          to label %44 unwind label %28

39:                                               ; preds = %33
  %40 = load ptr, ptr %36, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %39
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %38

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %4) #16
  invoke void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %4)
          to label %45 unwind label %51

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  invoke void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %46 unwind label %53

46:                                               ; preds = %45
  invoke void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(592) %4)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = load i8, ptr %4, align 8, !tbaa !19, !range !35, !noundef !36
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, i1 noundef zeroext true)
          to label %1654 unwind label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %1660

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %1658

55:                                               ; preds = %61, %50, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %1656

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !37, !range !35, !noundef !36
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  invoke void @SetLargePageSize()
          to label %62 unwind label %55

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 6
  %64 = load i8, ptr %63, align 2, !tbaa !38, !range !35, !noundef !36
  %65 = icmp eq i8 %64, 0
  %66 = select i1 %65, ptr @g_StdOut, ptr @g_StdErr
  store ptr %66, ptr @g_StdStream, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 7
  %68 = load i8, ptr %67, align 1, !tbaa !39, !range !35, !noundef !36
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  invoke fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %66, i1 noundef zeroext false)
          to label %73 unwind label %71

71:                                               ; preds = %73, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %1656

73:                                               ; preds = %70, %62
  invoke void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(592) %4)
          to label %74 unwind label %71

74:                                               ; preds = %73
  %75 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %76 unwind label %86

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %78 = getelementptr inbounds %class.CCodecs, ptr %75, i64 0, i32 2
  %79 = getelementptr inbounds %class.CCodecs, ptr %75, i64 0, i32 2, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %class.CCodecs, ptr %75, i64 0, i32 2, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store i64 8, ptr %80, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !12
  store i32 1, ptr %77, align 8, !tbaa !40
  %81 = invoke noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %82 unwind label %88

82:                                               ; preds = %76
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %82
  %85 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %81, ptr %85, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %1670 unwind label %88

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1656

88:                                               ; preds = %84, %76
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %1645

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 11
  %92 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds %class.CCodecs, ptr %75, i64 0, i32 2, i32 0, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load i32, ptr %91, align 8
  %99 = icmp eq i32 %98, 6
  %100 = select i1 %92, i1 true, i1 %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %103 unwind label %106

103:                                              ; preds = %101
  br i1 %102, label %104, label %108

104:                                              ; preds = %103, %97
  %105 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.36, ptr %105, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %1670 unwind label %106

106:                                              ; preds = %104, %101, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %1645

108:                                              ; preds = %103, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %109 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 1
  %110 = getelementptr inbounds %class.CBaseRecordVector, ptr %6, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i64 4, ptr %110, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 24
  %112 = invoke noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %113 unwind label %116

113:                                              ; preds = %108
  br i1 %112, label %118, label %114

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %115, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %1670 unwind label %116

116:                                              ; preds = %794, %1616, %1128, %124, %122, %120, %114, %108
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1643

118:                                              ; preds = %113
  %119 = load i32, ptr %91, align 8, !tbaa !44
  switch i32 %119, label %827 [
    i32 8, label %120
    i32 7, label %794
  ]

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %122 unwind label %116

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull @.str)
          to label %124 unwind label %116

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %126 unwind label %116

126:                                              ; preds = %124
  %127 = load i32, ptr %94, align 4, !tbaa !14
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %788

129:                                              ; preds = %126
  %130 = getelementptr inbounds %class.CCodecs, ptr %75, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %131

131:                                              ; preds = %129, %776
  %132 = phi i64 [ 0, %129 ], [ %777, %776 ]
  %133 = load ptr, ptr %130, align 8, !tbaa !15
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.1)
          to label %137 unwind label %192

137:                                              ; preds = %131
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext 32)
          to label %139 unwind label %192

139:                                              ; preds = %137
  %140 = load i8, ptr %135, align 8, !tbaa !45, !range !35, !noundef !36
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, i8 32, i8 67
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext %142)
          to label %144 unwind label %192

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 7
  %146 = load i8, ptr %145, align 8, !tbaa !49, !range !35, !noundef !36
  %147 = icmp eq i8 %146, 0
  %148 = select i1 %147, i8 32, i8 75
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext %148)
          to label %150 unwind label %192

150:                                              ; preds = %144
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.1)
          to label %152 unwind label %192

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = getelementptr %struct.CArcInfoEx, ptr %135, i64 0, i32 4, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !50
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %154)
          to label %158 unwind label %192

158:                                              ; preds = %152
  %159 = icmp slt i32 %156, 6
  br i1 %159, label %160, label %166

160:                                              ; preds = %158, %163
  %161 = phi i32 [ %164, %163 ], [ %156, %158 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext 32)
          to label %163 unwind label %190

163:                                              ; preds = %160
  %164 = add i32 %161, 1
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %160, !llvm.loop !51

166:                                              ; preds = %163, %158
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.1)
          to label %168 unwind label %192

168:                                              ; preds = %166
  %169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %170 unwind label %194

170:                                              ; preds = %168
  store i32 0, ptr %169, align 4, !tbaa !53
  %171 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 5, i32 0, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !14
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 5, i32 0, i32 0, i32 3
  br label %196

176:                                              ; preds = %719, %170
  %177 = phi i32 [ 0, %170 ], [ %724, %719 ]
  %178 = phi ptr [ %169, %170 ], [ %721, %719 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %178)
          to label %180 unwind label %743

180:                                              ; preds = %176
  %181 = icmp slt i32 %177, 14
  br i1 %181, label %182, label %731

182:                                              ; preds = %180, %185
  %183 = phi i32 [ %186, %185 ], [ %177, %180 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext 32)
          to label %185 unwind label %741

185:                                              ; preds = %182
  %186 = add i32 %183, 1
  %187 = icmp eq i32 %186, 14
  br i1 %187, label %731, label %182, !llvm.loop !51

188:                                              ; preds = %792, %790, %788
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %1643

190:                                              ; preds = %160
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %1643

192:                                              ; preds = %131, %137, %139, %144, %150, %166, %152
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %1643

194:                                              ; preds = %168
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %1643

196:                                              ; preds = %174, %719
  %197 = phi i64 [ 0, %174 ], [ %727, %719 ]
  %198 = phi ptr [ %169, %174 ], [ %721, %719 ]
  %199 = phi i32 [ 4, %174 ], [ %720, %719 ]
  %200 = phi i32 [ 0, %174 ], [ %724, %719 ]
  %201 = ptrtoint ptr %198 to i64
  %202 = load ptr, ptr %175, align 8, !tbaa !15
  %203 = getelementptr inbounds ptr, ptr %202, i64 %197
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds %class.CStringBase, ptr %204, i64 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !50
  %207 = xor i32 %200, -1
  %208 = add i32 %199, %207
  %209 = icmp sgt i32 %206, %208
  br i1 %209, label %210, label %295

210:                                              ; preds = %196
  %211 = icmp sgt i32 %199, 64
  %212 = lshr i32 %199, 1
  %213 = icmp sgt i32 %199, 8
  %214 = select i1 %213, i32 16, i32 4
  %215 = select i1 %211, i32 %212, i32 %214
  %216 = add nsw i32 %215, %208
  %217 = icmp slt i32 %216, %206
  %218 = sub nsw i32 %206, %208
  %219 = select i1 %217, i32 %218, i32 %215
  %220 = add nsw i32 %219, %199
  %221 = add nsw i32 %220, 1
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %295, label %223

223:                                              ; preds = %210
  %224 = zext i32 %221 to i64
  %225 = icmp slt i32 %220, -1
  %226 = shl nuw nsw i64 %224, 2
  %227 = select i1 %225, i64 -1, i64 %226
  %228 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %227) #18
          to label %229 unwind label %621

229:                                              ; preds = %223
  %230 = ptrtoint ptr %228 to i64
  %231 = icmp sgt i32 %199, 0
  br i1 %231, label %232, label %292

232:                                              ; preds = %229
  %233 = icmp sgt i32 %200, 0
  br i1 %233, label %234, label %291

234:                                              ; preds = %232
  %235 = zext i32 %200 to i64
  %236 = icmp ult i32 %200, 8
  %237 = sub i64 %230, %201
  %238 = icmp ult i64 %237, 32
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %254, label %240

240:                                              ; preds = %234
  %241 = and i64 %235, 4294967288
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %250, %242 ]
  %244 = getelementptr inbounds i32, ptr %198, i64 %243
  %245 = load <4 x i32>, ptr %244, align 4, !tbaa !53
  %246 = getelementptr inbounds i32, ptr %244, i64 4
  %247 = load <4 x i32>, ptr %246, align 4, !tbaa !53
  %248 = getelementptr inbounds i32, ptr %228, i64 %243
  store <4 x i32> %245, ptr %248, align 4, !tbaa !53
  %249 = getelementptr inbounds i32, ptr %248, i64 4
  store <4 x i32> %247, ptr %249, align 4, !tbaa !53
  %250 = add nuw i64 %243, 8
  %251 = icmp eq i64 %250, %241
  br i1 %251, label %252, label %242, !llvm.loop !55

252:                                              ; preds = %242
  %253 = icmp eq i64 %241, %235
  br i1 %253, label %291, label %254

254:                                              ; preds = %234, %252
  %255 = phi i64 [ 0, %234 ], [ %241, %252 ]
  %256 = xor i64 %255, -1
  %257 = add nsw i64 %256, %235
  %258 = and i64 %235, 3
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %269, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %266, %260 ], [ %255, %254 ]
  %262 = phi i64 [ %267, %260 ], [ 0, %254 ]
  %263 = getelementptr inbounds i32, ptr %198, i64 %261
  %264 = load i32, ptr %263, align 4, !tbaa !53
  %265 = getelementptr inbounds i32, ptr %228, i64 %261
  store i32 %264, ptr %265, align 4, !tbaa !53
  %266 = add nuw nsw i64 %261, 1
  %267 = add i64 %262, 1
  %268 = icmp eq i64 %267, %258
  br i1 %268, label %269, label %260, !llvm.loop !58

269:                                              ; preds = %260, %254
  %270 = phi i64 [ %255, %254 ], [ %266, %260 ]
  %271 = icmp ult i64 %257, 3
  br i1 %271, label %291, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %289, %272 ], [ %270, %269 ]
  %274 = getelementptr inbounds i32, ptr %198, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !53
  %276 = getelementptr inbounds i32, ptr %228, i64 %273
  store i32 %275, ptr %276, align 4, !tbaa !53
  %277 = add nuw nsw i64 %273, 1
  %278 = getelementptr inbounds i32, ptr %198, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !53
  %280 = getelementptr inbounds i32, ptr %228, i64 %277
  store i32 %279, ptr %280, align 4, !tbaa !53
  %281 = add nuw nsw i64 %273, 2
  %282 = getelementptr inbounds i32, ptr %198, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !53
  %284 = getelementptr inbounds i32, ptr %228, i64 %281
  store i32 %283, ptr %284, align 4, !tbaa !53
  %285 = add nuw nsw i64 %273, 3
  %286 = getelementptr inbounds i32, ptr %198, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !53
  %288 = getelementptr inbounds i32, ptr %228, i64 %285
  store i32 %287, ptr %288, align 4, !tbaa !53
  %289 = add nuw nsw i64 %273, 4
  %290 = icmp eq i64 %289, %235
  br i1 %290, label %291, label %272, !llvm.loop !60

291:                                              ; preds = %269, %272, %252, %232
  call void @_ZdaPv(ptr noundef nonnull %198) #17
  br label %292

292:                                              ; preds = %291, %229
  %293 = sext i32 %200 to i64
  %294 = getelementptr inbounds i32, ptr %228, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !53
  br label %295

295:                                              ; preds = %292, %210, %196
  %296 = phi i32 [ %199, %210 ], [ %221, %292 ], [ %199, %196 ]
  %297 = phi ptr [ %198, %210 ], [ %228, %292 ], [ %198, %196 ]
  %298 = ptrtoint ptr %297 to i64
  %299 = sext i32 %200 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load ptr, ptr %204, align 8, !tbaa !17
  br label %302

302:                                              ; preds = %302, %295
  %303 = phi ptr [ %301, %295 ], [ %305, %302 ]
  %304 = phi ptr [ %300, %295 ], [ %307, %302 ]
  %305 = getelementptr inbounds i32, ptr %303, i64 1
  %306 = load i32, ptr %303, align 4, !tbaa !53
  %307 = getelementptr inbounds i32, ptr %304, i64 1
  store i32 %306, ptr %304, align 4, !tbaa !53
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %302, !llvm.loop !61

309:                                              ; preds = %302
  %310 = load i32, ptr %205, align 8, !tbaa !50
  %311 = add nsw i32 %310, %200
  %312 = getelementptr inbounds %struct.CArcExtInfo, ptr %204, i64 0, i32 1
  %313 = getelementptr inbounds %struct.CArcExtInfo, ptr %204, i64 0, i32 1, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !50
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %624, label %316

316:                                              ; preds = %309
  %317 = xor i32 %311, -1
  %318 = add i32 %296, %317
  %319 = icmp slt i32 %318, 2
  br i1 %319, label %320, label %408

320:                                              ; preds = %316
  %321 = icmp sgt i32 %296, 64
  %322 = lshr i32 %296, 1
  %323 = icmp sgt i32 %296, 8
  %324 = select i1 %323, i32 16, i32 4
  %325 = select i1 %321, i32 %322, i32 %324
  %326 = add nsw i32 %318, %325
  %327 = icmp slt i32 %326, 2
  %328 = sub nsw i32 2, %318
  %329 = select i1 %327, i32 %328, i32 %325
  %330 = add nsw i32 %329, %296
  %331 = add nsw i32 %330, 1
  %332 = icmp eq i32 %331, %296
  br i1 %332, label %408, label %333

333:                                              ; preds = %320
  %334 = zext i32 %331 to i64
  %335 = icmp slt i32 %330, -1
  %336 = shl nuw nsw i64 %334, 2
  %337 = select i1 %335, i64 -1, i64 %336
  %338 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %337) #18
          to label %339 unwind label %621

339:                                              ; preds = %333
  %340 = ptrtoint ptr %338 to i64
  %341 = icmp sgt i32 %296, 0
  br i1 %341, label %342, label %404

342:                                              ; preds = %339
  %343 = icmp sgt i32 %311, 0
  br i1 %343, label %344, label %382

344:                                              ; preds = %342
  %345 = zext i32 %311 to i64
  %346 = icmp ult i32 %311, 8
  %347 = sub i64 %340, %298
  %348 = icmp ult i64 %347, 32
  %349 = select i1 %346, i1 true, i1 %348
  br i1 %349, label %364, label %350

350:                                              ; preds = %344
  %351 = and i64 %345, 4294967288
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi i64 [ 0, %350 ], [ %360, %352 ]
  %354 = getelementptr inbounds i32, ptr %297, i64 %353
  %355 = load <4 x i32>, ptr %354, align 4, !tbaa !53
  %356 = getelementptr inbounds i32, ptr %354, i64 4
  %357 = load <4 x i32>, ptr %356, align 4, !tbaa !53
  %358 = getelementptr inbounds i32, ptr %338, i64 %353
  store <4 x i32> %355, ptr %358, align 4, !tbaa !53
  %359 = getelementptr inbounds i32, ptr %358, i64 4
  store <4 x i32> %357, ptr %359, align 4, !tbaa !53
  %360 = add nuw i64 %353, 8
  %361 = icmp eq i64 %360, %351
  br i1 %361, label %362, label %352, !llvm.loop !62

362:                                              ; preds = %352
  %363 = icmp eq i64 %351, %345
  br i1 %363, label %403, label %364

364:                                              ; preds = %344, %362
  %365 = phi i64 [ 0, %344 ], [ %351, %362 ]
  %366 = xor i64 %365, -1
  %367 = add nsw i64 %366, %345
  %368 = and i64 %345, 3
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %379, label %370

370:                                              ; preds = %364, %370
  %371 = phi i64 [ %376, %370 ], [ %365, %364 ]
  %372 = phi i64 [ %377, %370 ], [ 0, %364 ]
  %373 = getelementptr inbounds i32, ptr %297, i64 %371
  %374 = load i32, ptr %373, align 4, !tbaa !53
  %375 = getelementptr inbounds i32, ptr %338, i64 %371
  store i32 %374, ptr %375, align 4, !tbaa !53
  %376 = add nuw nsw i64 %371, 1
  %377 = add i64 %372, 1
  %378 = icmp eq i64 %377, %368
  br i1 %378, label %379, label %370, !llvm.loop !63

379:                                              ; preds = %370, %364
  %380 = phi i64 [ %365, %364 ], [ %376, %370 ]
  %381 = icmp ult i64 %367, 3
  br i1 %381, label %403, label %384

382:                                              ; preds = %342
  %383 = icmp eq ptr %297, null
  br i1 %383, label %404, label %403

384:                                              ; preds = %379, %384
  %385 = phi i64 [ %401, %384 ], [ %380, %379 ]
  %386 = getelementptr inbounds i32, ptr %297, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !53
  %388 = getelementptr inbounds i32, ptr %338, i64 %385
  store i32 %387, ptr %388, align 4, !tbaa !53
  %389 = add nuw nsw i64 %385, 1
  %390 = getelementptr inbounds i32, ptr %297, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !53
  %392 = getelementptr inbounds i32, ptr %338, i64 %389
  store i32 %391, ptr %392, align 4, !tbaa !53
  %393 = add nuw nsw i64 %385, 2
  %394 = getelementptr inbounds i32, ptr %297, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !53
  %396 = getelementptr inbounds i32, ptr %338, i64 %393
  store i32 %395, ptr %396, align 4, !tbaa !53
  %397 = add nuw nsw i64 %385, 3
  %398 = getelementptr inbounds i32, ptr %297, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !53
  %400 = getelementptr inbounds i32, ptr %338, i64 %397
  store i32 %399, ptr %400, align 4, !tbaa !53
  %401 = add nuw nsw i64 %385, 4
  %402 = icmp eq i64 %401, %345
  br i1 %402, label %403, label %384, !llvm.loop !64

403:                                              ; preds = %379, %384, %362, %382
  call void @_ZdaPv(ptr noundef nonnull %297) #17
  br label %404

404:                                              ; preds = %403, %382, %339
  %405 = sext i32 %311 to i64
  %406 = getelementptr inbounds i32, ptr %338, i64 %405
  store i32 0, ptr %406, align 4, !tbaa !53
  %407 = load i32, ptr %313, align 8, !tbaa !50
  br label %408

408:                                              ; preds = %404, %320, %316
  %409 = phi i32 [ %314, %320 ], [ %407, %404 ], [ %314, %316 ]
  %410 = phi i32 [ %296, %320 ], [ %331, %404 ], [ %296, %316 ]
  %411 = phi ptr [ %297, %320 ], [ %338, %404 ], [ %297, %316 ]
  %412 = ptrtoint ptr %411 to i64
  %413 = sext i32 %311 to i64
  %414 = getelementptr i32, ptr %411, i64 %413
  %415 = getelementptr inbounds i32, ptr %414, i64 1
  store i32 32, ptr %414, align 4, !tbaa !53
  %416 = getelementptr inbounds i32, ptr %415, i64 1
  store i32 40, ptr %415, align 4, !tbaa !53
  store i32 0, ptr %416, align 4, !tbaa !53
  %417 = add nsw i32 %311, 2
  %418 = sub i32 %410, %311
  %419 = add i32 %418, -3
  %420 = icmp sgt i32 %409, %419
  br i1 %420, label %421, label %506

421:                                              ; preds = %408
  %422 = icmp sgt i32 %410, 64
  %423 = lshr i32 %410, 1
  %424 = icmp sgt i32 %410, 8
  %425 = select i1 %424, i32 16, i32 4
  %426 = select i1 %422, i32 %423, i32 %425
  %427 = add nsw i32 %426, %419
  %428 = icmp slt i32 %427, %409
  %429 = sub nsw i32 %409, %419
  %430 = select i1 %428, i32 %429, i32 %426
  %431 = add nsw i32 %430, %410
  %432 = add nsw i32 %431, 1
  %433 = icmp eq i32 %432, %410
  br i1 %433, label %506, label %434

434:                                              ; preds = %421
  %435 = zext i32 %432 to i64
  %436 = icmp slt i32 %431, -1
  %437 = shl nuw nsw i64 %435, 2
  %438 = select i1 %436, i64 -1, i64 %437
  %439 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %438) #18
          to label %440 unwind label %621

440:                                              ; preds = %434
  %441 = ptrtoint ptr %439 to i64
  %442 = icmp sgt i32 %410, 0
  br i1 %442, label %443, label %503

443:                                              ; preds = %440
  %444 = icmp sgt i32 %311, -2
  br i1 %444, label %445, label %502

445:                                              ; preds = %443
  %446 = zext i32 %417 to i64
  %447 = icmp ult i32 %417, 8
  %448 = sub i64 %441, %412
  %449 = icmp ult i64 %448, 32
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %465, label %451

451:                                              ; preds = %445
  %452 = and i64 %446, 4294967288
  br label %453

453:                                              ; preds = %453, %451
  %454 = phi i64 [ 0, %451 ], [ %461, %453 ]
  %455 = getelementptr inbounds i32, ptr %411, i64 %454
  %456 = load <4 x i32>, ptr %455, align 4, !tbaa !53
  %457 = getelementptr inbounds i32, ptr %455, i64 4
  %458 = load <4 x i32>, ptr %457, align 4, !tbaa !53
  %459 = getelementptr inbounds i32, ptr %439, i64 %454
  store <4 x i32> %456, ptr %459, align 4, !tbaa !53
  %460 = getelementptr inbounds i32, ptr %459, i64 4
  store <4 x i32> %458, ptr %460, align 4, !tbaa !53
  %461 = add nuw i64 %454, 8
  %462 = icmp eq i64 %461, %452
  br i1 %462, label %463, label %453, !llvm.loop !65

463:                                              ; preds = %453
  %464 = icmp eq i64 %452, %446
  br i1 %464, label %502, label %465

465:                                              ; preds = %445, %463
  %466 = phi i64 [ 0, %445 ], [ %452, %463 ]
  %467 = xor i64 %466, -1
  %468 = add nsw i64 %467, %446
  %469 = and i64 %446, 3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %480, label %471

471:                                              ; preds = %465, %471
  %472 = phi i64 [ %477, %471 ], [ %466, %465 ]
  %473 = phi i64 [ %478, %471 ], [ 0, %465 ]
  %474 = getelementptr inbounds i32, ptr %411, i64 %472
  %475 = load i32, ptr %474, align 4, !tbaa !53
  %476 = getelementptr inbounds i32, ptr %439, i64 %472
  store i32 %475, ptr %476, align 4, !tbaa !53
  %477 = add nuw nsw i64 %472, 1
  %478 = add i64 %473, 1
  %479 = icmp eq i64 %478, %469
  br i1 %479, label %480, label %471, !llvm.loop !66

480:                                              ; preds = %471, %465
  %481 = phi i64 [ %466, %465 ], [ %477, %471 ]
  %482 = icmp ult i64 %468, 3
  br i1 %482, label %502, label %483

483:                                              ; preds = %480, %483
  %484 = phi i64 [ %500, %483 ], [ %481, %480 ]
  %485 = getelementptr inbounds i32, ptr %411, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !53
  %487 = getelementptr inbounds i32, ptr %439, i64 %484
  store i32 %486, ptr %487, align 4, !tbaa !53
  %488 = add nuw nsw i64 %484, 1
  %489 = getelementptr inbounds i32, ptr %411, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !53
  %491 = getelementptr inbounds i32, ptr %439, i64 %488
  store i32 %490, ptr %491, align 4, !tbaa !53
  %492 = add nuw nsw i64 %484, 2
  %493 = getelementptr inbounds i32, ptr %411, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !53
  %495 = getelementptr inbounds i32, ptr %439, i64 %492
  store i32 %494, ptr %495, align 4, !tbaa !53
  %496 = add nuw nsw i64 %484, 3
  %497 = getelementptr inbounds i32, ptr %411, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !53
  %499 = getelementptr inbounds i32, ptr %439, i64 %496
  store i32 %498, ptr %499, align 4, !tbaa !53
  %500 = add nuw nsw i64 %484, 4
  %501 = icmp eq i64 %500, %446
  br i1 %501, label %502, label %483, !llvm.loop !67

502:                                              ; preds = %480, %483, %463, %443
  call void @_ZdaPv(ptr noundef nonnull %411) #17
  br label %503

503:                                              ; preds = %502, %440
  %504 = sext i32 %417 to i64
  %505 = getelementptr inbounds i32, ptr %439, i64 %504
  store i32 0, ptr %505, align 4, !tbaa !53
  br label %506

506:                                              ; preds = %503, %421, %408
  %507 = phi i32 [ %410, %421 ], [ %432, %503 ], [ %410, %408 ]
  %508 = phi ptr [ %411, %421 ], [ %439, %503 ], [ %411, %408 ]
  %509 = ptrtoint ptr %508 to i64
  %510 = sext i32 %417 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load ptr, ptr %312, align 8, !tbaa !17
  br label %513

513:                                              ; preds = %513, %506
  %514 = phi ptr [ %512, %506 ], [ %516, %513 ]
  %515 = phi ptr [ %511, %506 ], [ %518, %513 ]
  %516 = getelementptr inbounds i32, ptr %514, i64 1
  %517 = load i32, ptr %514, align 4, !tbaa !53
  %518 = getelementptr inbounds i32, ptr %515, i64 1
  store i32 %517, ptr %515, align 4, !tbaa !53
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %520, label %513, !llvm.loop !61

520:                                              ; preds = %513
  %521 = load i32, ptr %313, align 8, !tbaa !50
  %522 = add nsw i32 %521, %417
  %523 = xor i32 %522, -1
  %524 = add i32 %507, %523
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %526, label %613

526:                                              ; preds = %520
  %527 = icmp sgt i32 %507, 64
  %528 = lshr i32 %507, 1
  %529 = icmp sgt i32 %507, 8
  %530 = select i1 %529, i32 16, i32 4
  %531 = select i1 %527, i32 %528, i32 %530
  %532 = add nsw i32 %524, %531
  %533 = icmp slt i32 %532, 1
  %534 = sub nsw i32 1, %524
  %535 = select i1 %533, i32 %534, i32 %531
  %536 = add nsw i32 %535, %507
  %537 = add nsw i32 %536, 1
  %538 = icmp eq i32 %537, %507
  br i1 %538, label %613, label %539

539:                                              ; preds = %526
  %540 = zext i32 %537 to i64
  %541 = icmp slt i32 %536, -1
  %542 = shl nuw nsw i64 %540, 2
  %543 = select i1 %541, i64 -1, i64 %542
  %544 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %543) #18
          to label %545 unwind label %621

545:                                              ; preds = %539
  %546 = ptrtoint ptr %544 to i64
  %547 = icmp sgt i32 %507, 0
  br i1 %547, label %548, label %610

548:                                              ; preds = %545
  %549 = icmp sgt i32 %522, 0
  br i1 %549, label %550, label %588

550:                                              ; preds = %548
  %551 = zext i32 %522 to i64
  %552 = icmp ult i32 %522, 8
  %553 = sub i64 %546, %509
  %554 = icmp ult i64 %553, 32
  %555 = select i1 %552, i1 true, i1 %554
  br i1 %555, label %570, label %556

556:                                              ; preds = %550
  %557 = and i64 %551, 4294967288
  br label %558

558:                                              ; preds = %558, %556
  %559 = phi i64 [ 0, %556 ], [ %566, %558 ]
  %560 = getelementptr inbounds i32, ptr %508, i64 %559
  %561 = load <4 x i32>, ptr %560, align 4, !tbaa !53
  %562 = getelementptr inbounds i32, ptr %560, i64 4
  %563 = load <4 x i32>, ptr %562, align 4, !tbaa !53
  %564 = getelementptr inbounds i32, ptr %544, i64 %559
  store <4 x i32> %561, ptr %564, align 4, !tbaa !53
  %565 = getelementptr inbounds i32, ptr %564, i64 4
  store <4 x i32> %563, ptr %565, align 4, !tbaa !53
  %566 = add nuw i64 %559, 8
  %567 = icmp eq i64 %566, %557
  br i1 %567, label %568, label %558, !llvm.loop !68

568:                                              ; preds = %558
  %569 = icmp eq i64 %557, %551
  br i1 %569, label %609, label %570

570:                                              ; preds = %550, %568
  %571 = phi i64 [ 0, %550 ], [ %557, %568 ]
  %572 = xor i64 %571, -1
  %573 = add nsw i64 %572, %551
  %574 = and i64 %551, 3
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %585, label %576

576:                                              ; preds = %570, %576
  %577 = phi i64 [ %582, %576 ], [ %571, %570 ]
  %578 = phi i64 [ %583, %576 ], [ 0, %570 ]
  %579 = getelementptr inbounds i32, ptr %508, i64 %577
  %580 = load i32, ptr %579, align 4, !tbaa !53
  %581 = getelementptr inbounds i32, ptr %544, i64 %577
  store i32 %580, ptr %581, align 4, !tbaa !53
  %582 = add nuw nsw i64 %577, 1
  %583 = add i64 %578, 1
  %584 = icmp eq i64 %583, %574
  br i1 %584, label %585, label %576, !llvm.loop !69

585:                                              ; preds = %576, %570
  %586 = phi i64 [ %571, %570 ], [ %582, %576 ]
  %587 = icmp ult i64 %573, 3
  br i1 %587, label %609, label %590

588:                                              ; preds = %548
  %589 = icmp eq ptr %508, null
  br i1 %589, label %610, label %609

590:                                              ; preds = %585, %590
  %591 = phi i64 [ %607, %590 ], [ %586, %585 ]
  %592 = getelementptr inbounds i32, ptr %508, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !53
  %594 = getelementptr inbounds i32, ptr %544, i64 %591
  store i32 %593, ptr %594, align 4, !tbaa !53
  %595 = add nuw nsw i64 %591, 1
  %596 = getelementptr inbounds i32, ptr %508, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !53
  %598 = getelementptr inbounds i32, ptr %544, i64 %595
  store i32 %597, ptr %598, align 4, !tbaa !53
  %599 = add nuw nsw i64 %591, 2
  %600 = getelementptr inbounds i32, ptr %508, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !53
  %602 = getelementptr inbounds i32, ptr %544, i64 %599
  store i32 %601, ptr %602, align 4, !tbaa !53
  %603 = add nuw nsw i64 %591, 3
  %604 = getelementptr inbounds i32, ptr %508, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !53
  %606 = getelementptr inbounds i32, ptr %544, i64 %603
  store i32 %605, ptr %606, align 4, !tbaa !53
  %607 = add nuw nsw i64 %591, 4
  %608 = icmp eq i64 %607, %551
  br i1 %608, label %609, label %590, !llvm.loop !70

609:                                              ; preds = %585, %590, %568, %588
  call void @_ZdaPv(ptr noundef nonnull %508) #17
  br label %610

610:                                              ; preds = %609, %588, %545
  %611 = sext i32 %522 to i64
  %612 = getelementptr inbounds i32, ptr %544, i64 %611
  store i32 0, ptr %612, align 4, !tbaa !53
  br label %613

613:                                              ; preds = %520, %526, %610
  %614 = phi i32 [ %507, %526 ], [ %537, %610 ], [ %507, %520 ]
  %615 = phi ptr [ %508, %526 ], [ %544, %610 ], [ %508, %520 ]
  %616 = sext i32 %522 to i64
  %617 = getelementptr inbounds i32, ptr %615, i64 %616
  store i32 41, ptr %617, align 4, !tbaa !53
  %618 = add nsw i32 %522, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %615, i64 %619
  store i32 0, ptr %620, align 4, !tbaa !53
  br label %624

621:                                              ; preds = %645, %539, %434, %333, %223
  %622 = phi ptr [ %627, %645 ], [ %508, %539 ], [ %411, %434 ], [ %297, %333 ], [ %198, %223 ]
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %783

624:                                              ; preds = %613, %309
  %625 = phi i32 [ %311, %309 ], [ %618, %613 ]
  %626 = phi i32 [ %296, %309 ], [ %614, %613 ]
  %627 = phi ptr [ %297, %309 ], [ %615, %613 ]
  %628 = ptrtoint ptr %627 to i64
  %629 = xor i32 %625, -1
  %630 = add i32 %626, %629
  %631 = icmp slt i32 %630, 1
  br i1 %631, label %632, label %719

632:                                              ; preds = %624
  %633 = icmp sgt i32 %626, 64
  %634 = lshr i32 %626, 1
  %635 = icmp sgt i32 %626, 8
  %636 = select i1 %635, i32 16, i32 4
  %637 = select i1 %633, i32 %634, i32 %636
  %638 = add nsw i32 %637, %630
  %639 = icmp slt i32 %638, 1
  %640 = sub nsw i32 1, %630
  %641 = select i1 %639, i32 %640, i32 %637
  %642 = add nsw i32 %641, %626
  %643 = add nsw i32 %642, 1
  %644 = icmp eq i32 %643, %626
  br i1 %644, label %719, label %645

645:                                              ; preds = %632
  %646 = zext i32 %643 to i64
  %647 = icmp slt i32 %642, -1
  %648 = shl nuw nsw i64 %646, 2
  %649 = select i1 %647, i64 -1, i64 %648
  %650 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %649) #18
          to label %651 unwind label %621

651:                                              ; preds = %645
  %652 = ptrtoint ptr %650 to i64
  %653 = icmp sgt i32 %626, 0
  br i1 %653, label %654, label %716

654:                                              ; preds = %651
  %655 = icmp sgt i32 %625, 0
  br i1 %655, label %656, label %694

656:                                              ; preds = %654
  %657 = zext i32 %625 to i64
  %658 = icmp ult i32 %625, 8
  %659 = sub i64 %652, %628
  %660 = icmp ult i64 %659, 32
  %661 = select i1 %658, i1 true, i1 %660
  br i1 %661, label %676, label %662

662:                                              ; preds = %656
  %663 = and i64 %657, 4294967288
  br label %664

664:                                              ; preds = %664, %662
  %665 = phi i64 [ 0, %662 ], [ %672, %664 ]
  %666 = getelementptr inbounds i32, ptr %627, i64 %665
  %667 = load <4 x i32>, ptr %666, align 4, !tbaa !53
  %668 = getelementptr inbounds i32, ptr %666, i64 4
  %669 = load <4 x i32>, ptr %668, align 4, !tbaa !53
  %670 = getelementptr inbounds i32, ptr %650, i64 %665
  store <4 x i32> %667, ptr %670, align 4, !tbaa !53
  %671 = getelementptr inbounds i32, ptr %670, i64 4
  store <4 x i32> %669, ptr %671, align 4, !tbaa !53
  %672 = add nuw i64 %665, 8
  %673 = icmp eq i64 %672, %663
  br i1 %673, label %674, label %664, !llvm.loop !71

674:                                              ; preds = %664
  %675 = icmp eq i64 %663, %657
  br i1 %675, label %715, label %676

676:                                              ; preds = %656, %674
  %677 = phi i64 [ 0, %656 ], [ %663, %674 ]
  %678 = xor i64 %677, -1
  %679 = add nsw i64 %678, %657
  %680 = and i64 %657, 3
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %691, label %682

682:                                              ; preds = %676, %682
  %683 = phi i64 [ %688, %682 ], [ %677, %676 ]
  %684 = phi i64 [ %689, %682 ], [ 0, %676 ]
  %685 = getelementptr inbounds i32, ptr %627, i64 %683
  %686 = load i32, ptr %685, align 4, !tbaa !53
  %687 = getelementptr inbounds i32, ptr %650, i64 %683
  store i32 %686, ptr %687, align 4, !tbaa !53
  %688 = add nuw nsw i64 %683, 1
  %689 = add i64 %684, 1
  %690 = icmp eq i64 %689, %680
  br i1 %690, label %691, label %682, !llvm.loop !72

691:                                              ; preds = %682, %676
  %692 = phi i64 [ %677, %676 ], [ %688, %682 ]
  %693 = icmp ult i64 %679, 3
  br i1 %693, label %715, label %696

694:                                              ; preds = %654
  %695 = icmp eq ptr %627, null
  br i1 %695, label %716, label %715

696:                                              ; preds = %691, %696
  %697 = phi i64 [ %713, %696 ], [ %692, %691 ]
  %698 = getelementptr inbounds i32, ptr %627, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !53
  %700 = getelementptr inbounds i32, ptr %650, i64 %697
  store i32 %699, ptr %700, align 4, !tbaa !53
  %701 = add nuw nsw i64 %697, 1
  %702 = getelementptr inbounds i32, ptr %627, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !53
  %704 = getelementptr inbounds i32, ptr %650, i64 %701
  store i32 %703, ptr %704, align 4, !tbaa !53
  %705 = add nuw nsw i64 %697, 2
  %706 = getelementptr inbounds i32, ptr %627, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !53
  %708 = getelementptr inbounds i32, ptr %650, i64 %705
  store i32 %707, ptr %708, align 4, !tbaa !53
  %709 = add nuw nsw i64 %697, 3
  %710 = getelementptr inbounds i32, ptr %627, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !53
  %712 = getelementptr inbounds i32, ptr %650, i64 %709
  store i32 %711, ptr %712, align 4, !tbaa !53
  %713 = add nuw nsw i64 %697, 4
  %714 = icmp eq i64 %713, %657
  br i1 %714, label %715, label %696, !llvm.loop !73

715:                                              ; preds = %691, %696, %674, %694
  call void @_ZdaPv(ptr noundef nonnull %627) #17
  br label %716

716:                                              ; preds = %715, %694, %651
  %717 = sext i32 %625 to i64
  %718 = getelementptr inbounds i32, ptr %650, i64 %717
  store i32 0, ptr %718, align 4, !tbaa !53
  br label %719

719:                                              ; preds = %716, %632, %624
  %720 = phi i32 [ %626, %632 ], [ %643, %716 ], [ %626, %624 ]
  %721 = phi ptr [ %627, %632 ], [ %650, %716 ], [ %627, %624 ]
  %722 = sext i32 %625 to i64
  %723 = getelementptr inbounds i32, ptr %721, i64 %722
  store i32 32, ptr %723, align 4, !tbaa !53
  %724 = add nsw i32 %625, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %721, i64 %725
  store i32 0, ptr %726, align 4, !tbaa !53
  %727 = add nuw nsw i64 %197, 1
  %728 = load i32, ptr %171, align 4, !tbaa !14
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br i1 %730, label %196, label %176, !llvm.loop !74

731:                                              ; preds = %185, %180
  %732 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.1)
          to label %733 unwind label %743

733:                                              ; preds = %731
  %734 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 6, i32 1
  %735 = load i64, ptr %734, align 8, !tbaa !75
  %736 = icmp eq i64 %735, 0
  br i1 %736, label %739, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.CArcInfoEx, ptr %135, i64 0, i32 6, i32 2
  br label %745

739:                                              ; preds = %769, %733
  %740 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %773 unwind label %781

741:                                              ; preds = %182
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %783

743:                                              ; preds = %731, %176
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %783

745:                                              ; preds = %737, %769
  %746 = phi i64 [ 0, %737 ], [ %770, %769 ]
  %747 = load ptr, ptr %738, align 8, !tbaa !76
  %748 = getelementptr inbounds i8, ptr %747, i64 %746
  %749 = load i8, ptr %748, align 1, !tbaa !77
  %750 = icmp sgt i8 %749, 32
  br i1 %750, label %764, label %753

751:                                              ; preds = %764, %767, %753
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %783

753:                                              ; preds = %745
  %754 = lshr i8 %749, 4
  %755 = icmp ult i8 %749, -96
  %756 = select i1 %755, i8 48, i8 55
  %757 = add nuw nsw i8 %756, %754
  %758 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext %757)
          to label %759 unwind label %751

759:                                              ; preds = %753
  %760 = and i8 %749, 15
  %761 = icmp ult i8 %760, 10
  %762 = select i1 %761, i8 48, i8 55
  %763 = add nuw nsw i8 %762, %760
  br label %764

764:                                              ; preds = %745, %759
  %765 = phi i8 [ %763, %759 ], [ %749, %745 ]
  %766 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext %765)
          to label %767 unwind label %751

767:                                              ; preds = %764
  %768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 noundef signext 32)
          to label %769 unwind label %751

769:                                              ; preds = %767
  %770 = add nuw i64 %746, 1
  %771 = load i64, ptr %734, align 8, !tbaa !75
  %772 = icmp ult i64 %770, %771
  br i1 %772, label %745, label %739, !llvm.loop !78

773:                                              ; preds = %739
  %774 = icmp eq ptr %178, null
  br i1 %774, label %776, label %775

775:                                              ; preds = %773
  call void @_ZdaPv(ptr noundef nonnull %178) #17
  br label %776

776:                                              ; preds = %773, %775
  %777 = add nuw nsw i64 %132, 1
  %778 = load i32, ptr %94, align 4, !tbaa !14
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %777, %779
  br i1 %780, label %131, label %788, !llvm.loop !79

781:                                              ; preds = %739
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %741, %743, %751, %781, %621
  %784 = phi ptr [ %622, %621 ], [ %178, %751 ], [ %178, %781 ], [ %178, %741 ], [ %178, %743 ]
  %785 = phi { ptr, i32 } [ %623, %621 ], [ %752, %751 ], [ %782, %781 ], [ %742, %741 ], [ %744, %743 ]
  %786 = icmp eq ptr %784, null
  br i1 %786, label %1643, label %787

787:                                              ; preds = %783
  call void @_ZdaPv(ptr noundef nonnull %784) #17
  br label %1643

788:                                              ; preds = %776, %126
  %789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %790 unwind label %188

790:                                              ; preds = %788
  %791 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %789, ptr noundef nonnull @.str.3)
          to label %792 unwind label %188

792:                                              ; preds = %790
  %793 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %791, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1634 unwind label %188

794:                                              ; preds = %118
  %795 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 29
  %796 = load ptr, ptr %795, align 8, !tbaa !17
  %797 = invoke noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef %796, ptr noundef nonnull @.str.4)
          to label %798 unwind label %116

798:                                              ; preds = %794
  %799 = icmp eq i32 %797, 0
  %800 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdOut, i64 0, i32 1), align 8
  %801 = load ptr, ptr getelementptr inbounds (%class.CStdOutStream, ptr @g_StdErr, i64 0, i32 1), align 8
  %802 = select i1 %65, ptr %800, ptr %801
  %803 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 26
  %804 = load i32, ptr %803, align 4, !tbaa !80
  %805 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 27
  %806 = load i32, ptr %805, align 8, !tbaa !81
  %807 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 28
  %808 = load i32, ptr %807, align 4, !tbaa !82
  br i1 %799, label %809, label %818

809:                                              ; preds = %798
  %810 = invoke noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef %802, i32 noundef %804, i32 noundef %806, i32 noundef %808)
          to label %811 unwind label %814

811:                                              ; preds = %809
  switch i32 %810, label %816 [
    i32 0, label %1634
    i32 1, label %812
  ]

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.5)
          to label %1634 unwind label %814

814:                                              ; preds = %816, %812, %809
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %1643

816:                                              ; preds = %811
  %817 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %810, ptr %817, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %817, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %1670 unwind label %814

818:                                              ; preds = %798
  %819 = invoke noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef %802, i32 noundef %804, i32 noundef %806, i32 noundef %808)
          to label %820 unwind label %823

820:                                              ; preds = %818
  switch i32 %819, label %825 [
    i32 0, label %1634
    i32 1, label %821
  ]

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.6)
          to label %1634 unwind label %823

823:                                              ; preds = %825, %821, %818
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %1643

825:                                              ; preds = %820
  %826 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %819, ptr %826, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %826, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %1670 unwind label %823

827:                                              ; preds = %118
  %828 = icmp eq i32 %119, 6
  %829 = or i1 %92, %828
  br i1 %829, label %830, label %1128

830:                                              ; preds = %827
  br i1 %92, label %831, label %1092

831:                                              ; preds = %830
  %832 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %833 unwind label %917

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %832, i64 8
  %835 = getelementptr inbounds i8, ptr %832, i64 16
  store i32 0, ptr %835, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %832, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 1, i64 2), ptr %834, align 8, !tbaa !12
  %836 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %836, i8 0, i64 16, i1 false)
  %837 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %838 unwind label %919

838:                                              ; preds = %833
  %839 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 4, i32 2
  store ptr %837, ptr %836, align 8, !tbaa !17
  store i32 0, ptr %837, align 4, !tbaa !53
  store i32 4, ptr %839, align 4, !tbaa !83
  %840 = load ptr, ptr getelementptr inbounds ({ [19 x ptr], [8 x ptr] }, ptr @_ZTV23CExtractCallbackConsole, i64 0, inrange i32 0, i64 3), align 8
  %841 = invoke noundef i32 %840(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %842 unwind label %921

842:                                              ; preds = %838
  %843 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 9
  store ptr %66, ptr %843, align 8, !tbaa !84
  %844 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 13
  %845 = load i8, ptr %844, align 8, !tbaa !92, !range !35, !noundef !36
  %846 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 3
  store i8 %845, ptr %846, align 4, !tbaa !93
  %847 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 14
  %848 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(16) %847)
          to label %849 unwind label %923

849:                                              ; preds = %842
  %850 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %850, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %851 = getelementptr inbounds %class.COpenCallbackConsole, ptr %7, i64 0, i32 3
  store i8 0, ptr %851, align 1, !tbaa !94
  %852 = getelementptr inbounds %class.COpenCallbackConsole, ptr %7, i64 0, i32 4
  %853 = getelementptr inbounds %class.COpenCallbackConsole, ptr %7, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %853, align 8
  %854 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %855 unwind label %925

855:                                              ; preds = %849
  %856 = getelementptr inbounds %class.COpenCallbackConsole, ptr %7, i64 0, i32 2
  store ptr %854, ptr %852, align 8, !tbaa !17
  store i32 0, ptr %854, align 4, !tbaa !53
  %857 = getelementptr inbounds %class.COpenCallbackConsole, ptr %7, i64 0, i32 1
  store ptr %66, ptr %857, align 8, !tbaa !97
  %858 = load i8, ptr %844, align 8, !tbaa !92, !range !35, !noundef !36
  store i8 %858, ptr %856, align 8, !tbaa !98
  %859 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %852, ptr noundef nonnull align 8 dereferenceable(16) %847)
          to label %860 unwind label %927

860:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #16
  %861 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 5
  %862 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %861, i8 0, i64 24, i1 false)
  %863 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %864 unwind label %929

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 7, i32 2
  store ptr %863, ptr %862, align 8, !tbaa !17
  store i32 0, ptr %863, align 4, !tbaa !53
  store i32 4, ptr %865, align 4, !tbaa !83
  %866 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 8
  %867 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 8, i32 0, i32 0, i32 1
  %868 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 8, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, i8 0, i64 16, i1 false)
  store i64 8, ptr %868, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %866, align 8, !tbaa !12
  %869 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 5
  %870 = load i8, ptr %869, align 1, !tbaa !99, !range !35, !noundef !36
  store i8 %870, ptr %8, align 8, !tbaa !100
  %871 = load i8, ptr %63, align 2, !tbaa !38, !range !35, !noundef !36
  %872 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 1
  store i8 %871, ptr %872, align 1, !tbaa !103
  %873 = invoke noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %874 unwind label %931

874:                                              ; preds = %864
  store i32 %873, ptr %861, align 8, !tbaa !104
  %875 = load i32, ptr %91, align 8, !tbaa !105
  %876 = icmp eq i32 %875, 3
  %877 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 3
  %878 = zext i1 %876 to i8
  store i8 %878, ptr %877, align 1, !tbaa !106
  %879 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 19
  %880 = load i32, ptr %879, align 8, !tbaa !107
  %881 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 6
  store i32 %880, ptr %881, align 4, !tbaa !108
  %882 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 18
  %883 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %882)
          to label %884 unwind label %931

884:                                              ; preds = %874
  %885 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 8
  %886 = load i8, ptr %885, align 8, !tbaa !109, !range !35, !noundef !36
  %887 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 2
  store i8 %886, ptr %887, align 2, !tbaa !110
  %888 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 16
  %889 = load i8, ptr %888, align 1, !tbaa !111, !range !35, !noundef !36
  %890 = getelementptr inbounds %struct.CExtractOptions, ptr %8, i64 0, i32 4
  store i8 %889, ptr %890, align 4, !tbaa !112
  %891 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 22
  %892 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull align 8 dereferenceable(32) %891)
          to label %893 unwind label %931

893:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %894 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 17179869184, ptr %894, align 8
  %895 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %896 unwind label %933

896:                                              ; preds = %893
  store ptr %895, ptr %9, align 8, !tbaa !17
  store i32 0, ptr %895, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #16
  %897 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %898 = load ptr, ptr %897, align 8, !tbaa !15
  %899 = load ptr, ptr %898, align 8, !tbaa !16
  %900 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 21
  %901 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 20
  %902 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %899, i64 0, i32 1
  %903 = invoke noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %901, ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull align 8 dereferenceable(120) %902, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7, ptr noundef nonnull %832, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %904 unwind label %935

904:                                              ; preds = %896
  %905 = load i32, ptr %894, align 8, !tbaa !50
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %937, label %907

907:                                              ; preds = %904
  %908 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %909 unwind label %935

909:                                              ; preds = %907
  %910 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull @.str.7)
          to label %911 unwind label %935

911:                                              ; preds = %909
  %912 = load ptr, ptr %9, align 8, !tbaa !17
  %913 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %910, ptr noundef %912)
          to label %914 unwind label %935

914:                                              ; preds = %911
  %915 = icmp eq i32 %903, 0
  %916 = select i1 %915, i32 -2147467259, i32 %903
  br label %937

917:                                              ; preds = %831
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %1643

919:                                              ; preds = %833
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %832) #17
  br label %1643

921:                                              ; preds = %838
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1643

923:                                              ; preds = %842
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %1083

925:                                              ; preds = %849
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %1081

927:                                              ; preds = %855
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %1076

929:                                              ; preds = %860
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1074

931:                                              ; preds = %884, %874, %864
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %1072

933:                                              ; preds = %893
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %1070

935:                                              ; preds = %988, %1032, %1028, %1026, %1024, %1020, %1018, %1016, %1013, %1011, %1000, %997, %995, %982, %979, %977, %971, %968, %966, %961, %948, %945, %943, %937, %911, %909, %907, %896
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1065

937:                                              ; preds = %914, %904
  %938 = phi i32 [ %903, %904 ], [ %916, %914 ]
  %939 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %940 unwind label %935

940:                                              ; preds = %937
  %941 = load i64, ptr %850, align 8, !tbaa !113
  %942 = icmp ugt i64 %941, 1
  br i1 %942, label %943, label %950

943:                                              ; preds = %940
  %944 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.8)
          to label %945 unwind label %935

945:                                              ; preds = %943
  %946 = load i64, ptr %850, align 8, !tbaa !113
  %947 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %944, i64 noundef %946)
          to label %948 unwind label %935

948:                                              ; preds = %945
  %949 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %947, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %950 unwind label %935

950:                                              ; preds = %948, %940
  %951 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 6
  %952 = load i64, ptr %951, align 8, !tbaa !114
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %954, label %958

954:                                              ; preds = %950
  %955 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 7
  %956 = load i64, ptr %955, align 8, !tbaa !115
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %986, label %958

958:                                              ; preds = %954, %950
  %959 = load i64, ptr %850, align 8, !tbaa !113
  %960 = icmp ugt i64 %959, 1
  br i1 %960, label %961, label %984

961:                                              ; preds = %958
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %963 unwind label %935

963:                                              ; preds = %961
  %964 = load i64, ptr %951, align 8, !tbaa !114
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %973, label %966

966:                                              ; preds = %963
  %967 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.9)
          to label %968 unwind label %935

968:                                              ; preds = %966
  %969 = load i64, ptr %951, align 8, !tbaa !114
  %970 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %967, i64 noundef %969)
          to label %971 unwind label %935

971:                                              ; preds = %968
  %972 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %970, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %973 unwind label %935

973:                                              ; preds = %971, %963
  %974 = getelementptr inbounds %class.CExtractCallbackConsole, ptr %832, i64 0, i32 7
  %975 = load i64, ptr %974, align 8, !tbaa !115
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %984, label %977

977:                                              ; preds = %973
  %978 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.10)
          to label %979 unwind label %935

979:                                              ; preds = %977
  %980 = load i64, ptr %974, align 8, !tbaa !115
  %981 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %978, i64 noundef %980)
          to label %982 unwind label %935

982:                                              ; preds = %979
  %983 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %981, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %984 unwind label %935

984:                                              ; preds = %973, %982, %958
  %985 = icmp eq i32 %938, 0
  br i1 %985, label %1617, label %988

986:                                              ; preds = %954
  %987 = icmp eq i32 %938, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %986, %984
  %989 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %938, ptr %989, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %989, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %990 unwind label %935

990:                                              ; preds = %988
  unreachable

991:                                              ; preds = %986
  %992 = getelementptr inbounds %struct.CDecompressStat, ptr %10, i64 0, i32 3
  %993 = load i64, ptr %992, align 8, !tbaa !116
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1004, label %995

995:                                              ; preds = %991
  %996 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.11)
          to label %997 unwind label %935

997:                                              ; preds = %995
  %998 = load i64, ptr %992, align 8, !tbaa !116
  %999 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %996, i64 noundef %998)
          to label %1000 unwind label %935

1000:                                             ; preds = %997
  %1001 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %999, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1002 unwind label %935

1002:                                             ; preds = %1000
  %1003 = load i64, ptr %992, align 8
  br label %1004

1004:                                             ; preds = %1002, %991
  %1005 = phi i64 [ %1003, %1002 ], [ 0, %991 ]
  %1006 = getelementptr inbounds %struct.CDecompressStat, ptr %10, i64 0, i32 4
  %1007 = load i64, ptr %1006, align 8, !tbaa !118
  %1008 = icmp ne i64 %1007, 1
  %1009 = icmp ne i64 %1005, 0
  %1010 = select i1 %1008, i1 true, i1 %1009
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1004
  %1012 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.12)
          to label %1013 unwind label %935

1013:                                             ; preds = %1011
  %1014 = load i64, ptr %1006, align 8, !tbaa !118
  %1015 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %1012, i64 noundef %1014)
          to label %1016 unwind label %935

1016:                                             ; preds = %1013
  %1017 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1018 unwind label %935

1018:                                             ; preds = %1016, %1004
  %1019 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.13)
          to label %1020 unwind label %935

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds %struct.CDecompressStat, ptr %10, i64 0, i32 1
  %1022 = load i64, ptr %1021, align 8, !tbaa !119
  %1023 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %1019, i64 noundef %1022)
          to label %1024 unwind label %935

1024:                                             ; preds = %1020
  %1025 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1023, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1026 unwind label %935

1026:                                             ; preds = %1024
  %1027 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1025, ptr noundef nonnull @.str.14)
          to label %1028 unwind label %935

1028:                                             ; preds = %1026
  %1029 = getelementptr inbounds %struct.CDecompressStat, ptr %10, i64 0, i32 2
  %1030 = load i64, ptr %1029, align 8, !tbaa !120
  %1031 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %1027, i64 noundef %1030)
          to label %1032 unwind label %935

1032:                                             ; preds = %1028
  %1033 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1034 unwind label %935

1034:                                             ; preds = %1032
  %1035 = load i8, ptr %888, align 1, !tbaa !111, !range !35, !noundef !36
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1049, label %1037

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %1038 = getelementptr inbounds %struct.CDecompressStat, ptr %10, i64 0, i32 5
  %1039 = load i32, ptr %1038, align 8, !tbaa !121
  invoke void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef %1039, ptr noundef nonnull %11)
          to label %1040 unwind label %1047

1040:                                             ; preds = %1037
  %1041 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.15)
          to label %1042 unwind label %1047

1042:                                             ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1041, ptr noundef nonnull %11)
          to label %1044 unwind label %1047

1044:                                             ; preds = %1042
  %1045 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1043, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1046 unwind label %1047

1046:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %1049

1047:                                             ; preds = %1044, %1042, %1040, %1037
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %1065

1049:                                             ; preds = %1034, %1046
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %1050 = load ptr, ptr %9, align 8, !tbaa !17
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1049
  call void @_ZdaPv(ptr noundef nonnull %1050) #17
  br label %1053

1053:                                             ; preds = %1049, %1052
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %1054 = load ptr, ptr %852, align 8, !tbaa !17
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  call void @_ZdaPv(ptr noundef nonnull %1054) #17
  br label %1057

1057:                                             ; preds = %1056, %1053
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1058 = load ptr, ptr %832, align 8, !tbaa !12
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = invoke noundef i32 %1060(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %1634 unwind label %1062

1062:                                             ; preds = %1057
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #20
  unreachable

1065:                                             ; preds = %1047, %935
  %1066 = phi { ptr, i32 } [ %936, %935 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %1067 = load ptr, ptr %9, align 8, !tbaa !17
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1065
  call void @_ZdaPv(ptr noundef nonnull %1067) #17
  br label %1070

1070:                                             ; preds = %1069, %1065, %933
  %1071 = phi { ptr, i32 } [ %934, %933 ], [ %1066, %1065 ], [ %1066, %1069 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %1072

1072:                                             ; preds = %1070, %931
  %1073 = phi { ptr, i32 } [ %1071, %1070 ], [ %932, %931 ]
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %1074

1074:                                             ; preds = %1072, %929
  %1075 = phi { ptr, i32 } [ %1073, %1072 ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  br label %1076

1076:                                             ; preds = %1074, %927
  %1077 = phi { ptr, i32 } [ %1075, %1074 ], [ %928, %927 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %1078 = load ptr, ptr %852, align 8, !tbaa !17
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1076
  call void @_ZdaPv(ptr noundef nonnull %1078) #17
  br label %1081

1081:                                             ; preds = %1080, %1076, %925
  %1082 = phi { ptr, i32 } [ %926, %925 ], [ %1077, %1076 ], [ %1077, %1080 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %1083

1083:                                             ; preds = %923, %1081
  %1084 = phi { ptr, i32 } [ %1082, %1081 ], [ %924, %923 ]
  %1085 = load ptr, ptr %832, align 8, !tbaa !12
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = invoke noundef i32 %1087(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %1643 unwind label %1089

1089:                                             ; preds = %1083
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #20
  unreachable

1092:                                             ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 0, ptr %12, align 8, !tbaa !122
  %1093 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 5
  %1094 = load i8, ptr %1093, align 1, !tbaa !99, !range !35, !noundef !36
  %1095 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 10, i32 0, i32 0, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8, !tbaa !15
  %1097 = load ptr, ptr %1096, align 8, !tbaa !16
  %1098 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 21
  %1099 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 20
  %1100 = icmp ne i8 %1094, 0
  %1101 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %1097, i64 0, i32 1
  %1102 = load i8, ptr %67, align 1, !tbaa !39, !range !35, !noundef !36
  %1103 = icmp ne i8 %1102, 0
  %1104 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 15
  %1105 = load i8, ptr %1104, align 8, !tbaa !123, !range !35, !noundef !36
  %1106 = icmp ne i8 %1105, 0
  %1107 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 13
  %1108 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 14
  %1109 = invoke noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %1100, ptr noundef nonnull align 8 dereferenceable(32) %1099, ptr noundef nonnull align 8 dereferenceable(32) %1098, ptr noundef nonnull align 8 dereferenceable(120) %1101, i1 noundef zeroext %1103, i1 noundef zeroext %1106, ptr noundef nonnull align 1 dereferenceable(1) %1107, ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1110 unwind label %1120

1110:                                             ; preds = %1092
  %1111 = load i64, ptr %12, align 8, !tbaa !122
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1122, label %1113

1113:                                             ; preds = %1110
  %1114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) @g_StdOut, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1115 unwind label %1120

1115:                                             ; preds = %1113
  %1116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull @.str.16)
          to label %1117 unwind label %1120

1117:                                             ; preds = %1115
  %1118 = load i64, ptr %12, align 8, !tbaa !122
  %1119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16) %1116, i64 noundef %1118)
          to label %1127 unwind label %1120

1120:                                             ; preds = %1125, %1117, %1115, %1113, %1092
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %1643

1122:                                             ; preds = %1110
  %1123 = icmp eq i32 %1109, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %1634

1125:                                             ; preds = %1122
  %1126 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %1109, ptr %1126, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %1126, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %1670 unwind label %1120

1127:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %1634

1128:                                             ; preds = %827
  %1129 = invoke noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %1130 unwind label %116

1130:                                             ; preds = %1128
  br i1 %1129, label %1131, label %1616

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23
  %1133 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 4
  %1134 = load i8, ptr %1133, align 8, !tbaa !124, !range !35, !noundef !36
  %1135 = icmp ne i8 %1134, 0
  %1136 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 5, i32 1
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp eq i32 %1137, 0
  %1139 = select i1 %1135, i1 %1138, i1 false
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1131
  %1141 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 5
  %1142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1141, ptr noundef nonnull @.str.38)
          to label %1145 unwind label %1143

1143:                                             ; preds = %1140
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1643

1145:                                             ; preds = %1140, %1131
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %1146 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 3
  store i8 0, ptr %1146, align 1, !tbaa !94
  %1147 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 4
  %1148 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 4, i32 1
  store i64 17179869184, ptr %1148, align 8
  %1149 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1150 unwind label %1280

1150:                                             ; preds = %1145
  %1151 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 2
  %1152 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 4, i32 2
  store ptr %1149, ptr %1147, align 8, !tbaa !17
  %1153 = getelementptr inbounds %class.COpenCallbackConsole, ptr %13, i64 0, i32 1
  store ptr %66, ptr %1153, align 8, !tbaa !97
  %1154 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 13
  %1155 = load i8, ptr %1154, align 8, !tbaa !92, !range !35, !noundef !36
  %1156 = icmp ne i8 %1155, 0
  %1157 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 14, i32 1
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp ne i32 %1158, 0
  %1160 = select i1 %1156, i1 %1159, i1 false
  %1161 = zext i1 %1160 to i8
  store i8 %1161, ptr %1151, align 8, !tbaa !98
  %1162 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 14
  store i32 0, ptr %1149, align 4, !tbaa !53
  %1163 = add nsw i32 %1158, 1
  %1164 = icmp eq i32 %1163, 4
  br i1 %1164, label %1175, label %1165

1165:                                             ; preds = %1150
  %1166 = zext i32 %1163 to i64
  %1167 = icmp slt i32 %1158, -1
  %1168 = shl nuw nsw i64 %1166, 2
  %1169 = select i1 %1167, i64 -1, i64 %1168
  %1170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1169) #18
          to label %1171 unwind label %1282

1171:                                             ; preds = %1165
  call void @_ZdaPv(ptr noundef nonnull %1149) #17
  %1172 = load i32, ptr %1148, align 8, !tbaa !50
  %1173 = sext i32 %1172 to i64
  store ptr %1170, ptr %1147, align 8, !tbaa !17
  %1174 = getelementptr inbounds i32, ptr %1170, i64 %1173
  store i32 0, ptr %1174, align 4, !tbaa !53
  store i32 %1163, ptr %1152, align 4, !tbaa !83
  br label %1175

1175:                                             ; preds = %1171, %1150
  %1176 = phi ptr [ %1149, %1150 ], [ %1170, %1171 ]
  %1177 = load ptr, ptr %1162, align 8, !tbaa !17
  br label %1178

1178:                                             ; preds = %1178, %1175
  %1179 = phi ptr [ %1177, %1175 ], [ %1181, %1178 ]
  %1180 = phi ptr [ %1176, %1175 ], [ %1183, %1178 ]
  %1181 = getelementptr inbounds i32, ptr %1179, i64 1
  %1182 = load i32, ptr %1179, align 4, !tbaa !53
  %1183 = getelementptr inbounds i32, ptr %1180, i64 1
  store i32 %1182, ptr %1180, align 4, !tbaa !53
  %1184 = icmp eq i32 %1182, 0
  br i1 %1184, label %1185, label %1178, !llvm.loop !61

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %1157, align 8, !tbaa !50
  store i32 %1186, ptr %1148, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !12
  %1187 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 1
  store i64 65536, ptr %1187, align 8, !tbaa !125
  %1188 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 1, i32 1
  %1189 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1188, i8 0, i64 16, i1 false)
  store i64 1, ptr %1189, align 8, !tbaa !127
  %1190 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 1, i32 4
  store i32 0, ptr %1190, align 8, !tbaa !128
  %1191 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 4
  store i8 0, ptr %1191, align 2, !tbaa !129
  %1192 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 7
  store i8 0, ptr %1192, align 1, !tbaa !134
  %1193 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 9, i32 1
  store i64 17179869184, ptr %1193, align 8
  %1194 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1195 unwind label %1284

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 9
  %1197 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 8
  %1198 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 6
  %1199 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 9, i32 2
  store ptr %1194, ptr %1196, align 8, !tbaa !17
  %1200 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 10
  %1201 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 11
  %1202 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 11, i32 0, i32 0, i32 1
  %1203 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 11, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1202, i8 0, i64 16, i1 false)
  store i64 8, ptr %1203, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %1201, align 8, !tbaa !12
  %1204 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 12
  %1205 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 12, i32 0, i32 1
  %1206 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1205, i8 0, i64 16, i1 false)
  store i64 4, ptr %1206, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %1204, align 8, !tbaa !12
  %1207 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 13
  %1208 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 13, i32 0, i32 0, i32 1
  %1209 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 13, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1208, i8 0, i64 16, i1 false)
  store i64 8, ptr %1209, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %1207, align 8, !tbaa !12
  %1210 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 14
  %1211 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 14, i32 0, i32 1
  %1212 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 14, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1211, i8 0, i64 16, i1 false)
  store i64 4, ptr %1212, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIiE, i64 0, inrange i32 0, i64 2), ptr %1210, align 8, !tbaa !12
  %1213 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 25
  %1214 = load i8, ptr %1213, align 8, !tbaa !135, !range !35, !noundef !36
  store i8 %1214, ptr %1198, align 8, !tbaa !136
  store i8 %1161, ptr %1197, align 2, !tbaa !137
  %1215 = load i8, ptr %1154, align 8, !tbaa !92, !range !35, !noundef !36
  %1216 = icmp ne i8 %1215, 0
  %1217 = icmp eq i32 %1186, 0
  %1218 = select i1 %1216, i1 %1217, i1 false
  %1219 = zext i1 %1218 to i8
  store i8 %1219, ptr %1200, align 8, !tbaa !138
  store i32 0, ptr %1194, align 4, !tbaa !53
  %1220 = add nsw i32 %1186, 1
  %1221 = icmp eq i32 %1220, 4
  br i1 %1221, label %1233, label %1222

1222:                                             ; preds = %1195
  %1223 = zext i32 %1220 to i64
  %1224 = icmp slt i32 %1186, -1
  %1225 = shl nuw nsw i64 %1223, 2
  %1226 = select i1 %1224, i64 -1, i64 %1225
  %1227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1226) #18
          to label %1228 unwind label %1286

1228:                                             ; preds = %1222
  call void @_ZdaPv(ptr noundef nonnull %1194) #17
  %1229 = load ptr, ptr %1162, align 8, !tbaa !17
  %1230 = load i32, ptr %1193, align 8, !tbaa !50
  %1231 = sext i32 %1230 to i64
  store ptr %1227, ptr %1196, align 8, !tbaa !17
  %1232 = getelementptr inbounds i32, ptr %1227, i64 %1231
  store i32 0, ptr %1232, align 4, !tbaa !53
  store i32 %1220, ptr %1199, align 4, !tbaa !83
  br label %1233

1233:                                             ; preds = %1228, %1195
  %1234 = phi ptr [ %1229, %1228 ], [ %1177, %1195 ]
  %1235 = phi ptr [ %1227, %1228 ], [ %1194, %1195 ]
  br label %1236

1236:                                             ; preds = %1233, %1236
  %1237 = phi ptr [ %1239, %1236 ], [ %1234, %1233 ]
  %1238 = phi ptr [ %1241, %1236 ], [ %1235, %1233 ]
  %1239 = getelementptr inbounds i32, ptr %1237, i64 1
  %1240 = load i32, ptr %1237, align 4, !tbaa !53
  %1241 = getelementptr inbounds i32, ptr %1238, i64 1
  store i32 %1240, ptr %1238, align 4, !tbaa !53
  %1242 = icmp eq i32 %1240, 0
  br i1 %1242, label %1243, label %1236, !llvm.loop !61

1243:                                             ; preds = %1236
  %1244 = load i32, ptr %1157, align 8, !tbaa !50
  store i32 %1244, ptr %1193, align 8, !tbaa !50
  %1245 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 9
  %1246 = load i8, ptr %1245, align 8, !tbaa !139, !range !35, !noundef !36
  store i8 %1246, ptr %1192, align 1, !tbaa !134
  %1247 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 2
  store i8 0, ptr %1247, align 8, !tbaa !140
  %1248 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 3
  store i8 0, ptr %1248, align 1, !tbaa !141
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1201)
          to label %1249 unwind label %1286

1249:                                             ; preds = %1243
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1204)
          to label %1250 unwind label %1286

1250:                                             ; preds = %1249
  %1251 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 5
  store ptr %66, ptr %1251, align 8, !tbaa !142
  %1252 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 1, i32 5
  store ptr %66, ptr %1252, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #16
  store i32 0, ptr %15, align 8, !tbaa !144
  %1253 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 1
  %1254 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 1, i32 1
  store i64 0, ptr %1254, align 8
  %1255 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1256 unwind label %1288

1256:                                             ; preds = %1250
  %1257 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 1, i32 2
  store ptr %1255, ptr %1253, align 8, !tbaa !17
  store i32 0, ptr %1255, align 4, !tbaa !53
  store i32 4, ptr %1257, align 4, !tbaa !83
  %1258 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1258, i8 0, i64 16, i1 false)
  %1259 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1260 unwind label %1264

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 2, i32 2
  store ptr %1259, ptr %1258, align 8, !tbaa !17
  store i32 0, ptr %1259, align 4, !tbaa !53
  store i32 4, ptr %1261, align 4, !tbaa !83
  %1262 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1262, i8 0, i64 16, i1 false)
  %1263 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1273 unwind label %1266

1264:                                             ; preds = %1256
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %1270

1266:                                             ; preds = %1260
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %1259) #17
  %1268 = load ptr, ptr %1253, align 8, !tbaa !17
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1605, label %1270

1270:                                             ; preds = %1266, %1264
  %1271 = phi { ptr, i32 } [ %1265, %1264 ], [ %1267, %1266 ]
  %1272 = phi ptr [ %1255, %1264 ], [ %1268, %1266 ]
  call void @_ZdaPv(ptr noundef nonnull %1272) #17
  br label %1605

1273:                                             ; preds = %1260
  %1274 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 3, i32 2
  store ptr %1263, ptr %1262, align 8, !tbaa !17
  store i32 0, ptr %1263, align 4, !tbaa !53
  store i32 4, ptr %1274, align 4, !tbaa !83
  %1275 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 12
  %1276 = invoke noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320) %1132, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %1275)
          to label %1277 unwind label %1290

1277:                                             ; preds = %1273
  br i1 %1276, label %1292, label %1278

1278:                                             ; preds = %1277
  %1279 = call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr @.str.37, ptr %1279, align 16, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %1279, ptr nonnull @_ZTIPKc, ptr null) #19
          to label %1670 unwind label %1290

1280:                                             ; preds = %1145
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1282:                                             ; preds = %1165
  %1283 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  br label %1611

1284:                                             ; preds = %1185
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  br label %1611

1286:                                             ; preds = %1249, %1243, %1222
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1288:                                             ; preds = %1250
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1290:                                             ; preds = %1278, %1273
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1292:                                             ; preds = %1277
  %1293 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 10
  %1294 = invoke noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %1293, ptr noundef nonnull align 8 dereferenceable(320) %1132, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %1295 unwind label %1306

1295:                                             ; preds = %1292
  %1296 = load i8, ptr %1133, align 8, !tbaa !124, !range !35, !noundef !36
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %1341, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 1, i32 0, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 4, !tbaa !14
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %1341

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %4, i64 0, i32 23, i32 1, i32 0, i32 0, i32 3
  %1304 = load i8, ptr %1245, align 8, !tbaa !139, !range !35, !noundef !36
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1310, label %1341

1306:                                             ; preds = %1292
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1308:                                             ; preds = %1336
  %1309 = load i8, ptr %1245, align 8, !tbaa !139
  br label %1310

1310:                                             ; preds = %1302, %1308
  %1311 = phi i8 [ %1309, %1308 ], [ 0, %1302 ]
  %1312 = phi i32 [ %1337, %1308 ], [ %1300, %1302 ]
  %1313 = phi i64 [ %1338, %1308 ], [ 0, %1302 ]
  %1314 = icmp eq i8 %1311, 0
  br i1 %1314, label %1315, label %1336

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %1303, align 8, !tbaa !15
  %1317 = getelementptr inbounds ptr, ptr %1316, i64 %1313
  %1318 = load ptr, ptr %1317, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  %1319 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %1318, i64 0, i32 1
  invoke void @_ZNK12CArchivePath12GetFinalPathEv(ptr nonnull sret(%class.CStringBase) align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %1319)
          to label %1320 unwind label %1327

1320:                                             ; preds = %1315
  invoke void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %1321 unwind label %1329

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %16, align 8, !tbaa !17
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1321
  call void @_ZdaPv(ptr noundef nonnull %1322) #17
  br label %1325

1325:                                             ; preds = %1321, %1324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %1326 = load i32, ptr %1299, align 4, !tbaa !14
  br label %1336

1327:                                             ; preds = %1315
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1329:                                             ; preds = %1320
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = load ptr, ptr %16, align 8, !tbaa !17
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1329
  call void @_ZdaPv(ptr noundef nonnull %1331) #17
  br label %1334

1334:                                             ; preds = %1333, %1329, %1327
  %1335 = phi { ptr, i32 } [ %1328, %1327 ], [ %1330, %1329 ], [ %1330, %1333 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  br label %1603

1336:                                             ; preds = %1325, %1310
  %1337 = phi i32 [ %1326, %1325 ], [ %1312, %1310 ]
  %1338 = add nuw nsw i64 %1313, 1
  %1339 = sext i32 %1337 to i64
  %1340 = icmp slt i64 %1338, %1339
  br i1 %1340, label %1308, label %1341, !llvm.loop !146

1341:                                             ; preds = %1336, %1302, %1298, %1295
  %1342 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 13, i32 0, i32 0, i32 2
  %1343 = load i32, ptr %1342, align 4, !tbaa !14
  %1344 = icmp sgt i32 %1343, 0
  br i1 %1344, label %1345, label %1425

1345:                                             ; preds = %1341
  %1346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1347 unwind label %1363

1347:                                             ; preds = %1345
  %1348 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.17)
          to label %1349 unwind label %1363

1349:                                             ; preds = %1347
  %1350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1348, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1351 unwind label %1363

1351:                                             ; preds = %1349
  %1352 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1350, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1353 unwind label %1363

1353:                                             ; preds = %1351
  %1354 = load i32, ptr %1342, align 4, !tbaa !14
  %1355 = icmp sgt i32 %1354, 0
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 13, i32 0, i32 0, i32 3
  %1358 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 14, i32 0, i32 3
  %1359 = zext i32 %1354 to i64
  %1360 = getelementptr inbounds i8, ptr %17, i64 8
  br label %1367

1361:                                             ; preds = %1397, %1353
  %1362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.19)
          to label %1411 unwind label %1365

1363:                                             ; preds = %1351, %1349, %1347, %1345
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1365:                                             ; preds = %1423, %1421, %1417, %1415, %1413, %1411, %1361
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1367:                                             ; preds = %1356, %1397
  %1368 = phi i64 [ 0, %1356 ], [ %1398, %1397 ]
  %1369 = load ptr, ptr %1357, align 8, !tbaa !15
  %1370 = getelementptr inbounds ptr, ptr %1369, i64 %1368
  %1371 = load ptr, ptr %1370, align 8, !tbaa !16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !17
  %1373 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %1372)
          to label %1374 unwind label %1400

1374:                                             ; preds = %1367
  %1375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1373, ptr noundef nonnull @.str.18)
          to label %1376 unwind label %1400

1376:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  %1377 = load ptr, ptr %1358, align 8, !tbaa !15
  %1378 = getelementptr inbounds i32, ptr %1377, i64 %1368
  %1379 = load i32, ptr %1378, align 4, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store i64 17179869184, ptr %1360, align 8
  %1380 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1381 unwind label %1402

1381:                                             ; preds = %1376
  store ptr %1380, ptr %17, align 8, !tbaa !17, !alias.scope !155
  store i32 0, ptr %1380, align 4, !tbaa !53, !noalias !155
  %1382 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %1379, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %1388 unwind label %1383

1383:                                             ; preds = %1381
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !155
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1409, label %1387

1387:                                             ; preds = %1383
  call void @_ZdaPv(ptr noundef nonnull %1385) #17
  br label %1409

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %17, align 8, !tbaa !17
  %1390 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %1389)
          to label %1391 unwind label %1404

1391:                                             ; preds = %1388
  %1392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1390, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1393 unwind label %1404

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr %17, align 8, !tbaa !17
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1393
  call void @_ZdaPv(ptr noundef nonnull %1394) #17
  br label %1397

1397:                                             ; preds = %1393, %1396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  %1398 = add nuw nsw i64 %1368, 1
  %1399 = icmp eq i64 %1398, %1359
  br i1 %1399, label %1361, label %1367, !llvm.loop !156

1400:                                             ; preds = %1374, %1367
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1402:                                             ; preds = %1376
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1404:                                             ; preds = %1391, %1388
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %17, align 8, !tbaa !17
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1404
  call void @_ZdaPv(ptr noundef nonnull %1406) #17
  br label %1409

1409:                                             ; preds = %1408, %1404, %1402, %1387, %1383
  %1410 = phi { ptr, i32 } [ %1403, %1402 ], [ %1384, %1387 ], [ %1384, %1383 ], [ %1405, %1404 ], [ %1405, %1408 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  br label %1603

1411:                                             ; preds = %1361
  %1412 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1362, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1413 unwind label %1365

1413:                                             ; preds = %1411
  %1414 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.20)
          to label %1415 unwind label %1365

1415:                                             ; preds = %1413
  %1416 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %1414, i32 noundef %1354)
          to label %1417 unwind label %1365

1417:                                             ; preds = %1415
  %1418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1416, ptr noundef nonnull @.str.21)
          to label %1419 unwind label %1365

1419:                                             ; preds = %1417
  %1420 = icmp sgt i32 %1354, 1
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1419
  %1422 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.22)
          to label %1423 unwind label %1365

1423:                                             ; preds = %1421, %1419
  %1424 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1425 unwind label %1365

1425:                                             ; preds = %1423, %1341
  %1426 = phi i32 [ 0, %1341 ], [ 1, %1423 ]
  %1427 = icmp eq i32 %1294, 0
  br i1 %1427, label %1497, label %1428

1428:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %1429 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 17179869184, ptr %1429, align 8
  %1430 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1431 unwind label %1439

1431:                                             ; preds = %1428
  store ptr %1430, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %1430, align 4, !tbaa !53
  %1432 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 3, i32 1
  %1433 = load i32, ptr %1432, align 8, !tbaa !50
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1443, label %1435

1435:                                             ; preds = %1431
  %1436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1262)
          to label %1437 unwind label %1441

1437:                                             ; preds = %1435
  %1438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.23)
          to label %1443 unwind label %1441

1439:                                             ; preds = %1428
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %1495

1441:                                             ; preds = %1488, %1485, %1483, %1469, %1457, %1455, %1449, %1447, %1437, %1435
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1443:                                             ; preds = %1437, %1431
  %1444 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 1, i32 1
  %1445 = load i32, ptr %1444, align 8, !tbaa !50
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1451, label %1447

1447:                                             ; preds = %1443
  %1448 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1253)
          to label %1449 unwind label %1441

1449:                                             ; preds = %1447
  %1450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.23)
          to label %1451 unwind label %1441

1451:                                             ; preds = %1449, %1443
  %1452 = getelementptr inbounds %struct.CErrorInfo, ptr %15, i64 0, i32 2, i32 1
  %1453 = load i32, ptr %1452, align 8, !tbaa !50
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1459, label %1455

1455:                                             ; preds = %1451
  %1456 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1258)
          to label %1457 unwind label %1441

1457:                                             ; preds = %1455
  %1458 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.23)
          to label %1459 unwind label %1441

1459:                                             ; preds = %1457, %1451
  %1460 = load i32, ptr %15, align 8, !tbaa !144
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1480, label %1462

1462:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  invoke void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr nonnull sret(%class.CStringBase) align 8 %19, i32 noundef %1460)
          to label %1463 unwind label %1471

1463:                                             ; preds = %1462
  %1464 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %1465 unwind label %1473

1465:                                             ; preds = %1463
  %1466 = load ptr, ptr %19, align 8, !tbaa !17
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1469, label %1468

1468:                                             ; preds = %1465
  call void @_ZdaPv(ptr noundef nonnull %1466) #17
  br label %1469

1469:                                             ; preds = %1465, %1468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  %1470 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.23)
          to label %1480 unwind label %1441

1471:                                             ; preds = %1462
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1473:                                             ; preds = %1463
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = load ptr, ptr %19, align 8, !tbaa !17
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1473
  call void @_ZdaPv(ptr noundef nonnull %1475) #17
  br label %1478

1478:                                             ; preds = %1477, %1473, %1471
  %1479 = phi { ptr, i32 } [ %1472, %1471 ], [ %1474, %1473 ], [ %1474, %1477 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  br label %1490

1480:                                             ; preds = %1469, %1459
  %1481 = load i32, ptr %1429, align 8, !tbaa !50
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1488, label %1483

1483:                                             ; preds = %1480
  %1484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.24)
          to label %1485 unwind label %1441

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %18, align 8, !tbaa !17
  %1487 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %1484, ptr noundef %1486)
          to label %1488 unwind label %1441

1488:                                             ; preds = %1485, %1480
  %1489 = call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 %1294, ptr %1489, align 4, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %1489, ptr nonnull @_ZTI16CSystemException, ptr null) #19
          to label %1670 unwind label %1441

1490:                                             ; preds = %1478, %1441
  %1491 = phi { ptr, i32 } [ %1442, %1441 ], [ %1479, %1478 ]
  %1492 = load ptr, ptr %18, align 8, !tbaa !17
  %1493 = icmp eq ptr %1492, null
  br i1 %1493, label %1495, label %1494

1494:                                             ; preds = %1490
  call void @_ZdaPv(ptr noundef nonnull %1492) #17
  br label %1495

1495:                                             ; preds = %1494, %1490, %1439
  %1496 = phi { ptr, i32 } [ %1440, %1439 ], [ %1491, %1490 ], [ %1491, %1494 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  br label %1603

1497:                                             ; preds = %1425
  %1498 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 11, i32 0, i32 0, i32 2
  %1499 = load i32, ptr %1498, align 4, !tbaa !14
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1510

1501:                                             ; preds = %1497
  %1502 = load i32, ptr %1342, align 4, !tbaa !14
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1585

1504:                                             ; preds = %1501
  %1505 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.39)
          to label %1506 unwind label %1508

1506:                                             ; preds = %1504
  %1507 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1505, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1585 unwind label %1508

1508:                                             ; preds = %1583, %1581, %1577, %1575, %1573, %1571, %1525, %1516, %1514, %1512, %1510, %1506, %1504
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1510:                                             ; preds = %1497
  %1511 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1512 unwind label %1508

1512:                                             ; preds = %1510
  %1513 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.17)
          to label %1514 unwind label %1508

1514:                                             ; preds = %1512
  %1515 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1513, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1516 unwind label %1508

1516:                                             ; preds = %1514
  %1517 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1515, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1518 unwind label %1508

1518:                                             ; preds = %1516
  %1519 = icmp sgt i32 %1499, 0
  br i1 %1519, label %1520, label %1525

1520:                                             ; preds = %1518
  %1521 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 11, i32 0, i32 0, i32 3
  %1522 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %14, i64 0, i32 12, i32 0, i32 3
  %1523 = zext i32 %1499 to i64
  %1524 = getelementptr inbounds i8, ptr %20, i64 8
  br label %1527

1525:                                             ; preds = %1557, %1518
  %1526 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.19)
          to label %1571 unwind label %1508

1527:                                             ; preds = %1520, %1557
  %1528 = phi i64 [ 0, %1520 ], [ %1558, %1557 ]
  %1529 = load ptr, ptr %1521, align 8, !tbaa !15
  %1530 = getelementptr inbounds ptr, ptr %1529, i64 %1528
  %1531 = load ptr, ptr %1530, align 8, !tbaa !16
  %1532 = load ptr, ptr %1531, align 8, !tbaa !17
  %1533 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %1532)
          to label %1534 unwind label %1560

1534:                                             ; preds = %1527
  %1535 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1533, ptr noundef nonnull @.str.18)
          to label %1536 unwind label %1560

1536:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #16
  %1537 = load ptr, ptr %1522, align 8, !tbaa !15
  %1538 = getelementptr inbounds i32, ptr %1537, i64 %1528
  %1539 = load i32, ptr %1538, align 4, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i64 17179869184, ptr %1524, align 8
  %1540 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %1541 unwind label %1562

1541:                                             ; preds = %1536
  store ptr %1540, ptr %20, align 8, !tbaa !17, !alias.scope !163
  store i32 0, ptr %1540, align 4, !tbaa !53, !noalias !163
  %1542 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %1539, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1548 unwind label %1543

1543:                                             ; preds = %1541
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = load ptr, ptr %20, align 8, !tbaa !17, !alias.scope !163
  %1546 = icmp eq ptr %1545, null
  br i1 %1546, label %1569, label %1547

1547:                                             ; preds = %1543
  call void @_ZdaPv(ptr noundef nonnull %1545) #17
  br label %1569

1548:                                             ; preds = %1541
  %1549 = load ptr, ptr %20, align 8, !tbaa !17
  %1550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %1549)
          to label %1551 unwind label %1564

1551:                                             ; preds = %1548
  %1552 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1550, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1553 unwind label %1564

1553:                                             ; preds = %1551
  %1554 = load ptr, ptr %20, align 8, !tbaa !17
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1553
  call void @_ZdaPv(ptr noundef nonnull %1554) #17
  br label %1557

1557:                                             ; preds = %1553, %1556
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  %1558 = add nuw nsw i64 %1528, 1
  %1559 = icmp eq i64 %1558, %1523
  br i1 %1559, label %1525, label %1527, !llvm.loop !164

1560:                                             ; preds = %1534, %1527
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1562:                                             ; preds = %1536
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1569

1564:                                             ; preds = %1551, %1548
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %20, align 8, !tbaa !17
  %1567 = icmp eq ptr %1566, null
  br i1 %1567, label %1569, label %1568

1568:                                             ; preds = %1564
  call void @_ZdaPv(ptr noundef nonnull %1566) #17
  br label %1569

1569:                                             ; preds = %1568, %1564, %1562, %1547, %1543
  %1570 = phi { ptr, i32 } [ %1563, %1562 ], [ %1544, %1547 ], [ %1544, %1543 ], [ %1565, %1564 ], [ %1565, %1568 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #16
  br label %1603

1571:                                             ; preds = %1525
  %1572 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %1526, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1573 unwind label %1508

1573:                                             ; preds = %1571
  %1574 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.25)
          to label %1575 unwind label %1508

1575:                                             ; preds = %1573
  %1576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %1574, i32 noundef %1499)
          to label %1577 unwind label %1508

1577:                                             ; preds = %1575
  %1578 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %1576, ptr noundef nonnull @.str.21)
          to label %1579 unwind label %1508

1579:                                             ; preds = %1577
  %1580 = icmp sgt i32 %1499, 1
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1579
  %1582 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.22)
          to label %1583 unwind label %1508

1583:                                             ; preds = %1581, %1579
  %1584 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @_Z4endlR13CStdOutStream)
          to label %1585 unwind label %1508

1585:                                             ; preds = %1583, %1501, %1506
  %1586 = phi i32 [ %1426, %1506 ], [ %1426, %1501 ], [ 1, %1583 ]
  %1587 = load ptr, ptr %1262, align 8, !tbaa !17
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %1590, label %1589

1589:                                             ; preds = %1585
  call void @_ZdaPv(ptr noundef nonnull %1587) #17
  br label %1590

1590:                                             ; preds = %1589, %1585
  %1591 = load ptr, ptr %1258, align 8, !tbaa !17
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1590
  call void @_ZdaPv(ptr noundef nonnull %1591) #17
  br label %1594

1594:                                             ; preds = %1593, %1590
  %1595 = load ptr, ptr %1253, align 8, !tbaa !17
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1598, label %1597

1597:                                             ; preds = %1594
  call void @_ZdaPv(ptr noundef nonnull %1595) #17
  br label %1598

1598:                                             ; preds = %1594, %1597
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %14) #16
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %1599 = load ptr, ptr %1147, align 8, !tbaa !17
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1602, label %1601

1601:                                             ; preds = %1598
  call void @_ZdaPv(ptr noundef nonnull %1599) #17
  br label %1602

1602:                                             ; preds = %1598, %1601
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %1634

1603:                                             ; preds = %1306, %1334, %1508, %1569, %1560, %1365, %1409, %1400, %1495, %1363, %1290
  %1604 = phi { ptr, i32 } [ %1291, %1290 ], [ %1335, %1334 ], [ %1307, %1306 ], [ %1496, %1495 ], [ %1364, %1363 ], [ %1366, %1365 ], [ %1410, %1409 ], [ %1401, %1400 ], [ %1509, %1508 ], [ %1570, %1569 ], [ %1561, %1560 ]
  call void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  br label %1605

1605:                                             ; preds = %1288, %1270, %1266, %1603
  %1606 = phi { ptr, i32 } [ %1604, %1603 ], [ %1289, %1288 ], [ %1267, %1266 ], [ %1271, %1270 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #16
  br label %1607

1607:                                             ; preds = %1286, %1605
  %1608 = phi { ptr, i32 } [ %1606, %1605 ], [ %1287, %1286 ]
  call void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %14) #16
  %1609 = load ptr, ptr %1147, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %14) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1614, label %1611

1611:                                             ; preds = %1284, %1282, %1607
  %1612 = phi { ptr, i32 } [ %1283, %1282 ], [ %1608, %1607 ], [ %1285, %1284 ]
  %1613 = phi ptr [ %1149, %1282 ], [ %1609, %1607 ], [ %1176, %1284 ]
  call void @_ZdaPv(ptr noundef nonnull %1613) #17
  br label %1614

1614:                                             ; preds = %1611, %1607, %1280
  %1615 = phi { ptr, i32 } [ %1281, %1280 ], [ %1608, %1607 ], [ %1612, %1611 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %1643

1616:                                             ; preds = %1130
  invoke fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %1633 unwind label %116

1617:                                             ; preds = %984
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #16
  %1618 = load ptr, ptr %9, align 8, !tbaa !17
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %1621, label %1620

1620:                                             ; preds = %1617
  call void @_ZdaPv(ptr noundef nonnull %1618) #17
  br label %1621

1621:                                             ; preds = %1617, %1620
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20COpenCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  %1622 = load ptr, ptr %852, align 8, !tbaa !17
  %1623 = icmp eq ptr %1622, null
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1621
  call void @_ZdaPv(ptr noundef nonnull %1622) #17
  br label %1625

1625:                                             ; preds = %1624, %1621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %1626 = load ptr, ptr %832, align 8, !tbaa !12
  %1627 = getelementptr inbounds ptr, ptr %1626, i64 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = invoke noundef i32 %1628(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %1634 unwind label %1630

1630:                                             ; preds = %1625
  %1631 = landingpad { ptr, i32 }
          catch ptr null
  %1632 = extractvalue { ptr, i32 } %1631, 0
  call void @__clang_call_terminate(ptr %1632) #20
  unreachable

1633:                                             ; preds = %1616
  unreachable

1634:                                             ; preds = %820, %811, %1602, %792, %812, %821, %1127, %1124, %1057, %1625
  %1635 = phi i32 [ 2, %1127 ], [ %1586, %1602 ], [ 0, %792 ], [ 2, %812 ], [ 2, %821 ], [ 0, %1124 ], [ 0, %1057 ], [ %819, %820 ], [ %810, %811 ], [ 2, %1625 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %1636 = load ptr, ptr %75, align 8, !tbaa !12
  %1637 = getelementptr inbounds ptr, ptr %1636, i64 2
  %1638 = load ptr, ptr %1637, align 8
  %1639 = invoke noundef i32 %1638(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1654 unwind label %1640

1640:                                             ; preds = %1634
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #20
  unreachable

1643:                                             ; preds = %190, %192, %921, %1083, %194, %783, %787, %1143, %1614, %917, %919, %188, %1120, %823, %814, %116
  %1644 = phi { ptr, i32 } [ %117, %116 ], [ %815, %814 ], [ %824, %823 ], [ %1121, %1120 ], [ %189, %188 ], [ %920, %919 ], [ %918, %917 ], [ %1615, %1614 ], [ %1144, %1143 ], [ %195, %194 ], [ %785, %783 ], [ %785, %787 ], [ %922, %921 ], [ %1084, %1083 ], [ %191, %190 ], [ %193, %192 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %1645

1645:                                             ; preds = %88, %1643, %106
  %1646 = phi { ptr, i32 } [ %89, %88 ], [ %107, %106 ], [ %1644, %1643 ]
  %1647 = load ptr, ptr %75, align 8, !tbaa !12
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 2
  %1649 = load ptr, ptr %1648, align 8
  %1650 = invoke noundef i32 %1649(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %1656 unwind label %1651

1651:                                             ; preds = %1645
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #20
  unreachable

1654:                                             ; preds = %1634, %50
  %1655 = phi i32 [ 0, %50 ], [ %1635, %1634 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %4) #16
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #16
  br label %1662

1656:                                             ; preds = %1645, %71, %86, %55
  %1657 = phi { ptr, i32 } [ %56, %55 ], [ %72, %71 ], [ %87, %86 ], [ %1646, %1645 ]
  call void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  br label %1658

1658:                                             ; preds = %1656, %53
  %1659 = phi { ptr, i32 } [ %1657, %1656 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  call void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %4) #16
  br label %1660

1660:                                             ; preds = %1658, %51
  %1661 = phi { ptr, i32 } [ %1659, %1658 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %4) #16
  br label %1668

1662:                                             ; preds = %27, %1654
  %1663 = phi i32 [ %1655, %1654 ], [ 0, %27 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1667 unwind label %1664

1664:                                             ; preds = %1662
  %1665 = landingpad { ptr, i32 }
          catch ptr null
  %1666 = extractvalue { ptr, i32 } %1665, 0
  call void @__clang_call_terminate(ptr %1666) #20
  unreachable

1667:                                             ; preds = %1662
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret i32 %1663

1668:                                             ; preds = %1660, %28
  %1669 = phi { ptr, i32 } [ %29, %28 ], [ %1661, %1660 ]
  call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %1669

1670:                                             ; preds = %1488, %1278, %1125, %825, %816, %114, %104, %84
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20ShowCopyrightAndHelpR13CStdOutStreamb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.34)
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.26)
  %5 = tail call noundef ptr @_Z12my_getlocalev()
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.27)
  %8 = load i32, ptr @global_use_utf16_conversion, align 4, !tbaa !148
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.29, ptr @.str.28
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30)
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.31)
  %14 = tail call noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
  %15 = icmp sgt i32 %14, 1
  %16 = select i1 %15, ptr @.str.32, ptr @.str.33
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %14)
  %18 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
  br i1 %1, label %19, label %21

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.35)
  br label %21

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !17
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
  br i1 %30, label %16, label %15, !llvm.loop !165
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 5
  store i8 0, ptr %2, align 1, !tbaa !99
  %3 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 6
  store i8 0, ptr %3, align 2, !tbaa !38
  %4 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 8, ptr %6, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %9 unwind label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 12, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !53
  store i32 4, ptr %10, align 4, !tbaa !83
  %11 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %13 unwind label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 14, i32 2
  store ptr %12, ptr %11, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !53
  store i32 4, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %17 unwind label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 18, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !53
  store i32 4, ptr %18, align 4, !tbaa !83
  %19 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 20
  %20 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 20, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 20, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i64 8, ptr %21, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 21
  %23 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 21, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 21, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 8, ptr %24, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 22
  %26 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 22, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 22, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 23
  invoke void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %28)
          to label %29 unwind label %44

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 24, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !17
  store i32 0, ptr %31, align 4, !tbaa !53
  store i32 4, ptr %33, align 4, !tbaa !83
  %34 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %36 unwind label %48

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 29, i32 2
  store ptr %35, ptr %34, align 8, !tbaa !17
  store i32 0, ptr %35, align 4, !tbaa !53
  store i32 4, ptr %37, align 4, !tbaa !83
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %67

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %62

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %31) #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %28) #16
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ]
  tail call void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  tail call void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %52, %42
  %58 = phi { ptr, i32 } [ %43, %42 ], [ %53, %52 ], [ %53, %56 ]
  %59 = load ptr, ptr %11, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdaPv(ptr noundef nonnull %59) #17
  br label %62

62:                                               ; preds = %61, %57, %40
  %63 = phi { ptr, i32 } [ %41, %40 ], [ %58, %57 ], [ %58, %61 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %64) #17
  br label %67

67:                                               ; preds = %66, %62, %38
  %68 = phi { ptr, i32 } [ %39, %38 ], [ %63, %62 ], [ %63, %66 ]
  tail call void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %68
}

declare void @_ZN25CArchiveCommandLineParserC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse1ERK13CObjectVectorI11CStringBaseIwEER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

declare void @SetLargePageSize() local_unnamed_addr #2

declare void @_ZN25CArchiveCommandLineParser6Parse2ER26CArchiveCommandLineOptions(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7CCodecs4LoadEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK15CArchiveCommand18IsFromExtractGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK15CArchiveCommand17IsFromUpdateGroupEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK7CCodecs24FindFormatForArchiveTypeERK11CStringBaseIwER13CRecordVectorIiE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_Z4endlR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
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
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #18
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp sgt i32 %6, 0
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = icmp sgt i32 %8, 0
  %35 = load ptr, ptr %0, align 8, !tbaa !17
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
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !53
  %49 = getelementptr inbounds i32, ptr %47, i64 4
  %50 = load <4 x i32>, ptr %49, align 4, !tbaa !53
  %51 = getelementptr inbounds i32, ptr %30, i64 %46
  store <4 x i32> %48, ptr %51, align 4, !tbaa !53
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %50, ptr %52, align 4, !tbaa !53
  %53 = add nuw i64 %46, 8
  %54 = icmp eq i64 %53, %44
  br i1 %54, label %55, label %45, !llvm.loop !166

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
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = getelementptr inbounds i32, ptr %30, i64 %64
  store i32 %67, ptr %68, align 4, !tbaa !53
  %69 = add nuw nsw i64 %64, 1
  %70 = add i64 %65, 1
  %71 = icmp eq i64 %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !167

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
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = getelementptr inbounds i32, ptr %30, i64 %78
  store i32 %80, ptr %81, align 4, !tbaa !53
  %82 = add nuw nsw i64 %78, 1
  %83 = getelementptr inbounds i32, ptr %35, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = getelementptr inbounds i32, ptr %30, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !53
  %86 = add nuw nsw i64 %78, 2
  %87 = getelementptr inbounds i32, ptr %35, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !53
  %89 = getelementptr inbounds i32, ptr %30, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !53
  %90 = add nuw nsw i64 %78, 3
  %91 = getelementptr inbounds i32, ptr %35, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = getelementptr inbounds i32, ptr %30, i64 %90
  store i32 %92, ptr %93, align 4, !tbaa !53
  %94 = add nuw nsw i64 %78, 4
  %95 = icmp eq i64 %94, %38
  br i1 %95, label %96, label %77, !llvm.loop !168

96:                                               ; preds = %72, %77, %55, %75
  tail call void @_ZdaPv(ptr noundef nonnull %35) #17
  %97 = load i32, ptr %7, align 8, !tbaa !50
  br label %98

98:                                               ; preds = %96, %75, %25
  %99 = phi i32 [ %97, %96 ], [ %8, %75 ], [ %8, %25 ]
  store ptr %30, ptr %0, align 8, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %30, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !53
  store i32 %23, ptr %5, align 4, !tbaa !83
  br label %102

102:                                              ; preds = %2, %12, %98
  %103 = phi i32 [ %8, %2 ], [ %8, %12 ], [ %99, %98 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !17
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load ptr, ptr %1, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %107, %102 ], [ %111, %108 ]
  %110 = phi ptr [ %106, %102 ], [ %113, %108 ]
  %111 = getelementptr inbounds i32, ptr %109, i64 1
  %112 = load i32, ptr %109, align 4, !tbaa !53
  %113 = getelementptr inbounds i32, ptr %110, i64 1
  store i32 %112, ptr %110, align 4, !tbaa !53
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !61

115:                                              ; preds = %108
  %116 = load i32, ptr %3, align 8, !tbaa !50
  %117 = add nsw i32 %116, %103
  store i32 %117, ptr %7, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !169

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !83
  %13 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %108

18:                                               ; preds = %9
  %19 = icmp sgt i32 %12, 64
  %20 = lshr i32 %12, 1
  %21 = icmp sgt i32 %12, 8
  %22 = select i1 %21, i32 16, i32 4
  %23 = select i1 %19, i32 %20, i32 %22
  %24 = add nsw i32 %23, %16
  %25 = icmp slt i32 %24, %10
  %26 = sub nsw i32 %10, %16
  %27 = select i1 %25, i32 %26, i32 %23
  %28 = add nsw i32 %27, %12
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %108, label %31

31:                                               ; preds = %18
  %32 = zext i32 %29 to i64
  %33 = icmp slt i32 %28, -1
  %34 = shl nuw nsw i64 %32, 2
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #18
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp sgt i32 %12, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %31
  %40 = icmp sgt i32 %14, 0
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %40, label %42, label %81

42:                                               ; preds = %39
  %43 = ptrtoint ptr %41 to i64
  %44 = zext i32 %14 to i64
  %45 = icmp ult i32 %14, 8
  %46 = sub i64 %37, %43
  %47 = icmp ult i64 %46, 32
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %42
  %50 = and i64 %44, 4294967288
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %59, %51 ]
  %53 = getelementptr inbounds i32, ptr %41, i64 %52
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !53
  %55 = getelementptr inbounds i32, ptr %53, i64 4
  %56 = load <4 x i32>, ptr %55, align 4, !tbaa !53
  %57 = getelementptr inbounds i32, ptr %36, i64 %52
  store <4 x i32> %54, ptr %57, align 4, !tbaa !53
  %58 = getelementptr inbounds i32, ptr %57, i64 4
  store <4 x i32> %56, ptr %58, align 4, !tbaa !53
  %59 = add nuw i64 %52, 8
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %61, label %51, !llvm.loop !170

61:                                               ; preds = %51
  %62 = icmp eq i64 %50, %44
  br i1 %62, label %102, label %63

63:                                               ; preds = %42, %61
  %64 = phi i64 [ 0, %42 ], [ %50, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %44
  %67 = and i64 %44, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %76, %69 ], [ 0, %63 ]
  %72 = getelementptr inbounds i32, ptr %41, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds i32, ptr %36, i64 %70
  store i32 %73, ptr %74, align 4, !tbaa !53
  %75 = add nuw nsw i64 %70, 1
  %76 = add i64 %71, 1
  %77 = icmp eq i64 %76, %67
  br i1 %77, label %78, label %69, !llvm.loop !171

78:                                               ; preds = %69, %63
  %79 = phi i64 [ %64, %63 ], [ %75, %69 ]
  %80 = icmp ult i64 %66, 3
  br i1 %80, label %102, label %83

81:                                               ; preds = %39
  %82 = icmp eq ptr %41, null
  br i1 %82, label %104, label %102

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %100, %83 ], [ %79, %78 ]
  %85 = getelementptr inbounds i32, ptr %41, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !53
  %87 = getelementptr inbounds i32, ptr %36, i64 %84
  store i32 %86, ptr %87, align 4, !tbaa !53
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i32, ptr %41, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !53
  %91 = getelementptr inbounds i32, ptr %36, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !53
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i32, ptr %41, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = getelementptr inbounds i32, ptr %36, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !53
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i32, ptr %41, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !53
  %99 = getelementptr inbounds i32, ptr %36, i64 %96
  store i32 %98, ptr %99, align 4, !tbaa !53
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %44
  br i1 %101, label %102, label %83, !llvm.loop !172

102:                                              ; preds = %78, %83, %61, %81
  tail call void @_ZdaPv(ptr noundef nonnull %41) #17
  %103 = load i32, ptr %13, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %102, %81, %31
  %105 = phi i32 [ %103, %102 ], [ %14, %81 ], [ %14, %31 ]
  store ptr %36, ptr %0, align 8, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %36, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !53
  store i32 %29, ptr %11, align 4, !tbaa !83
  br label %108

108:                                              ; preds = %9, %18, %104
  %109 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %105, %104 ]
  %110 = load ptr, ptr %0, align 8, !tbaa !17
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi ptr [ %1, %108 ], [ %116, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %118, %113 ]
  %116 = getelementptr inbounds i32, ptr %114, i64 1
  %117 = load i32, ptr %114, align 4, !tbaa !53
  %118 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %117, ptr %115, align 4, !tbaa !53
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %113, !llvm.loop !61

120:                                              ; preds = %113
  %121 = add nsw i32 %109, %10
  store i32 %121, ptr %13, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z11CrcBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12LzmaBenchConP8_IO_FILEjjj(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #18
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  %21 = load i32, ptr %5, align 8, !tbaa !50
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !17
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !53
  store i32 %9, ptr %10, align 4, !tbaa !83
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !53
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !53
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !61

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !50
  store i32 %37, ptr %5, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

declare noundef i32 @_ZNK15CArchiveCommand11GetPathModeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorI9CPropertyEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %18, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %12, !llvm.loop !173

20:                                               ; preds = %12, %2
  ret ptr %0
}

declare noundef i32 @_Z18DecompressArchivesP7CCodecsRK13CRecordVectorIiER13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeERK15CExtractOptionsP15IOpenCallbackUIP18IExtractCallbackUIRS7_R15CDecompressStat(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_Z27ConvertUInt32ToHexWithZerosjPc(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN15CExtractOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CExtractOptions, ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = getelementptr inbounds %struct.CExtractOptions, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

declare noundef i32 @_Z12ListArchivesP7CCodecsRK13CRecordVectorIiEbR13CObjectVectorI11CStringBaseIwEES9_RKN9NWildcard11CCensorNodeEbbRbRS7_Ry(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !53
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !169

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = zext i32 %13 to i64
  %19 = icmp slt i32 %12, -1
  %20 = shl nuw nsw i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  %25 = load i32, ptr %3, align 8, !tbaa !50
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ 0, %17 ]
  store ptr %22, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !53
  store i32 %13, ptr %14, align 4, !tbaa !83
  br label %30

30:                                               ; preds = %11, %27
  %31 = phi ptr [ %22, %27 ], [ %4, %11 ]
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %35, %32 ], [ %1, %30 ]
  %34 = phi ptr [ %37, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  %36 = load i32, ptr %33, align 4, !tbaa !53
  %37 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %36, ptr %34, align 4, !tbaa !53
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %32, !llvm.loop !61

39:                                               ; preds = %32
  store i32 %12, ptr %3, align 8, !tbaa !50
  ret ptr %0
}

declare noundef zeroext i1 @_ZN14CUpdateOptions4InitEPK7CCodecsRK13CRecordVectorIiERK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_Z13UpdateArchiveP7CCodecsRKN9NWildcard7CCensorER14CUpdateOptionsR16CUpdateErrorInfoP15IOpenCallbackUIP18IUpdateCallbackUI2(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z12myAddExeFlagRK11CStringBaseIwE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK12CArchivePath12GetFinalPathEv(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CStringBase, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %4 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %6 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !180
  %7 = load i32, ptr %6, align 8, !tbaa !50, !noalias !180
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %12 = zext i32 %8 to i64
  %13 = icmp slt i32 %7, -1
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #18, !noalias !180
  store ptr %16, ptr %0, align 8, !tbaa !17, !alias.scope !180
  store i32 0, ptr %16, align 4, !tbaa !53, !noalias !180
  store i32 %8, ptr %11, align 4, !tbaa !83, !alias.scope !180
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi ptr [ null, %2 ], [ %16, %10 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !180
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %19, %17 ], [ %23, %20 ]
  %22 = phi ptr [ %18, %17 ], [ %25, %20 ]
  %23 = getelementptr inbounds i32, ptr %21, i64 1
  %24 = load i32, ptr %21, align 4, !tbaa !53, !noalias !180
  %25 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %24, ptr %22, align 4, !tbaa !53, !noalias !180
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %20, !llvm.loop !61

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %7, ptr %28, align 8, !tbaa !50, !alias.scope !180
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !180
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %104, %100, %30, %34
  %36 = phi { ptr, i32 } [ %31, %34 ], [ %31, %30 ], [ %101, %100 ], [ %101, %104 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3
  %39 = getelementptr inbounds %struct.CArchivePath, ptr %1, i64 0, i32 3, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %44 unwind label %89

44:                                               ; preds = %42
  store i32 46, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 0, ptr %45, align 4, !tbaa !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !181
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #18
          to label %47 unwind label %91

47:                                               ; preds = %44
  %48 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %46, ptr %3, align 8, !tbaa !17, !alias.scope !181
  store i32 0, ptr %46, align 4, !tbaa !53, !noalias !181
  store i32 2, ptr %48, align 4, !tbaa !83, !alias.scope !181
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %43, %47 ], [ %52, %49 ]
  %51 = phi ptr [ %46, %47 ], [ %54, %49 ]
  %52 = getelementptr inbounds i32, ptr %50, i64 1
  %53 = load i32, ptr %50, align 4, !tbaa !53, !noalias !181
  %54 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %53, ptr %51, align 4, !tbaa !53, !noalias !181
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %49, !llvm.loop !61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 1, ptr %57, align 8, !tbaa !50, !alias.scope !181
  %58 = icmp sgt i32 %40, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = tail call i32 @llvm.smax.i32(i32 %40, i32 4)
  %61 = add nuw nsw i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #18
          to label %65 unwind label %78

65:                                               ; preds = %59
  %66 = load i32, ptr %46, align 4, !tbaa !53
  store i32 %66, ptr %64, align 4, !tbaa !53
  tail call void @_ZdaPv(ptr noundef nonnull %46) #17
  store ptr %64, ptr %3, align 8, !tbaa !17
  %67 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 0, ptr %67, align 4, !tbaa !53
  store i32 %61, ptr %48, align 4, !tbaa !83
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi ptr [ %64, %65 ], [ %46, %56 ]
  %70 = load ptr, ptr %38, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi ptr [ %70, %68 ], [ %75, %71 ]
  %73 = phi ptr [ %69, %68 ], [ %74, %71 ]
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = getelementptr inbounds i32, ptr %72, i64 1
  %76 = load i32, ptr %72, align 4, !tbaa !53
  store i32 %76, ptr %74, align 4, !tbaa !53
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %71, !llvm.loop !61

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %46) #17
  br label %98

80:                                               ; preds = %71
  %81 = load i32, ptr %39, align 8, !tbaa !50
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %57, align 8, !tbaa !50
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #17
  br label %88

88:                                               ; preds = %84, %87
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %105

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %80
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %3, align 8, !tbaa !17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %98

98:                                               ; preds = %97, %93, %91, %78
  %99 = phi { ptr, i32 } [ %92, %91 ], [ %79, %78 ], [ %94, %93 ], [ %94, %97 ]
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  br label %100

100:                                              ; preds = %98, %89
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %35, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #17
  br label %35

105:                                              ; preds = %37, %88
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NWindows6NError16MyFormatMessageWEj(ptr noalias sret(%class.CStringBase) align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !184
  %4 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18, !noalias !184
  store ptr %4, ptr %0, align 8, !tbaa !17, !alias.scope !184
  store i32 0, ptr %4, align 4, !tbaa !53, !noalias !184
  store i32 4, ptr %3, align 4, !tbaa !83, !alias.scope !184
  %5 = invoke noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !184
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7

12:                                               ; preds = %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10CErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.CErrorInfo, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.CErrorInfo, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.CErrorInfo, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN22CUpdateCallbackConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV22CUpdateCallbackConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = invoke noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %10 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %11 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %15 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %16 = getelementptr inbounds %class.CUpdateCallbackConsole, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %15, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL16PrintHelpAndExitR13CStdOutStream(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.35)
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.40)
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPFRS_S0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_Z4endlR13CStdOutStream)
  %5 = tail call ptr @__cxa_allocate_exception(i64 4) #16
  store i32 7, ptr %5, align 16, !tbaa !187
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN9NExitCode5EEnumE, ptr null) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN26CArchiveCommandLineOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 29
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 23
  tail call void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %12) #16
  %13 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %11
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %17
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %23 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %22
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %28 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %27, %31
  %33 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %32, %36
  %38 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %37, %41
  %43 = getelementptr inbounds %struct.CArchiveCommandLineOptions, ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %42
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

declare noundef ptr @_Z12my_getlocalev() local_unnamed_addr #2

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 -1, ptr %0, align 8, !tbaa !189
  %2 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8, ptr %7, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3
  invoke void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 4
  store i8 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %14 unwind label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 5, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !53
  store i32 4, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !191
  %17 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 7
  store i8 0, ptr %17, align 1, !tbaa !192
  %18 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %20 unwind label %40

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 8, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !53
  store i32 4, ptr %21, align 4, !tbaa !83
  %22 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 9
  store i8 0, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 10
  store i8 0, ptr %23, align 1, !tbaa !193
  %24 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 11
  store i8 0, ptr %24, align 2, !tbaa !194
  %25 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %27 unwind label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 12, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !17
  store i32 0, ptr %26, align 4, !tbaa !53
  store i32 4, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %31 unwind label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 13, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %30, align 4, !tbaa !53
  store i32 4, ptr %32, align 4, !tbaa !83
  %33 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 14
  %34 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 14, i32 0, i32 1
  %35 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 14, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIyE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !12
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %58

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %56

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %48

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  %46 = load ptr, ptr %18, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %42, %44
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %50 = phi ptr [ %19, %42 ], [ %46, %44 ]
  tail call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %51

51:                                               ; preds = %48, %44, %40
  %52 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %49, %48 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %56

56:                                               ; preds = %55, %51, %38
  %57 = phi { ptr, i32 } [ %39, %38 ], [ %52, %51 ], [ %52, %55 ]
  tail call void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
  br label %58

58:                                               ; preds = %56, %36
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %37, %36 ]
  tail call void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14CUpdateOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 14
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %17, %21
  %23 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 3, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %23, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds %struct.CUpdateOptions, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

62:                                               ; preds = %57
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %63 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %63, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #20
  unreachable

67:                                               ; preds = %62
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard7CCensorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CPairEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CPairEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NWildcard::CPair", ptr %21, i64 0, i32 1
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #16
  %25 = load ptr, ptr %21, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %29

29:                                               ; preds = %16, %28
  %30 = add nuw nsw i64 %17, 1
  %31 = icmp ult i64 %30, %14
  br i1 %31, label %16, label %15, !llvm.loop !195
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %7 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %12 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %17 = getelementptr inbounds %"class.NWildcard::CCensorNode", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %16, %20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %27 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !196
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN9NWildcard11CCensorNodeEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN9NWildcard11CCensorNodeEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN9NWildcard11CCensorNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !197
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI9CPropertyE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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

15:                                               ; preds = %33, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %33
  %17 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CProperty, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !198
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
  store ptr %3, ptr %0, align 8, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !53
  store i32 4, ptr %2, align 4, !tbaa !83
  %4 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %6 unwind label %29

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !53
  store i32 4, ptr %7, align 4, !tbaa !83
  %8 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %10 unwind label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2, i32 2
  store ptr %9, ptr %8, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !53
  store i32 4, ptr %11, align 4, !tbaa !83
  %12 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %14 unwind label %33

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3, i32 2
  store ptr %13, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !53
  store i32 4, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %18 unwind label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !53
  store i32 4, ptr %19, align 4, !tbaa !83
  %20 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 5
  store i8 0, ptr %20, align 8, !tbaa !199
  %21 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %23 unwind label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !53
  store i32 4, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #18
          to label %27 unwind label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !17
  store i32 0, ptr %26, align 4, !tbaa !53
  store i32 4, ptr %28, align 4, !tbaa !83
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %61

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %22) #17
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %37, %39
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %45 = phi ptr [ %17, %37 ], [ %41, %39 ]
  tail call void @_ZdaPv(ptr noundef nonnull %45) #17
  br label %46

46:                                               ; preds = %43, %39, %35
  %47 = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ], [ %44, %43 ]
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %46, %33
  %52 = phi { ptr, i32 } [ %34, %33 ], [ %47, %46 ], [ %47, %50 ]
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #17
  br label %56

56:                                               ; preds = %55, %51, %31
  %57 = phi { ptr, i32 } [ %32, %31 ], [ %52, %51 ], [ %52, %55 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %61

61:                                               ; preds = %60, %56, %29
  %62 = phi { ptr, i32 } [ %30, %29 ], [ %57, %56 ], [ %57, %60 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %61, %65
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN12CArchivePathD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %struct.CArchivePath, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %26, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN22CCompressionMethodModeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CCompressionMethodMode, ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI9CPropertyE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI21CUpdateArchiveCommandE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI21CUpdateArchiveCommandE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %21) #16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !200
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN21CUpdateArchiveCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.CUpdateArchiveCommand, ptr %0, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %36

36:                                               ; preds = %32, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %40

40:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIyED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load <16 x i8>, ptr %1, align 4
  %5 = freeze <16 x i8> %4
  %6 = icmp ne <16 x i8> %5, <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -64, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 70>
  %7 = bitcast <16 x i1> %6 to i16
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  store ptr %0, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i32 [ 0, %9 ], [ -2147467262, %3 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs6AddRefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !40
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7CCodecs7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !40
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7CCodecsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV7CCodecs, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CCodecs, ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI10CArcInfoExE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI10CArcInfoExE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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

15:                                               ; preds = %40, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %40
  %17 = phi i64 [ 0, %11 ], [ %41, %40 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArcInfoEx, ptr %21, i64 0, i32 6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.CArcInfoEx, ptr %21, i64 0, i32 6, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %struct.CArcInfoEx, ptr %21, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %35 = getelementptr inbounds %struct.CArcInfoEx, ptr %21, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %34, %38
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %40

40:                                               ; preds = %16, %39
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp ult i64 %41, %14
  br i1 %42, label %16, label %15, !llvm.loop !201
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CArcExtInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CArcExtInfoE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !14
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

15:                                               ; preds = %33, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %33
  %17 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.CArcExtInfo, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #17
  br label %32

32:                                               ; preds = %28, %31
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %33

33:                                               ; preds = %16, %32
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %14
  br i1 %35, label %16, label %15, !llvm.loop !202
}

declare noundef i32 @_ZN22CUpdateCallbackConsole8FinilizeEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8NWindows6NError15MyFormatMessageEjR11CStringBaseIwE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18NCommandLineParser7CParserD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorI11CStringBaseIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorI11CStringBaseIwEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIiED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef i32 @_Z21MyStringCompareNoCasePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN13CObjectVectorI9CPropertyE3AddERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = add nsw i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = icmp slt i32 %5, -1
  %11 = shl nuw nsw i64 %9, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #18
          to label %14 unwind label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 2
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i32 0, ptr %13, align 4, !tbaa !53
  store i32 %6, ptr %15, align 4, !tbaa !83
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %13, %14 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %21 = phi ptr [ %17, %16 ], [ %24, %19 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !53
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !53
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !61

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  store i32 %5, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %struct.CProperty, ptr %1, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = zext i32 %32 to i64
  %36 = icmp slt i32 %31, -1
  %37 = shl nuw nsw i64 %35, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #18
          to label %40 unwind label %52

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 2
  store ptr %39, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %39, align 4, !tbaa !53
  store i32 %32, ptr %41, align 4, !tbaa !83
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi ptr [ null, %26 ], [ %39, %40 ]
  %44 = load ptr, ptr %29, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %44, %42 ], [ %48, %45 ]
  %47 = phi ptr [ %43, %42 ], [ %50, %45 ]
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  %49 = load i32, ptr %46, align 4, !tbaa !53
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  store i32 %49, ptr %47, align 4, !tbaa !53
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %56, label %45, !llvm.loop !61

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = icmp eq ptr %17, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %67

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.CProperty, ptr %3, i64 0, i32 1, i32 1
  store i32 %31, ptr %57, align 8, !tbaa !50
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %3, ptr %63, align 8, !tbaa !16
  %64 = add nsw i32 %61, 1
  store i32 %64, ptr %60, align 4, !tbaa !14
  ret i32 %61

65:                                               ; preds = %8
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %52, %55, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  resume { ptr, i32 } %68
}

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 24}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!6, !7, i64 12}
!15 = !{!6, !10, i64 16}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS11CStringBaseIwE", !10, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS26CArchiveCommandLineOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 8, !21, i64 9, !22, i64 16, !25, i64 48, !18, i64 56, !21, i64 72, !18, i64 80, !21, i64 96, !21, i64 97, !21, i64 98, !18, i64 104, !27, i64 120, !28, i64 128, !28, i64 160, !29, i64 192, !30, i64 224, !18, i64 544, !21, i64 560, !7, i64 564, !7, i64 568, !7, i64 572, !18, i64 576}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN9NWildcard7CCensorE", !23, i64 0}
!23 = !{!"_ZTS13CObjectVectorIN9NWildcard5CPairEE", !24, i64 0}
!24 = !{!"_ZTS13CRecordVectorIPvE", !6, i64 0}
!25 = !{!"_ZTS15CArchiveCommand", !26, i64 0}
!26 = !{!"_ZTSN12NCommandType5EEnumE", !8, i64 0}
!27 = !{!"_ZTSN8NExtract14NOverwriteMode5EEnumE", !8, i64 0}
!28 = !{!"_ZTS13CObjectVectorI11CStringBaseIwEE", !24, i64 0}
!29 = !{!"_ZTS13CObjectVectorI9CPropertyE", !24, i64 0}
!30 = !{!"_ZTS14CUpdateOptions", !31, i64 0, !32, i64 40, !21, i64 72, !33, i64 80, !21, i64 200, !18, i64 208, !21, i64 224, !21, i64 225, !18, i64 232, !21, i64 248, !21, i64 249, !21, i64 250, !18, i64 256, !18, i64 272, !34, i64 288}
!31 = !{!"_ZTS22CCompressionMethodMode", !7, i64 0, !29, i64 8}
!32 = !{!"_ZTS13CObjectVectorI21CUpdateArchiveCommandE", !24, i64 0}
!33 = !{!"_ZTS12CArchivePath", !18, i64 0, !18, i64 16, !18, i64 32, !18, i64 48, !18, i64 64, !21, i64 80, !18, i64 88, !18, i64 104}
!34 = !{!"_ZTS13CRecordVectorIyE", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !21, i64 1}
!38 = !{!20, !21, i64 6}
!39 = !{!20, !21, i64 7}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTS16CSystemException", !7, i64 0}
!44 = !{!20, !26, i64 48}
!45 = !{!46, !21, i64 0}
!46 = !{!"_ZTS10CArcInfoEx", !21, i64 0, !10, i64 8, !10, i64 16, !18, i64 24, !47, i64 40, !48, i64 72, !21, i64 96}
!47 = !{!"_ZTS13CObjectVectorI11CArcExtInfoE", !24, i64 0}
!48 = !{!"_ZTS7CBufferIhE", !11, i64 8, !10, i64 16}
!49 = !{!46, !21, i64 96}
!50 = !{!18, !7, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"wchar_t", !8, i64 0}
!55 = distinct !{!55, !52, !56, !57}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !52, !56}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52, !56, !57}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !52, !56}
!65 = distinct !{!65, !52, !56, !57}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !52, !56}
!68 = distinct !{!68, !52, !56, !57}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !52, !56}
!71 = distinct !{!71, !52, !56, !57}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !52, !56}
!74 = distinct !{!74, !52}
!75 = !{!48, !11, i64 8}
!76 = !{!48, !10, i64 16}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = !{!20, !7, i64 564}
!81 = !{!20, !7, i64 568}
!82 = !{!20, !7, i64 572}
!83 = !{!18, !7, i64 12}
!84 = !{!85, !10, i64 72}
!85 = !{!"_ZTS23CExtractCallbackConsole", !86, i64 0, !90, i64 8, !41, i64 16, !21, i64 20, !18, i64 24, !91, i64 40, !91, i64 48, !91, i64 56, !91, i64 64, !10, i64 72}
!86 = !{!"_ZTS18IExtractCallbackUI", !87, i64 0}
!87 = !{!"_ZTS29IFolderArchiveExtractCallback", !88, i64 0}
!88 = !{!"_ZTS9IProgress", !89, i64 0}
!89 = !{!"_ZTS8IUnknown"}
!90 = !{!"_ZTS22ICryptoGetTextPassword", !89, i64 0}
!91 = !{!"long long", !8, i64 0}
!92 = !{!20, !21, i64 72}
!93 = !{!85, !21, i64 20}
!94 = !{!95, !21, i64 17}
!95 = !{!"_ZTS20COpenCallbackConsole", !96, i64 0, !10, i64 8, !21, i64 16, !21, i64 17, !18, i64 24}
!96 = !{!"_ZTS15IOpenCallbackUI"}
!97 = !{!95, !10, i64 8}
!98 = !{!95, !21, i64 16}
!99 = !{!20, !21, i64 5}
!100 = !{!101, !21, i64 0}
!101 = !{!"_ZTS15CExtractOptions", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !102, i64 8, !27, i64 12, !18, i64 16, !29, i64 32}
!102 = !{!"_ZTSN8NExtract9NPathMode5EEnumE", !8, i64 0}
!103 = !{!101, !21, i64 1}
!104 = !{!101, !102, i64 8}
!105 = !{!25, !26, i64 0}
!106 = !{!101, !21, i64 3}
!107 = !{!20, !27, i64 120}
!108 = !{!101, !27, i64 12}
!109 = !{!20, !21, i64 8}
!110 = !{!101, !21, i64 2}
!111 = !{!20, !21, i64 97}
!112 = !{!101, !21, i64 4}
!113 = !{!85, !91, i64 40}
!114 = !{!85, !91, i64 48}
!115 = !{!85, !91, i64 56}
!116 = !{!117, !91, i64 24}
!117 = !{!"_ZTS15CDecompressStat", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !91, i64 32, !7, i64 40}
!118 = !{!117, !91, i64 32}
!119 = !{!117, !91, i64 8}
!120 = !{!117, !91, i64 16}
!121 = !{!117, !7, i64 40}
!122 = !{!91, !91, i64 0}
!123 = !{!20, !21, i64 96}
!124 = !{!30, !21, i64 200}
!125 = !{!126, !91, i64 0}
!126 = !{!"_ZTS15CPercentPrinter", !91, i64 0, !91, i64 8, !91, i64 16, !91, i64 24, !7, i64 32, !10, i64 40}
!127 = !{!126, !91, i64 24}
!128 = !{!126, !7, i64 32}
!129 = !{!130, !21, i64 58}
!130 = !{!"_ZTS22CUpdateCallbackConsole", !131, i64 0, !126, i64 8, !21, i64 56, !21, i64 57, !21, i64 58, !10, i64 64, !21, i64 72, !21, i64 73, !21, i64 74, !18, i64 80, !21, i64 96, !28, i64 104, !133, i64 136, !28, i64 168, !133, i64 200}
!131 = !{!"_ZTS18IUpdateCallbackUI2", !132, i64 0}
!132 = !{!"_ZTS17IUpdateCallbackUI"}
!133 = !{!"_ZTS13CRecordVectorIiE", !6, i64 0}
!134 = !{!130, !21, i64 73}
!135 = !{!20, !21, i64 560}
!136 = !{!130, !21, i64 72}
!137 = !{!130, !21, i64 74}
!138 = !{!130, !21, i64 96}
!139 = !{!30, !21, i64 248}
!140 = !{!130, !21, i64 56}
!141 = !{!130, !21, i64 57}
!142 = !{!130, !10, i64 64}
!143 = !{!130, !10, i64 48}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTS10CErrorInfo", !7, i64 0, !18, i64 8, !18, i64 24, !18, i64 40}
!146 = distinct !{!146, !52, !147}
!147 = !{!"llvm.loop.unswitch.partial.disable"}
!148 = !{!7, !7, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN8NWindows6NError16MyFormatMessageWEj: argument 0"}
!151 = distinct !{!151, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!154 = distinct !{!154, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!155 = !{!153, !150}
!156 = distinct !{!156, !52}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN8NWindows6NError16MyFormatMessageWEj: argument 0"}
!159 = distinct !{!159, !"_ZN8NWindows6NError16MyFormatMessageWEj"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!162 = distinct !{!162, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!163 = !{!161, !158}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52, !56, !57}
!167 = distinct !{!167, !59}
!168 = distinct !{!168, !52, !56}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52, !56, !57}
!171 = distinct !{!171, !59}
!172 = distinct !{!172, !52, !56}
!173 = distinct !{!173, !52}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK12CArchivePath17GetPathWithoutExtEv: argument 0"}
!176 = distinct !{!176, !"_ZNK12CArchivePath17GetPathWithoutExtEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!179 = distinct !{!179, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!180 = !{!178, !175}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_: argument 0"}
!183 = distinct !{!183, !"_ZplIwE11CStringBaseIT_ERKS2_S4_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN8NWindows6NError15MyFormatMessageEj: argument 0"}
!186 = distinct !{!186, !"_ZN8NWindows6NError15MyFormatMessageEj"}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSN9NExitCode5EEnumE", !8, i64 0}
!189 = !{!31, !7, i64 0}
!190 = !{!30, !21, i64 72}
!191 = !{!30, !21, i64 224}
!192 = !{!30, !21, i64 225}
!193 = !{!30, !21, i64 249}
!194 = !{!30, !21, i64 250}
!195 = distinct !{!195, !52}
!196 = distinct !{!196, !52}
!197 = distinct !{!197, !52}
!198 = distinct !{!198, !52}
!199 = !{!33, !21, i64 80}
!200 = distinct !{!200, !52}
!201 = distinct !{!201, !52}
!202 = distinct !{!202, !52}
