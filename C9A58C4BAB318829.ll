; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Cab/CabHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CRecordVector.2 = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::NCab::CHandler" = type { %struct.IInArchive, %class.CMyUnknownImp, %"class.NArchive::NCab::CMvDatabaseEx" }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%class.CMyUnknownImp = type { i32 }
%"class.NArchive::NCab::CMvDatabaseEx" = type { %class.CObjectVector, %class.CRecordVector.0, %class.CRecordVector.1, %class.CRecordVector.1 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CRecordVector.0 = type { %class.CBaseRecordVector }
%class.CRecordVector.1 = type { %class.CBaseRecordVector }
%"struct.NArchive::NCab::CDatabase" = type { i64, %"struct.NArchive::NCab::CInArchiveInfo", %class.CObjectVector.3, %class.CObjectVector.4 }
%"struct.NArchive::NCab::CInArchiveInfo" = type { %"struct.NArchive::NCab::CArchiveInfo", i32, i32 }
%"struct.NArchive::NCab::CArchiveInfo" = type { i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %"struct.NArchive::NCab::COtherArchive", %"struct.NArchive::NCab::COtherArchive" }
%"struct.NArchive::NCab::COtherArchive" = type { %class.CStringBase, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%class.CObjectVector.3 = type { %class.CRecordVector }
%class.CObjectVector.4 = type { %class.CRecordVector }
%"struct.NArchive::NCab::CFolder" = type { i32, i16, i8, i8 }
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NCab::CMvItem" = type { i32, i32 }
%"struct.NArchive::NCab::CItem" = type <{ %class.CStringBase, i32, i32, i32, i16, i16, i16, [6 x i8] }>
%"class.NArchive::NCab::CInArchive" = type { %class.CInBuffer }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.6, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComPtr = type { ptr }
%"struct.NArchive::NCab::CDatabaseEx" = type { %"struct.NArchive::NCab::CDatabase", %class.CMyComPtr }
%"class.NArchive::NCab::CFolderOutStream" = type { %struct.ISequentialOutStream, %class.CMyUnknownImp, ptr, ptr, ptr, i32, i32, i8, i32, i32, i32, %class.CMyComPtr.9, i8, %class.CMyComPtr.10, i8, i8, i32, i64, i64 }
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CMyComPtr.9 = type { ptr }
%class.CMyComPtr.10 = type { ptr }
%class.CRecordVector.8 = type { %class.CBaseRecordVector }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%"class.NArchive::NCab::CCabBlockInStream" = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, ptr, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.11, %class.CMyComPtr.12, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%"class.NCompress::NQuantum::CDecoder" = type <{ %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NCompress::NQuantum::NRangeCoder::CDecoder", i64, i32, i32, i32, i8, [3 x i8], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], [3 x %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder"], %"class.NCompress::NQuantum::NRangeCoder::CModelDecoder", [4 x i8] }>
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.10, i64, ptr, i8 }>
%"class.NCompress::NQuantum::NRangeCoder::CDecoder" = type { i32, i32, i32, [4 x i8], %"class.NCompress::NQuantum::CStreamBitDecoder" }
%"class.NCompress::NQuantum::CStreamBitDecoder" = type { i32, [4 x i8], %class.CInBuffer }
%"class.NCompress::NQuantum::NRangeCoder::CModelDecoder" = type <{ i32, i32, [65 x i16], [64 x i8], [2 x i8] }>
%"class.NCompress::NLzx::CDecoder" = type <{ %struct.ICompressCoder, %class.CMyUnknownImp, [4 x i8], %"class.NCompress::NLzx::NBitStream::CDecoder", %class.CLzOutWindow, [3 x i32], i32, i8, i8, [2 x i8], %"class.NCompress::NHuffman::CDecoder.16", %"class.NCompress::NHuffman::CDecoder.17", %"class.NCompress::NHuffman::CDecoder.18", %"class.NCompress::NHuffman::CDecoder.19", [656 x i8], [249 x i8], [7 x i8], ptr, %class.CMyComPtr.10, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%"class.NCompress::NLzx::NBitStream::CDecoder" = type { %class.CInBuffer, i32, i32 }
%"class.NCompress::NHuffman::CDecoder.16" = type { [17 x i32], [17 x i32], [656 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.17" = type { [17 x i32], [17 x i32], [249 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.18" = type { [17 x i32], [17 x i32], [8 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.19" = type { [17 x i32], [17 x i32], [20 x i32], [512 x i8] }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.14", %"class.NCompress::NHuffman::CDecoder.15", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.14" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.15" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }
%class.COutBuffer = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr.10, i64, ptr, i8, [7 x i8] }>

$_ZN8NArchive4NCab11CDatabaseExD2Ev = comdat any

$_ZN8NArchive4NCab10CInArchiveD2Ev = comdat any

$_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NCab8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NCab8CHandlerD2Ev = comdat any

$_ZN8NArchive4NCab8CHandlerD0Ev = comdat any

$_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NCab16CFolderOutStream6AddRefEv = comdat any

$_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv = comdat any

$_ZN8NArchive4NCab16CFolderOutStreamD2Ev = comdat any

$_ZN8NArchive4NCab16CFolderOutStreamD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8NArchive4NCab9CDatabaseD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev = comdat any

$_ZN8NArchive4NCab12CArchiveInfoD2Ev = comdat any

$_ZN8NArchive4NCab13COtherArchiveD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev = comdat any

$_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev = comdat any

$_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev = comdat any

$_ZN10COutBufferD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii = comdat any

$_ZN13CRecordVectorIhED0Ev = comdat any

$_ZN8NArchive4NCab11CDatabaseExC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_ = comdat any

$_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_ = comdat any

$_ZN13CRecordVectorIbED0Ev = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTS20ISequentialOutStream = comdat any

$_ZTI20ISequentialOutStream = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE = comdat any

$_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = comdat any

$_ZTV13CRecordVectorIhE = comdat any

$_ZTS13CRecordVectorIhE = comdat any

$_ZTI13CRecordVectorIhE = comdat any

$_ZTV13CRecordVectorIbE = comdat any

$_ZTS13CRecordVectorIbE = comdat any

$_ZTI13CRecordVectorIbE = comdat any

@_ZN8NArchive4NCabL6kPropsE = internal unnamed_addr constant [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 27, i16 3 }], align 16
@_ZN8NArchive4NCabL9kArcPropsE = internal unnamed_addr constant [3 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 38, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 39, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@_ZN8NArchive4NCabL8kMethodsE = internal unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@IID_IArchiveOpenVolumeCallback = external global %struct.GUID, align 4
@_ZTVN8NArchive4NCab8CHandlerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab8CHandlerE, ptr @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab8CHandler6AddRefEv, ptr @_ZN8NArchive4NCab8CHandler7ReleaseEv, ptr @_ZN8NArchive4NCab8CHandlerD2Ev, ptr @_ZN8NArchive4NCab8CHandlerD0Ev, ptr @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NCab8CHandler5CloseEv, ptr @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NCab8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NCab8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NCab8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab8CHandlerE, i32 0, i32 2, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTVN8NArchive4NCab16CFolderOutStreamE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NCab16CFolderOutStreamE, ptr @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv, ptr @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv, ptr @_ZN8NArchive4NCab16CFolderOutStreamD2Ev, ptr @_ZN8NArchive4NCab16CFolderOutStreamD0Ev, ptr @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj] }, align 8
@_ZTSN8NArchive4NCab16CFolderOutStreamE = dso_local constant [35 x i8] c"N8NArchive4NCab16CFolderOutStreamE\00", align 1
@_ZTS20ISequentialOutStream = linkonce_odr dso_local constant [23 x i8] c"20ISequentialOutStream\00", comdat, align 1
@_ZTI20ISequentialOutStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20ISequentialOutStream, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive4NCab16CFolderOutStreamE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NCab16CFolderOutStreamE, i32 0, i32 2, ptr @_ZTI20ISequentialOutStream, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"MSZip\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Quantum\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LZX\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NCab7CFolderEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NCab7CFolderEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local constant [40 x i8] c"13CObjectVectorIN8NArchive4NCab5CItemEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NCab5CItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTVN8NArchive4NCab17CCabBlockInStreamE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev, ptr @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo, ptr @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream, ptr @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr @_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev, ptr @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj] }, comdat, align 8
@_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant [41 x i8] c"N9NCompress8NDeflate8NDecoder9CCOMCoderE\00", comdat, align 1
@_ZTIN9NCompress8NDeflate8NDecoder6CCoderE = external constant ptr
@_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE, ptr @_ZTIN9NCompress8NDeflate8NDecoder6CCoderE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressGetInStreamProcessedSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetInStream = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetOutStreamSize = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISequentialInStream = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN9NCompress8NDeflate8NDecoder6CCoderE = external unnamed_addr constant { [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress8NQuantum8CDecoderE = external unnamed_addr constant { [11 x ptr], [9 x ptr], [8 x ptr] }, align 8
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NCab11CDatabaseExEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NCab11CDatabaseExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CRecordVectorIhE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIhE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIhED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIhE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIhE\00", comdat, align 1
@_ZTI13CRecordVectorIhE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIhE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTV13CRecordVectorIbE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CRecordVectorIbE, ptr @_ZN17CBaseRecordVectorD2Ev, ptr @_ZN13CRecordVectorIbED0Ev, ptr @_ZN17CBaseRecordVector6DeleteEii] }, comdat, align 8
@_ZTS13CRecordVectorIbE = linkonce_odr dso_local constant [19 x i8] c"13CRecordVectorIbE\00", comdat, align 1
@_ZTI13CRecordVectorIbE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIbE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 6, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #0 align 2 {
entry:
  store i32 3, ptr %numProperties, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #0 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !9
  store i32 %0, ptr %propID, align 4, !tbaa !5
  %vt = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !13
  store i16 %1, ptr %varType, align 2, !tbaa !14
  store ptr null, ptr %name, align 8, !tbaa !15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ids = alloca %class.CRecordVector.2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  switch i32 %propID, label %sw.epilog [
    i32 22, label %sw.bb
    i32 38, label %for.cond66.preheader
    i32 39, label %sw.bb90
  ]

for.cond66.preheader:                             ; preds = %entry
  %_size.i206 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i206, align 4, !tbaa !19
  %cmp72250 = icmp sgt i32 %0, 0
  br i1 %cmp72250, label %invoke.cont77.lr.ph, label %for.cond.cleanup73

invoke.cont77.lr.ph:                              ; preds = %for.cond66.preheader
  %_items.i.i207 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i207, align 8, !tbaa !22
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77.lr.ph.new

invoke.cont77.lr.ph.new:                          ; preds = %invoke.cont77.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %invoke.cont77

sw.bb:                                            ; preds = %entry
  %call.i.i132 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %sw.bb
  store i8 0, ptr %call.i.i132, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8, !tbaa !25
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp255 = icmp sgt i32 %3, 0
  br i1 %cmp255, label %for.body.lr.ph, label %for.end54

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i137 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body

for.cond30.preheader:                             ; preds = %for.end
  %.pre278 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %4 = icmp sgt i32 %.pre278, 0
  %_size.i140 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  br i1 %4, label %for.body35.lr.ph, label %for.end54

for.body35.lr.ph:                                 ; preds = %for.cond30.preheader
  %_items.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body35

lpad2:                                            ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %6 = phi i32 [ %3, %for.body.lr.ph ], [ %22, %for.end ]
  %indvars.iv271 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next272, %for.end ]
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv271
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %_size.i133 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i133, align 4, !tbaa !19
  %cmp16253 = icmp sgt i32 %9, 0
  br i1 %cmp16253, label %for.body17.lr.ph, label %for.end

for.body17.lr.ph:                                 ; preds = %for.body
  %_items.i.i134 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %invoke.cont24
  %10 = phi i32 [ %9, %for.body17.lr.ph ], [ %19, %invoke.cont24 ]
  %indvars.iv268 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next269, %invoke.cont24 ]
  %11 = load ptr, ptr %_items.i.i134, align 8, !tbaa !22
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv268
  %12 = load ptr, ptr %arrayidx.i.i136, align 8, !tbaa !15
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %12, i64 0, i32 2
  %13 = load i8, ptr %CompressionTypeMajor.i, align 2, !tbaa !27
  %14 = and i8 %13, 15
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %16 = load ptr, ptr %_items.i.i137, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body17
  %right.0.i = phi i32 [ %15, %for.body17 ], [ %right.1.i, %while.body.i ]
  %left.0.i = phi i32 [ 0, %for.body17 ], [ %left.1.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %left.0.i, %right.0.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nsw i32 %left.0.i, %right.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i138 = sext i32 %div.i to i64
  %arrayidx.i.i139 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i138
  %17 = load i8, ptr %arrayidx.i.i139, align 1, !tbaa !23
  %cmp4.not.i = icmp eq i8 %14, %17
  %cmp7.i = icmp ult i8 %14, %17
  %add9.i = add nsw i32 %div.i, 1
  %right.1.i = select i1 %cmp7.i, i32 %div.i, i32 %right.0.i
  %left.1.i = select i1 %cmp7.i, i32 %left.0.i, i32 %add9.i
  br i1 %cmp4.not.i, label %invoke.cont24, label %while.cond.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %ids, i32 noundef %right.0.i)
          to label %.noexc unwind label %ehcleanup59.thread

.noexc:                                           ; preds = %while.end.i
  %18 = load ptr, ptr %_items.i.i137, align 8, !tbaa !22
  %idxprom.i25.i = sext i32 %right.0.i to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i25.i
  store i8 %14, ptr %arrayidx.i26.i, align 1, !tbaa !23
  %.pre = load i32, ptr %_size.i133, align 4, !tbaa !19
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %while.body.i, %.noexc
  %19 = phi i32 [ %.pre, %.noexc ], [ %10, %while.body.i ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %20 = sext i32 %19 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next269, %20
  br i1 %cmp16, label %for.body17, label %for.end.loopexit, !llvm.loop !31

ehcleanup59.thread:                               ; preds = %while.end.i
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  br label %delete.notnull.i204

for.end.loopexit:                                 ; preds = %invoke.cont24
  %.pre277 = load i32, ptr %_size.i, align 4, !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %22 = phi i32 [ %.pre277, %for.end.loopexit ], [ %6, %for.body ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next272, %23
  br i1 %cmp, label %for.body, label %for.cond30.preheader, !llvm.loop !32

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN11CStringBaseIcED2Ev.exit199
  %indvars.iv274 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next275, %_ZN11CStringBaseIcED2Ev.exit199 ]
  %resString.sroa.0.0260 = phi ptr [ %call.i.i132, %for.body35.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit199 ]
  %resString.sroa.24.0259 = phi i32 [ 4, %for.body35.lr.ph ], [ %resString.sroa.24.3, %_ZN11CStringBaseIcED2Ev.exit199 ]
  %resString.sroa.15.0258 = phi i32 [ 0, %for.body35.lr.ph ], [ %add.i194, %_ZN11CStringBaseIcED2Ev.exit199 ]
  %resString.sroa.0.0260301 = ptrtoint ptr %resString.sroa.0.0260 to i64
  %24 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv274
  %25 = load i8, ptr %arrayidx.i, align 1, !tbaa !23
  %cmp39 = icmp ult i8 %25, 4
  br i1 %cmp39, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body35
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %idxprom
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %for.body35, %cond.true
  %cond = phi ptr [ %26, %cond.true ], [ @.str.4, %for.body35 ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cond.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %cond.end ]
  %arrayidx.i.i142 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %27 = load i8, ptr %arrayidx.i.i142, align 1, !tbaa !23
  %cmp.not.i.i = icmp eq i8 %27, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !33

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %28 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %28, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #19
          to label %call.i.i.noexc unwind label %lpad40

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i8 0, ptr %call.i.i143, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIcEiPKT_.exit.i
  %method.sroa.0.1 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i143, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %method.sroa.0.1, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %29 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %29, ptr %dest.addr.0.i.i, align 1, !tbaa !23
  %cmp.not.i10.i = icmp eq i8 %29, 0
  br i1 %cmp.not.i10.i, label %invoke.cont41, label %while.cond.i.i, !llvm.loop !34

invoke.cont41:                                    ; preds = %while.cond.i.i
  %cmp.i = icmp eq i32 %resString.sroa.15.0258, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %30 = xor i32 %resString.sroa.15.0258, -1
  %sub2.i.i = add i32 %resString.sroa.24.0259, %30
  %cmp.not.i.i146 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i146, label %if.end.i.i, label %_ZN11CStringBaseIcEpLEc.exit

if.end.i.i:                                       ; preds = %if.then
  %cmp4.i.i = icmp sgt i32 %resString.sroa.24.0259, 64
  %div24.i.i = lshr i32 %resString.sroa.24.0259, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.24.0259, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i147 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i147, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %resString.sroa.24.0259, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.24.0259
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcEpLEc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad42

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i150300 = ptrtoint ptr %call.i.i.i150 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.24.0259, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.15.0258, 0
  br i1 %cmp522.i.i.i, label %iter.check306, label %for.cond.cleanup.i.i.i

iter.check306:                                    ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.15.0258 to i64
  %min.iters.check304 = icmp ult i32 %resString.sroa.15.0258, 8
  %31 = sub i64 %call.i.i.i150300, %resString.sroa.0.0260301
  %diff.check302 = icmp ult i64 %31, 32
  %or.cond = select i1 %min.iters.check304, i1 true, i1 %diff.check302
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check308

vector.main.loop.iter.check308:                   ; preds = %iter.check306
  %min.iters.check307 = icmp ult i32 %resString.sroa.15.0258, 32
  br i1 %min.iters.check307, label %vec.epilog.ph321, label %vector.ph309

vector.ph309:                                     ; preds = %vector.main.loop.iter.check308
  %n.vec311 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body313

vector.body313:                                   ; preds = %vector.body313, %vector.ph309
  %index314 = phi i64 [ 0, %vector.ph309 ], [ %index.next317, %vector.body313 ]
  %32 = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %index314
  %wide.load315 = load <16 x i8>, ptr %32, align 1, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %wide.load316 = load <16 x i8>, ptr %33, align 1, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %index314
  store <16 x i8> %wide.load315, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store <16 x i8> %wide.load316, ptr %35, align 1, !tbaa !23
  %index.next317 = add nuw i64 %index314, 32
  %36 = icmp eq i64 %index.next317, %n.vec311
  br i1 %36, label %middle.block303, label %vector.body313, !llvm.loop !35

middle.block303:                                  ; preds = %vector.body313
  %cmp.n312 = icmp eq i64 %n.vec311, %wide.trip.count.i.i.i
  br i1 %cmp.n312, label %delete.notnull.i.i.i, label %vec.epilog.iter.check320

vec.epilog.iter.check320:                         ; preds = %middle.block303
  %n.vec.remaining322 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check323 = icmp eq i64 %n.vec.remaining322, 0
  br i1 %min.epilog.iters.check323, label %for.body.i.i.i.preheader, label %vec.epilog.ph321

vec.epilog.ph321:                                 ; preds = %vector.main.loop.iter.check308, %vec.epilog.iter.check320
  %vec.epilog.resume.val324 = phi i64 [ %n.vec311, %vec.epilog.iter.check320 ], [ 0, %vector.main.loop.iter.check308 ]
  %n.vec326 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body329

vec.epilog.vector.body329:                        ; preds = %vec.epilog.vector.body329, %vec.epilog.ph321
  %index330 = phi i64 [ %vec.epilog.resume.val324, %vec.epilog.ph321 ], [ %index.next332, %vec.epilog.vector.body329 ]
  %37 = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %index330
  %wide.load331 = load <8 x i8>, ptr %37, align 1, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %index330
  store <8 x i8> %wide.load331, ptr %38, align 1, !tbaa !23
  %index.next332 = add nuw i64 %index330, 8
  %39 = icmp eq i64 %index.next332, %n.vec326
  br i1 %39, label %vec.epilog.middle.block318, label %vec.epilog.vector.body329, !llvm.loop !38

vec.epilog.middle.block318:                       ; preds = %vec.epilog.vector.body329
  %cmp.n328 = icmp eq i64 %n.vec326, %wide.trip.count.i.i.i
  br i1 %cmp.n328, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check306, %vec.epilog.iter.check320, %vec.epilog.middle.block318
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check306 ], [ %n.vec311, %vec.epilog.iter.check320 ], [ %n.vec326, %vec.epilog.middle.block318 ]
  %40 = xor i64 %indvars.iv.i.i.i.ph, -1
  %41 = add nsw i64 %40, %wide.trip.count.i.i.i
  %xtraiter339 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod340.not = icmp eq i64 %xtraiter339, 0
  br i1 %lcmp.mod340.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %indvars.iv.i.i.i.prol
  %42 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.i.i.i.prol
  store i8 %42, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter339
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !39

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0260, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %indvars.iv.i.i.i
  %44 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.i.i.i
  store i8 %44, ptr %arrayidx7.i.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %indvars.iv.next.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i
  store i8 %45, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %indvars.iv.next.i.i.i.1
  %46 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i.1
  store i8 %46, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %resString.sroa.0.0260, i64 %indvars.iv.next.i.i.i.2
  %47 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %indvars.iv.next.i.i.i.2
  store i8 %47, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !41

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block303, %vec.epilog.middle.block318, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0260) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.15.0258 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i150, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcEpLEc.exit

_ZN11CStringBaseIcEpLEc.exit:                     ; preds = %if.then, %if.end.i.i, %if.end9.i.i.i
  %resString.sroa.24.1 = phi i32 [ %resString.sroa.24.0259, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.24.0259, %if.then ]
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.0260, %if.end.i.i ], [ %call.i.i.i150, %if.end9.i.i.i ], [ %resString.sroa.0.0260, %if.then ]
  %idxprom.i148 = sext i32 %resString.sroa.15.0258 to i64
  %arrayidx.i149 = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom.i148
  store i8 32, ptr %arrayidx.i149, align 1, !tbaa !23
  %inc.i = add nsw i32 %resString.sroa.15.0258, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  br label %if.end

lpad31:                                           ; preds = %for.end54
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad40:                                           ; preds = %if.end9.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad42:                                           ; preds = %if.end.i.i.i171, %if.end.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i171 ], [ %resString.sroa.0.0260, %if.end.i.i.i ]
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i, label %ehcleanup59, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %ehcleanup59

if.end:                                           ; preds = %_ZN11CStringBaseIcEpLEc.exit, %invoke.cont41
  %resString.sroa.15.1 = phi i32 [ 0, %invoke.cont41 ], [ %inc.i, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.24.2 = phi i32 [ %resString.sroa.24.0259, %invoke.cont41 ], [ %resString.sroa.24.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0260, %invoke.cont41 ], [ %resString.sroa.0.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3290 = ptrtoint ptr %resString.sroa.0.3 to i64
  %51 = xor i32 %resString.sroa.15.1, -1
  %sub2.i.i154 = add i32 %resString.sroa.24.2, %51
  %cmp.not.i.i155 = icmp slt i32 %sub2.i.i154, %28
  br i1 %cmp.not.i.i155, label %if.end.i.i168, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i168:                                    ; preds = %if.end
  %cmp4.i.i156 = icmp sgt i32 %resString.sroa.24.2, 64
  %div24.i.i157 = lshr i32 %resString.sroa.24.2, 1
  %cmp8.i.i158 = icmp sgt i32 %resString.sroa.24.2, 8
  %..i.i159 = select i1 %cmp8.i.i158, i32 16, i32 4
  %delta.0.i.i160 = select i1 %cmp4.i.i156, i32 %div24.i.i157, i32 %..i.i159
  %add.i.i161 = add nsw i32 %delta.0.i.i160, %sub2.i.i154
  %cmp13.i.i162 = icmp slt i32 %add.i.i161, %28
  %sub15.i.i163 = sub nsw i32 %28, %sub2.i.i154
  %delta.1.i.i164 = select i1 %cmp13.i.i162, i32 %sub15.i.i163, i32 %delta.0.i.i160
  %add18.i.i165 = add i32 %resString.sroa.24.2, 1
  %add.i.i.i166 = add i32 %add18.i.i165, %delta.1.i.i164
  %cmp.i.i.i167 = icmp eq i32 %add.i.i.i166, %resString.sroa.24.2
  br i1 %cmp.i.i.i167, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i171

if.end.i.i.i171:                                  ; preds = %if.end.i.i168
  %conv.i.i.i169 = sext i32 %add.i.i.i166 to i64
  %call.i.i.i196 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i169) #19
          to label %call.i.i.i.noexc195 unwind label %lpad42

call.i.i.i.noexc195:                              ; preds = %if.end.i.i.i171
  %call.i.i.i196289 = ptrtoint ptr %call.i.i.i196 to i64
  %cmp3.i.i.i170 = icmp sgt i32 %resString.sroa.24.2, 0
  br i1 %cmp3.i.i.i170, label %for.cond.preheader.i.i.i173, label %if.end9.i.i.i188

for.cond.preheader.i.i.i173:                      ; preds = %call.i.i.i.noexc195
  %cmp522.i.i.i172 = icmp sgt i32 %resString.sroa.15.1, 0
  br i1 %cmp522.i.i.i172, label %iter.check, label %for.cond.cleanup.i.i.i177

iter.check:                                       ; preds = %for.cond.preheader.i.i.i173
  %wide.trip.count.i.i.i174 = zext i32 %resString.sroa.15.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.15.1, 8
  %52 = sub i64 %call.i.i.i196289, %resString.sroa.0.3290
  %diff.check = icmp ult i64 %52, 32
  %or.cond333 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond333, label %for.body.i.i.i183.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check291 = icmp ult i32 %resString.sroa.15.1, 32
  br i1 %min.iters.check291, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i174, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %53 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <16 x i8>, ptr %53, align 1, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %wide.load292 = load <16 x i8>, ptr %54, align 1, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %index
  store <16 x i8> %wide.load, ptr %55, align 1, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store <16 x i8> %wide.load292, ptr %56, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i174
  br i1 %cmp.n, label %delete.notnull.i.i.i185, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i174, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i183.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec294 = and i64 %wide.trip.count.i.i.i174, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index296 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next298, %vec.epilog.vector.body ]
  %58 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index296
  %wide.load297 = load <8 x i8>, ptr %58, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %index296
  store <8 x i8> %wide.load297, ptr %59, align 1, !tbaa !23
  %index.next298 = add nuw i64 %index296, 8
  %60 = icmp eq i64 %index.next298, %n.vec294
  br i1 %60, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !43

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n295 = icmp eq i64 %n.vec294, %wide.trip.count.i.i.i174
  br i1 %cmp.n295, label %delete.notnull.i.i.i185, label %for.body.i.i.i183.preheader

for.body.i.i.i183.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i178.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec294, %vec.epilog.middle.block ]
  %61 = xor i64 %indvars.iv.i.i.i178.ph, -1
  %62 = add nsw i64 %61, %wide.trip.count.i.i.i174
  %xtraiter341 = and i64 %wide.trip.count.i.i.i174, 3
  %lcmp.mod342.not = icmp eq i64 %xtraiter341, 0
  br i1 %lcmp.mod342.not, label %for.body.i.i.i183.prol.loopexit, label %for.body.i.i.i183.prol

for.body.i.i.i183.prol:                           ; preds = %for.body.i.i.i183.preheader, %for.body.i.i.i183.prol
  %indvars.iv.i.i.i178.prol = phi i64 [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i183.prol ], [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i183.preheader ]
  %prol.iter343 = phi i64 [ %prol.iter343.next, %for.body.i.i.i183.prol ], [ 0, %for.body.i.i.i183.preheader ]
  %arrayidx.i.i.i179.prol = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i178.prol
  %63 = load i8, ptr %arrayidx.i.i.i179.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i180.prol = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %indvars.iv.i.i.i178.prol
  store i8 %63, ptr %arrayidx7.i.i.i180.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.prol = add nuw nsw i64 %indvars.iv.i.i.i178.prol, 1
  %prol.iter343.next = add i64 %prol.iter343, 1
  %prol.iter343.cmp.not = icmp eq i64 %prol.iter343.next, %xtraiter341
  br i1 %prol.iter343.cmp.not, label %for.body.i.i.i183.prol.loopexit, label %for.body.i.i.i183.prol, !llvm.loop !44

for.body.i.i.i183.prol.loopexit:                  ; preds = %for.body.i.i.i183.prol, %for.body.i.i.i183.preheader
  %indvars.iv.i.i.i178.unr = phi i64 [ %indvars.iv.i.i.i178.ph, %for.body.i.i.i183.preheader ], [ %indvars.iv.next.i.i.i181.prol, %for.body.i.i.i183.prol ]
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %delete.notnull.i.i.i185, label %for.body.i.i.i183

for.cond.cleanup.i.i.i177:                        ; preds = %for.cond.preheader.i.i.i173
  %isnull.i.i.i176 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i176, label %if.end9.i.i.i188, label %delete.notnull.i.i.i185

for.body.i.i.i183:                                ; preds = %for.body.i.i.i183.prol.loopexit, %for.body.i.i.i183
  %indvars.iv.i.i.i178 = phi i64 [ %indvars.iv.next.i.i.i181.3, %for.body.i.i.i183 ], [ %indvars.iv.i.i.i178.unr, %for.body.i.i.i183.prol.loopexit ]
  %arrayidx.i.i.i179 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i178
  %65 = load i8, ptr %arrayidx.i.i.i179, align 1, !tbaa !23
  %arrayidx7.i.i.i180 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %indvars.iv.i.i.i178
  store i8 %65, ptr %arrayidx7.i.i.i180, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %arrayidx.i.i.i179.1 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i181
  %66 = load i8, ptr %arrayidx.i.i.i179.1, align 1, !tbaa !23
  %arrayidx7.i.i.i180.1 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %indvars.iv.next.i.i.i181
  store i8 %66, ptr %arrayidx7.i.i.i180.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.1 = add nuw nsw i64 %indvars.iv.i.i.i178, 2
  %arrayidx.i.i.i179.2 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i181.1
  %67 = load i8, ptr %arrayidx.i.i.i179.2, align 1, !tbaa !23
  %arrayidx7.i.i.i180.2 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %indvars.iv.next.i.i.i181.1
  store i8 %67, ptr %arrayidx7.i.i.i180.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.2 = add nuw nsw i64 %indvars.iv.i.i.i178, 3
  %arrayidx.i.i.i179.3 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i181.2
  %68 = load i8, ptr %arrayidx.i.i.i179.3, align 1, !tbaa !23
  %arrayidx7.i.i.i180.3 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %indvars.iv.next.i.i.i181.2
  store i8 %68, ptr %arrayidx7.i.i.i180.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i181.3 = add nuw nsw i64 %indvars.iv.i.i.i178, 4
  %exitcond.not.i.i.i182.3 = icmp eq i64 %indvars.iv.next.i.i.i181.3, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i182.3, label %delete.notnull.i.i.i185, label %for.body.i.i.i183, !llvm.loop !45

delete.notnull.i.i.i185:                          ; preds = %for.body.i.i.i183.prol.loopexit, %for.body.i.i.i183, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i177
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #20
  br label %if.end9.i.i.i188

if.end9.i.i.i188:                                 ; preds = %delete.notnull.i.i.i185, %for.cond.cleanup.i.i.i177, %call.i.i.i.noexc195
  %idxprom13.i.i.i186 = sext i32 %resString.sroa.15.1 to i64
  %arrayidx14.i.i.i187 = getelementptr inbounds i8, ptr %call.i.i.i196, i64 %idxprom13.i.i.i186
  store i8 0, ptr %arrayidx14.i.i.i187, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i188, %if.end.i.i168, %if.end
  %resString.sroa.24.3 = phi i32 [ %resString.sroa.24.2, %if.end.i.i168 ], [ %add.i.i.i166, %if.end9.i.i.i188 ], [ %resString.sroa.24.2, %if.end ]
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i168 ], [ %call.i.i.i196, %if.end9.i.i.i188 ], [ %resString.sroa.0.3, %if.end ]
  %idx.ext.i = sext i32 %resString.sroa.15.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %resString.sroa.0.4, i64 %idx.ext.i
  br label %while.cond.i.i193

while.cond.i.i193:                                ; preds = %while.cond.i.i193, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i189 = phi ptr [ %method.sroa.0.1, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i191, %while.cond.i.i193 ]
  %dest.addr.0.i.i190 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i192, %while.cond.i.i193 ]
  %incdec.ptr.i.i191 = getelementptr inbounds i8, ptr %src.addr.0.i.i189, i64 1
  %69 = load i8, ptr %src.addr.0.i.i189, align 1, !tbaa !23
  %incdec.ptr1.i.i192 = getelementptr inbounds i8, ptr %dest.addr.0.i.i190, i64 1
  store i8 %69, ptr %dest.addr.0.i.i190, align 1, !tbaa !23
  %cmp.not.i8.i = icmp eq i8 %69, 0
  br i1 %cmp.not.i8.i, label %invoke.cont47, label %while.cond.i.i193, !llvm.loop !34

invoke.cont47:                                    ; preds = %while.cond.i.i193
  %add.i194 = add nsw i32 %resString.sroa.15.1, %28
  %isnull.i197 = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i197, label %_ZN11CStringBaseIcED2Ev.exit199, label %delete.notnull.i198

delete.notnull.i198:                              ; preds = %invoke.cont47
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %_ZN11CStringBaseIcED2Ev.exit199

_ZN11CStringBaseIcED2Ev.exit199:                  ; preds = %invoke.cont47, %delete.notnull.i198
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %70 = load i32, ptr %_size.i140, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next275, %71
  br i1 %cmp34, label %for.body35, label %for.end54, !llvm.loop !46

for.end54:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit199, %invoke.cont3, %for.cond30.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i132, %for.cond30.preheader ], [ %call.i.i132, %invoke.cont3 ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit199 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %for.end54
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i200 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i200, label %sw.epilog, label %delete.notnull.i201

delete.notnull.i201:                              ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #20
  br label %sw.epilog

ehcleanup59:                                      ; preds = %lpad40, %lpad42, %delete.notnull.i, %lpad31
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0.lcssa, %lpad31 ], [ %resString.sroa.0.0260, %lpad40 ], [ %resString.sroa.0.2, %lpad42 ], [ %resString.sroa.0.2, %delete.notnull.i ]
  %.pn126.pn = phi { ptr, i32 } [ %48, %lpad31 ], [ %49, %lpad40 ], [ %50, %lpad42 ], [ %50, %delete.notnull.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i203 = icmp eq ptr %resString.sroa.0.6, null
  br i1 %isnull.i203, label %ehcleanup100, label %delete.notnull.i204

delete.notnull.i204:                              ; preds = %ehcleanup59.thread, %ehcleanup59
  %.pn126.pn241 = phi { ptr, i32 } [ %21, %ehcleanup59.thread ], [ %.pn126.pn, %ehcleanup59 ]
  %resString.sroa.0.6240 = phi ptr [ %call.i.i132, %ehcleanup59.thread ], [ %resString.sroa.0.6, %ehcleanup59 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.6240) #20
  br label %ehcleanup100

for.cond.cleanup73.loopexit.unr-lcssa:            ; preds = %invoke.cont77, %invoke.cont77.lr.ph
  %add.lcssa.ph = phi i32 [ undef, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %indvars.iv.unr = phi i64 [ 0, %invoke.cont77.lr.ph ], [ %indvars.iv.next.3, %invoke.cont77 ]
  %numFolders.0251.unr = phi i32 [ 0, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup73, label %invoke.cont77.epil

invoke.cont77.epil:                               ; preds = %for.cond.cleanup73.loopexit.unr-lcssa, %invoke.cont77.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %invoke.cont77.epil ], [ %indvars.iv.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %numFolders.0251.epil = phi i32 [ %add.epil, %invoke.cont77.epil ], [ %numFolders.0251.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %invoke.cont77.epil ], [ 0, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %arrayidx.i.i209.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %72 = load ptr, ptr %arrayidx.i.i209.epil, align 8, !tbaa !15
  %_size.i210.epil = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %72, i64 0, i32 2, i32 0, i32 0, i32 2
  %73 = load i32, ptr %_size.i210.epil, align 4, !tbaa !19
  %add.epil = add i32 %73, %numFolders.0251.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup73, label %invoke.cont77.epil, !llvm.loop !47

for.cond.cleanup73:                               ; preds = %for.cond.cleanup73.loopexit.unr-lcssa, %invoke.cont77.epil, %for.cond66.preheader
  %numFolders.0.lcssa = phi i32 [ 0, %for.cond66.preheader ], [ %add.lcssa.ph, %for.cond.cleanup73.loopexit.unr-lcssa ], [ %add.epil, %invoke.cont77.epil ]
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %numFolders.0.lcssa)
          to label %sw.epilog unwind label %lpad86

invoke.cont77:                                    ; preds = %invoke.cont77, %invoke.cont77.lr.ph.new
  %indvars.iv = phi i64 [ 0, %invoke.cont77.lr.ph.new ], [ %indvars.iv.next.3, %invoke.cont77 ]
  %numFolders.0251 = phi i32 [ 0, %invoke.cont77.lr.ph.new ], [ %add.3, %invoke.cont77 ]
  %niter = phi i64 [ 0, %invoke.cont77.lr.ph.new ], [ %niter.next.3, %invoke.cont77 ]
  %arrayidx.i.i209 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %74 = load ptr, ptr %arrayidx.i.i209, align 8, !tbaa !15
  %_size.i210 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %74, i64 0, i32 2, i32 0, i32 0, i32 2
  %75 = load i32, ptr %_size.i210, align 4, !tbaa !19
  %add = add i32 %75, %numFolders.0251
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.i209.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %76 = load ptr, ptr %arrayidx.i.i209.1, align 8, !tbaa !15
  %_size.i210.1 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %76, i64 0, i32 2, i32 0, i32 0, i32 2
  %77 = load i32, ptr %_size.i210.1, align 4, !tbaa !19
  %add.1 = add i32 %77, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.i209.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %78 = load ptr, ptr %arrayidx.i.i209.2, align 8, !tbaa !15
  %_size.i210.2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %78, i64 0, i32 2, i32 0, i32 0, i32 2
  %79 = load i32, ptr %_size.i210.2, align 4, !tbaa !19
  %add.2 = add i32 %79, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.i209.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %80 = load ptr, ptr %arrayidx.i.i209.3, align 8, !tbaa !15
  %_size.i210.3 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %80, i64 0, i32 2, i32 0, i32 0, i32 2
  %81 = load i32, ptr %_size.i210.3, align 4, !tbaa !19
  %add.3 = add i32 %81, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77, !llvm.loop !48

lpad86:                                           ; preds = %for.cond.cleanup73
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.bb90:                                          ; preds = %entry
  %_size.i211 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %83 = load i32, ptr %_size.i211, align 4, !tbaa !19
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %83)
          to label %sw.epilog unwind label %lpad93

lpad93:                                           ; preds = %sw.epilog, %sw.bb90
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.epilog:                                        ; preds = %delete.notnull.i201, %invoke.cont57, %for.cond.cleanup73, %sw.bb90, %entry
  %call99 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup100:                                     ; preds = %lpad2, %ehcleanup59, %delete.notnull.i204, %lpad86, %lpad93
  %.pn127 = phi { ptr, i32 } [ %84, %lpad93 ], [ %82, %lpad86 ], [ %5, %lpad2 ], [ %.pn126.pn, %ehcleanup59 ], [ %.pn126.pn241, %delete.notnull.i204 ]
  %call.i212 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit214 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %ehcleanup100
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit214:      ; preds = %ehcleanup100
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn127, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn127, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %89 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.5, %89
  %90 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  br i1 %matches, label %catch102, label %catch

catch102:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit214
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %90, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad104

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit214
  call void @__cxa_end_catch()
  br label %return

lpad104:                                          ; preds = %catch102
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %91

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch102
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %unicodeName = alloca %class.CStringBase.5, align 8
  %ref.tmp = alloca %class.CStringBase.5, align 8
  %ref.tmp25 = alloca %class.CStringBase.5, align 8
  %localFileTime = alloca %struct._FILETIME, align 4
  %utcFileTime = alloca %struct._FILETIME, align 4
  %temp = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #18
  store i16 0, ptr %prop, align 8, !tbaa !16
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !18
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %0, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %_items.i.i155 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i155, align 8, !tbaa !22
  %idxprom.i.i156 = sext i32 %4 to i64
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i156
  %6 = load ptr, ptr %arrayidx.i.i157, align 8, !tbaa !15
  switch i32 %propID, label %sw.epilog [
    i32 3, label %sw.bb
    i32 6, label %sw.bb37
    i32 7, label %sw.bb42
    i32 9, label %sw.bb45
    i32 12, label %sw.bb50
    i32 22, label %sw.bb67
    i32 27, label %sw.bb105
  ]

lpad9:                                            ; preds = %sw.bb45.invoke, %sw.epilog, %invoke.cont107, %sw.bb37
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup115

sw.bb:                                            ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unicodeName) #18
  %_capacity.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 2
  %8 = getelementptr inbounds i8, ptr %unicodeName, i64 8
  store i64 0, ptr %8, align 8
  %call.i.i158 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb
  store ptr %call.i.i158, ptr %unicodeName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i158, align 4, !tbaa !54
  store i32 4, ptr %_capacity.i, align 4, !tbaa !56
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i, align 8, !tbaa !57
  %10 = and i16 %9, 128
  %cmp.i.not = icmp eq i16 %10, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %call18 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %unicodeName)
          to label %if.end unwind label %lpad14

lpad12:                                           ; preds = %sw.bb
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup36

lpad14:                                           ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %_length.i.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !60
  store i32 0, ptr %call.i.i158, align 4, !tbaa !54
  %_length.i = getelementptr inbounds %class.CStringBase.5, ptr %ref.tmp, i64 0, i32 1
  %13 = load i32, ptr %_length.i, align 8, !tbaa !60
  %add.i.i = add nsw i32 %13, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 4
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont21
  %conv.i.i = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %13, -1
  %15 = shl nuw nsw i64 %conv.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i159 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %if.end9.i.i unwind label %lpad22

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i158) #20
  store ptr %call.i.i159, ptr %unicodeName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i159, align 4, !tbaa !54
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !56
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont21
  %17 = phi ptr [ %call.i.i158, %invoke.cont21 ], [ %call.i.i159, %if.end9.i.i ]
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %18, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %17, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %19 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !54
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %19, ptr %dest.addr.0.i.i, align 4, !tbaa !54
  %cmp.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not.i.i, label %invoke.cont23, label %while.cond.i.i, !llvm.loop !61

invoke.cont23:                                    ; preds = %while.cond.i.i
  %20 = load i32, ptr %_length.i, align 8, !tbaa !60
  store i32 %20, ptr %_length.i.i, align 8, !tbaa !60
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont23, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %if.end

lpad20:                                           ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad22:                                           ; preds = %if.end.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %isnull.i160 = icmp eq ptr %23, null
  br i1 %isnull.i160, label %ehcleanup, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i161, %lpad22, %lpad20
  %.pn146 = phi { ptr, i32 } [ %21, %lpad20 ], [ %22, %lpad22 ], [ %22, %delete.notnull.i161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  br label %ehcleanup35

if.end:                                           ; preds = %if.then, %_ZN11CStringBaseIwED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #18
  invoke void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %unicodeName)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.end
  %24 = load ptr, ptr %ref.tmp25, align 8, !tbaa !52
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %24)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27
  %25 = load ptr, ptr %ref.tmp25, align 8, !tbaa !52
  %isnull.i163 = icmp eq ptr %25, null
  br i1 %isnull.i163, label %_ZN11CStringBaseIwED2Ev.exit165, label %delete.notnull.i164

delete.notnull.i164:                              ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN11CStringBaseIwED2Ev.exit165

_ZN11CStringBaseIwED2Ev.exit165:                  ; preds = %invoke.cont31, %delete.notnull.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  %26 = load ptr, ptr %unicodeName, align 8, !tbaa !52
  %isnull.i166 = icmp eq ptr %26, null
  br i1 %isnull.i166, label %_ZN11CStringBaseIwED2Ev.exit168, label %delete.notnull.i167

delete.notnull.i167:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit165
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN11CStringBaseIwED2Ev.exit168

_ZN11CStringBaseIwED2Ev.exit168:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit165, %delete.notnull.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unicodeName) #18
  br label %sw.epilog

lpad26:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %29 = load ptr, ptr %ref.tmp25, align 8, !tbaa !52
  %isnull.i169 = icmp eq ptr %29, null
  br i1 %isnull.i169, label %ehcleanup34, label %delete.notnull.i170

delete.notnull.i170:                              ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i170, %lpad28, %lpad26
  %.pn148 = phi { ptr, i32 } [ %27, %lpad26 ], [ %28, %lpad28 ], [ %28, %delete.notnull.i170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %ehcleanup, %lpad14
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %ehcleanup34 ], [ %12, %lpad14 ], [ %.pn146, %ehcleanup ]
  %30 = load ptr, ptr %unicodeName, align 8, !tbaa !52
  %isnull.i172 = icmp eq ptr %30, null
  br i1 %isnull.i172, label %ehcleanup36, label %delete.notnull.i173

delete.notnull.i173:                              ; preds = %ehcleanup35
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i173, %ehcleanup35, %lpad12
  %.pn148.pn.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn148.pn, %ehcleanup35 ], [ %.pn148.pn, %delete.notnull.i173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unicodeName) #18
  br label %ehcleanup115

sw.bb37:                                          ; preds = %invoke.cont10
  %Attributes.i175 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %31 = load i16, ptr %Attributes.i175, align 8, !tbaa !57
  %32 = and i16 %31, 16
  %cmp.i176 = icmp ne i16 %32, 0
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i176)
          to label %sw.epilog unwind label %lpad9

sw.bb42:                                          ; preds = %invoke.cont10
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 2
  %33 = load i32, ptr %Size, align 4, !tbaa !62
  br label %sw.bb45.invoke

sw.bb45:                                          ; preds = %invoke.cont10
  %Attributes.i177 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %34 = load i16, ptr %Attributes.i177, align 8, !tbaa !57
  %35 = and i16 %34, -129
  %and.i = zext i16 %35 to i32
  br label %sw.bb45.invoke

sw.bb45.invoke:                                   ; preds = %sw.bb42, %sw.bb45
  %36 = phi i32 [ %and.i, %sw.bb45 ], [ %33, %sw.bb42 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %36)
          to label %sw.epilog unwind label %lpad9

sw.bb50:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utcFileTime) #18
  %Time = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 3
  %38 = load i32, ptr %Time, align 8, !tbaa !63
  %call53 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb50
  br i1 %call53, label %if.then54, label %if.end62.sink.split

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %localFileTime, ptr noundef nonnull %utcFileTime)
          to label %invoke.cont55 unwind label %lpad51

invoke.cont55:                                    ; preds = %if.then54
  %tobool.not = icmp eq i32 %call56, 0
  br i1 %tobool.not, label %if.end62.sink.split, label %if.end62

lpad51:                                           ; preds = %if.end62, %if.then54, %sw.bb50
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcFileTime) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #18
  br label %ehcleanup115

if.end62.sink.split:                              ; preds = %invoke.cont52, %invoke.cont55
  store i32 0, ptr %utcFileTime, align 4, !tbaa !64
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %utcFileTime, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !66
  br label %if.end62

if.end62:                                         ; preds = %if.end62.sink.split, %invoke.cont55
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utcFileTime)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %if.end62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utcFileTime) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #18
  br label %sw.epilog

sw.bb67:                                          ; preds = %invoke.cont10
  %_size.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %40 = load i32, ptr %_size.i, align 4, !tbaa !19
  %FolderIndex.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 4
  %41 = load i16, ptr %FolderIndex.i.i, align 4, !tbaa !67
  %42 = and i16 %41, -3
  %spec.select.i.i = icmp eq i16 %42, -3
  br i1 %spec.select.i.i, label %invoke.cont71, label %if.end.i

if.end.i:                                         ; preds = %sw.bb67
  %spec.select.i6.i = icmp ugt i16 %41, -3
  br i1 %spec.select.i6.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %40, -1
  br label %invoke.cont71

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = zext i16 %41 to i32
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %if.end4.i, %if.then3.i, %sw.bb67
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %conv.i, %if.end4.i ], [ 0, %sw.bb67 ]
  %_items.i.i178 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 3
  %43 = load ptr, ptr %_items.i.i178, align 8, !tbaa !22
  %idxprom.i.i179 = sext i32 %retval.0.i to i64
  %arrayidx.i.i180 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i179
  %44 = load ptr, ptr %arrayidx.i.i180, align 8, !tbaa !15
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %44, i64 0, i32 2
  %45 = load i8, ptr %CompressionTypeMajor.i, align 2, !tbaa !27
  %46 = and i8 %45, 15
  %cmp = icmp ult i8 %46, 4
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont71
  %idxprom = zext i8 %46 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %idxprom
  %47 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont71, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ @.str.4, %invoke.cont71 ]
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %cond.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %cond.end ]
  %arrayidx.i.i182 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %48 = load i8, ptr %arrayidx.i.i182, align 1, !tbaa !23
  %cmp.not.i.i183 = icmp eq i8 %48, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i183, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !33

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %49 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i184 = add nsw i32 %49, 1
  %cmp.i.i185 = icmp eq i32 %add.i.i184, 0
  br i1 %cmp.i.i185, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i187

if.end9.i.i187:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i186 = sext i32 %add.i.i184 to i64
  %call.i.i195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i186) #19
          to label %call.i.i.noexc194 unwind label %lpad80

call.i.i.noexc194:                                ; preds = %if.end9.i.i187
  store i8 0, ptr %call.i.i195, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc194, %_Z11MyStringLenIcEiPKT_.exit.i
  %method.sroa.0.0 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i195, %call.i.i.noexc194 ]
  br label %while.cond.i.i192

while.cond.i.i192:                                ; preds = %while.cond.i.i192, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i188 = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i190, %while.cond.i.i192 ]
  %dest.addr.0.i.i189 = phi ptr [ %method.sroa.0.0, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i191, %while.cond.i.i192 ]
  %incdec.ptr.i.i190 = getelementptr inbounds i8, ptr %src.addr.0.i.i188, i64 1
  %50 = load i8, ptr %src.addr.0.i.i188, align 1, !tbaa !23
  %incdec.ptr1.i.i191 = getelementptr inbounds i8, ptr %dest.addr.0.i.i189, i64 1
  store i8 %50, ptr %dest.addr.0.i.i189, align 1, !tbaa !23
  %cmp.not.i10.i = icmp eq i8 %50, 0
  br i1 %cmp.not.i10.i, label %invoke.cont81, label %while.cond.i.i192, !llvm.loop !34

invoke.cont81:                                    ; preds = %while.cond.i.i192
  %51 = and i8 %45, 14
  %or.cond = icmp eq i8 %51, 2
  br i1 %or.cond, label %if.end.i.i200, label %if.end95

if.end.i.i200:                                    ; preds = %invoke.cont81
  %cmp4.i.i = icmp sgt i32 %49, 63
  %div24.i.i = lshr i32 %add.i.i184, 1
  %cmp8.i.i = icmp sgt i32 %49, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add i32 %49, 2
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %add.i.i184
  br i1 %cmp.i.i.i, label %if.end.i.i200.invoke.cont86_crit_edge, label %if.end.i.i.i

if.end.i.i200.invoke.cont86_crit_edge:            ; preds = %if.end.i.i200
  %.pre = shl i64 %indvars.iv.i.i, 32
  %.pre284 = ashr exact i64 %.pre, 32
  br label %invoke.cont86

if.end.i.i.i:                                     ; preds = %if.end.i.i200
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i203 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad85

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %49, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %49, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i203, ptr align 1 %method.sroa.0.0, i64 %wide.trip.count.i.i.i, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %method.sroa.0.0, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.0) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext283 = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext283, 32
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i203, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !23
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i.i200.invoke.cont86_crit_edge, %if.end9.i.i.i
  %idxprom.i201.pre-phi = phi i64 [ %.pre284, %if.end.i.i200.invoke.cont86_crit_edge ], [ %idxprom13.i.i.i, %if.end9.i.i.i ]
  %method.sroa.0.1 = phi ptr [ %method.sroa.0.0, %if.end.i.i200.invoke.cont86_crit_edge ], [ %call.i.i.i203, %if.end9.i.i.i ]
  %method.sroa.24.1 = phi i32 [ %add.i.i184, %if.end.i.i200.invoke.cont86_crit_edge ], [ %add.i.i.i, %if.end9.i.i.i ]
  %method.sroa.0.1286 = ptrtoint ptr %method.sroa.0.1 to i64
  %arrayidx.i202 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom.i201.pre-phi
  store i8 58, ptr %arrayidx.i202, align 1, !tbaa !23
  %idxprom4.i = sext i32 %add.i.i184 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp) #18
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %44, i64 0, i32 3
  %52 = load i8, ptr %CompressionTypeMinor, align 1, !tbaa !68
  %conv88 = zext i8 %52 to i64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %conv88, ptr noundef nonnull %temp, i32 noundef 10)
          to label %for.cond.i.i208 unwind label %lpad89

for.cond.i.i208:                                  ; preds = %invoke.cont86, %for.cond.i.i208
  %indvars.iv.i.i204 = phi i64 [ %indvars.iv.next.i.i207, %for.cond.i.i208 ], [ 0, %invoke.cont86 ]
  %arrayidx.i.i205 = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i.i204
  %53 = load i8, ptr %arrayidx.i.i205, align 1, !tbaa !23
  %cmp.not.i.i206 = icmp eq i8 %53, 0
  %indvars.iv.next.i.i207 = add nuw i64 %indvars.iv.i.i204, 1
  br i1 %cmp.not.i.i206, label %_Z11MyStringLenIcEiPKT_.exit.i212, label %for.cond.i.i208, !llvm.loop !33

_Z11MyStringLenIcEiPKT_.exit.i212:                ; preds = %for.cond.i.i208
  %54 = trunc i64 %indvars.iv.i.i204 to i32
  %reass.sub = sub i32 %method.sroa.24.1, %49
  %sub2.i.i211 = add i32 %reass.sub, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i211, %54
  br i1 %cmp.not.i6.i, label %if.end.i.i225, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i225:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i212
  %cmp4.i.i213 = icmp sgt i32 %method.sroa.24.1, 64
  %div24.i.i214 = lshr i32 %method.sroa.24.1, 1
  %cmp8.i.i215 = icmp sgt i32 %method.sroa.24.1, 8
  %..i.i216 = select i1 %cmp8.i.i215, i32 16, i32 4
  %delta.0.i.i217 = select i1 %cmp4.i.i213, i32 %div24.i.i214, i32 %..i.i216
  %add.i.i218 = add nsw i32 %delta.0.i.i217, %sub2.i.i211
  %cmp13.i.i219 = icmp slt i32 %add.i.i218, %54
  %sub15.i.i220 = sub nsw i32 %54, %sub2.i.i211
  %delta.1.i.i221 = select i1 %cmp13.i.i219, i32 %sub15.i.i220, i32 %delta.0.i.i217
  %add18.i.i222 = add i32 %method.sroa.24.1, 1
  %add.i.i.i223 = add i32 %add18.i.i222, %delta.1.i.i221
  %cmp.i.i.i224 = icmp eq i32 %add.i.i.i223, %method.sroa.24.1
  br i1 %cmp.i.i.i224, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %if.end.i.i225
  %conv.i.i.i226 = sext i32 %add.i.i.i223 to i64
  %call.i.i.i252 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i226) #19
          to label %call.i.i.i.noexc251 unwind label %lpad89

call.i.i.i.noexc251:                              ; preds = %if.end.i.i.i228
  %call.i.i.i252285 = ptrtoint ptr %call.i.i.i252 to i64
  %cmp3.i.i.i227 = icmp sgt i32 %method.sroa.24.1, 0
  br i1 %cmp3.i.i.i227, label %for.cond.preheader.i.i.i230, label %if.end9.i.i.i245

for.cond.preheader.i.i.i230:                      ; preds = %call.i.i.i.noexc251
  %cmp522.i.i.i229 = icmp sgt i32 %49, -1
  br i1 %cmp522.i.i.i229, label %iter.check, label %for.cond.cleanup.i.i.i234

iter.check:                                       ; preds = %for.cond.preheader.i.i.i230
  %wide.trip.count.i.i.i231 = zext i32 %add.i.i184 to i64
  %min.iters.check = icmp ult i32 %add.i.i184, 8
  %55 = sub i64 %call.i.i.i252285, %method.sroa.0.1286
  %diff.check = icmp ult i64 %55, 32
  %or.cond296 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond296, label %for.body.i.i.i240.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check287 = icmp ult i32 %add.i.i184, 32
  br i1 %min.iters.check287, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i231, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index288 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %56 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index288
  %wide.load = load <16 x i8>, ptr %56, align 1, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %wide.load289 = load <16 x i8>, ptr %57, align 1, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %index288
  store <16 x i8> %wide.load, ptr %58, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store <16 x i8> %wide.load289, ptr %59, align 1, !tbaa !23
  %index.next = add nuw i64 %index288, 32
  %60 = icmp eq i64 %index.next, %n.vec
  br i1 %60, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i231
  br i1 %cmp.n, label %delete.notnull.i.i.i242, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i231, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i240.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec291 = and i64 %wide.trip.count.i.i.i231, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index293 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next295, %vec.epilog.vector.body ]
  %61 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index293
  %wide.load294 = load <8 x i8>, ptr %61, align 1, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %index293
  store <8 x i8> %wide.load294, ptr %62, align 1, !tbaa !23
  %index.next295 = add nuw i64 %index293, 8
  %63 = icmp eq i64 %index.next295, %n.vec291
  br i1 %63, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n292 = icmp eq i64 %n.vec291, %wide.trip.count.i.i.i231
  br i1 %cmp.n292, label %delete.notnull.i.i.i242, label %for.body.i.i.i240.preheader

for.body.i.i.i240.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i235.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec291, %vec.epilog.middle.block ]
  %64 = xor i64 %indvars.iv.i.i.i235.ph, -1
  %65 = add nsw i64 %64, %wide.trip.count.i.i.i231
  %xtraiter = and i64 %wide.trip.count.i.i.i231, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i240.prol.loopexit, label %for.body.i.i.i240.prol

for.body.i.i.i240.prol:                           ; preds = %for.body.i.i.i240.preheader, %for.body.i.i.i240.prol
  %indvars.iv.i.i.i235.prol = phi i64 [ %indvars.iv.next.i.i.i238.prol, %for.body.i.i.i240.prol ], [ %indvars.iv.i.i.i235.ph, %for.body.i.i.i240.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i240.prol ], [ 0, %for.body.i.i.i240.preheader ]
  %arrayidx.i.i.i236.prol = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i235.prol
  %66 = load i8, ptr %arrayidx.i.i.i236.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i237.prol = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %indvars.iv.i.i.i235.prol
  store i8 %66, ptr %arrayidx7.i.i.i237.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i238.prol = add nuw nsw i64 %indvars.iv.i.i.i235.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i240.prol.loopexit, label %for.body.i.i.i240.prol, !llvm.loop !71

for.body.i.i.i240.prol.loopexit:                  ; preds = %for.body.i.i.i240.prol, %for.body.i.i.i240.preheader
  %indvars.iv.i.i.i235.unr = phi i64 [ %indvars.iv.i.i.i235.ph, %for.body.i.i.i240.preheader ], [ %indvars.iv.next.i.i.i238.prol, %for.body.i.i.i240.prol ]
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %delete.notnull.i.i.i242, label %for.body.i.i.i240

for.cond.cleanup.i.i.i234:                        ; preds = %for.cond.preheader.i.i.i230
  %isnull.i.i.i233 = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i.i.i233, label %if.end9.i.i.i245, label %delete.notnull.i.i.i242

for.body.i.i.i240:                                ; preds = %for.body.i.i.i240.prol.loopexit, %for.body.i.i.i240
  %indvars.iv.i.i.i235 = phi i64 [ %indvars.iv.next.i.i.i238.3, %for.body.i.i.i240 ], [ %indvars.iv.i.i.i235.unr, %for.body.i.i.i240.prol.loopexit ]
  %arrayidx.i.i.i236 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i235
  %68 = load i8, ptr %arrayidx.i.i.i236, align 1, !tbaa !23
  %arrayidx7.i.i.i237 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %indvars.iv.i.i.i235
  store i8 %68, ptr %arrayidx7.i.i.i237, align 1, !tbaa !23
  %indvars.iv.next.i.i.i238 = add nuw nsw i64 %indvars.iv.i.i.i235, 1
  %arrayidx.i.i.i236.1 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i238
  %69 = load i8, ptr %arrayidx.i.i.i236.1, align 1, !tbaa !23
  %arrayidx7.i.i.i237.1 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %indvars.iv.next.i.i.i238
  store i8 %69, ptr %arrayidx7.i.i.i237.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i238.1 = add nuw nsw i64 %indvars.iv.i.i.i235, 2
  %arrayidx.i.i.i236.2 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i238.1
  %70 = load i8, ptr %arrayidx.i.i.i236.2, align 1, !tbaa !23
  %arrayidx7.i.i.i237.2 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %indvars.iv.next.i.i.i238.1
  store i8 %70, ptr %arrayidx7.i.i.i237.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i238.2 = add nuw nsw i64 %indvars.iv.i.i.i235, 3
  %arrayidx.i.i.i236.3 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i238.2
  %71 = load i8, ptr %arrayidx.i.i.i236.3, align 1, !tbaa !23
  %arrayidx7.i.i.i237.3 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %indvars.iv.next.i.i.i238.2
  store i8 %71, ptr %arrayidx7.i.i.i237.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i238.3 = add nuw nsw i64 %indvars.iv.i.i.i235, 4
  %exitcond.not.i.i.i239.3 = icmp eq i64 %indvars.iv.next.i.i.i238.3, %wide.trip.count.i.i.i231
  br i1 %exitcond.not.i.i.i239.3, label %delete.notnull.i.i.i242, label %for.body.i.i.i240, !llvm.loop !72

delete.notnull.i.i.i242:                          ; preds = %for.body.i.i.i240.prol.loopexit, %for.body.i.i.i240, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i234
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %if.end9.i.i.i245

if.end9.i.i.i245:                                 ; preds = %delete.notnull.i.i.i242, %for.cond.cleanup.i.i.i234, %call.i.i.i.noexc251
  %arrayidx14.i.i.i244 = getelementptr inbounds i8, ptr %call.i.i.i252, i64 %idxprom4.i
  store i8 0, ptr %arrayidx14.i.i.i244, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i245, %if.end.i.i225, %_Z11MyStringLenIcEiPKT_.exit.i212
  %method.sroa.0.2 = phi ptr [ %method.sroa.0.1, %if.end.i.i225 ], [ %call.i.i.i252, %if.end9.i.i.i245 ], [ %method.sroa.0.1, %_Z11MyStringLenIcEiPKT_.exit.i212 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %method.sroa.0.2, i64 %idxprom4.i
  br label %while.cond.i.i250

while.cond.i.i250:                                ; preds = %while.cond.i.i250, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i246 = phi ptr [ %temp, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i248, %while.cond.i.i250 ]
  %dest.addr.0.i.i247 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i249, %while.cond.i.i250 ]
  %incdec.ptr.i.i248 = getelementptr inbounds i8, ptr %src.addr.0.i.i246, i64 1
  %72 = load i8, ptr %src.addr.0.i.i246, align 1, !tbaa !23
  %incdec.ptr1.i.i249 = getelementptr inbounds i8, ptr %dest.addr.0.i.i247, i64 1
  store i8 %72, ptr %dest.addr.0.i.i247, align 1, !tbaa !23
  %cmp.not.i7.i = icmp eq i8 %72, 0
  br i1 %cmp.not.i7.i, label %invoke.cont92, label %while.cond.i.i250, !llvm.loop !34

invoke.cont92:                                    ; preds = %while.cond.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %if.end95

lpad80:                                           ; preds = %if.end9.i.i187
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup115

lpad85:                                           ; preds = %if.end.i.i.i, %if.end95
  %method.sroa.0.3 = phi ptr [ %method.sroa.0.4, %if.end95 ], [ %method.sroa.0.0, %if.end.i.i.i ]
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

lpad89:                                           ; preds = %if.end.i.i.i228, %invoke.cont86
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %ehcleanup100

if.end95:                                         ; preds = %invoke.cont81, %invoke.cont92
  %method.sroa.0.4 = phi ptr [ %method.sroa.0.2, %invoke.cont92 ], [ %method.sroa.0.0, %invoke.cont81 ]
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %method.sroa.0.4)
          to label %invoke.cont98 unwind label %lpad85

invoke.cont98:                                    ; preds = %if.end95
  %isnull.i253 = icmp eq ptr %method.sroa.0.4, null
  br i1 %isnull.i253, label %sw.epilog, label %delete.notnull.i254

delete.notnull.i254:                              ; preds = %invoke.cont98
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.4) #20
  br label %sw.epilog

ehcleanup100:                                     ; preds = %lpad89, %lpad85
  %method.sroa.0.5 = phi ptr [ %method.sroa.0.3, %lpad85 ], [ %method.sroa.0.1, %lpad89 ]
  %.pn = phi { ptr, i32 } [ %74, %lpad85 ], [ %75, %lpad89 ]
  %isnull.i255 = icmp eq ptr %method.sroa.0.5, null
  br i1 %isnull.i255, label %ehcleanup115, label %delete.notnull.i256

delete.notnull.i256:                              ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.5) #20
  br label %ehcleanup115

sw.bb105:                                         ; preds = %invoke.cont10
  %_items.i.i259 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %76 = load ptr, ptr %_items.i.i259, align 8, !tbaa !22
  %arrayidx.i.i260 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i
  %77 = load i32, ptr %arrayidx.i.i260, align 4, !tbaa !5
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 4
  %79 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !67
  %80 = and i16 %79, -3
  %spec.select.i.i.i = icmp eq i16 %80, -3
  br i1 %spec.select.i.i.i, label %invoke.cont107, label %if.end.i.i261

if.end.i.i261:                                    ; preds = %sw.bb105
  %spec.select.i6.i.i = icmp ugt i16 %79, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i261
  %sub.i.i = add nsw i32 %78, -1
  br label %invoke.cont107

if.end4.i.i:                                      ; preds = %if.end.i.i261
  %conv.i.i262 = zext i16 %79 to i32
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.end4.i.i, %if.then3.i.i, %sw.bb105
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i262, %if.end4.i.i ], [ 0, %sw.bb105 ]
  %add.i263 = add nsw i32 %retval.0.i.i, %77
  %call110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %add.i263)
          to label %sw.epilog unwind label %lpad9

sw.epilog:                                        ; preds = %sw.bb45.invoke, %delete.notnull.i254, %invoke.cont98, %invoke.cont107, %sw.bb37, %invoke.cont10, %invoke.cont63, %_ZN11CStringBaseIwED2Ev.exit168
  %call112 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont111 unwind label %lpad9

invoke.cont111:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont111
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup115:                                     ; preds = %lpad80, %ehcleanup100, %delete.notnull.i256, %lpad9, %ehcleanup36, %lpad51
  %.pn149.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %39, %lpad51 ], [ %.pn148.pn.pn, %ehcleanup36 ], [ %73, %lpad80 ], [ %.pn, %ehcleanup100 ], [ %.pn, %delete.notnull.i256 ]
  %call.i264 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit266 unwind label %terminate.lpad.i265

terminate.lpad.i265:                              ; preds = %ehcleanup115
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit266:      ; preds = %ehcleanup115
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn149.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn149.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %85 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.8, %85
  %86 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch119, label %catch

catch119:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit266
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %86, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad121

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit266
  call void @__cxa_end_catch()
  br label %return

lpad121:                                          ; preds = %catch119
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %87

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch119
  unreachable
}

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %inStream, ptr noundef %maxCheckStartPosition, ptr noundef %callback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %archive = alloca %"class.NArchive::NCab::CInArchive", align 8
  %openVolumeCallback = alloca %class.CMyComPtr.7, align 8
  %nextStream = alloca %class.CMyComPtr, align 8
  %numItems = alloca i64, align 8
  %db = alloca %"struct.NArchive::NCab::CDatabaseEx", align 8
  %fullName = alloca %class.CStringBase.5, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %archive) #18
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %archive)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  store ptr null, ptr %openVolumeCallback, align 8, !tbaa !73
  %vtable9 = load ptr, ptr %callback, align 8, !tbaa !25
  %1 = load ptr, ptr %vtable9, align 8
  %call12 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %openVolumeCallback)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nextStream) #18
  store ptr %inStream, ptr %nextStream, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %inStream, null
  br i1 %cmp.not.i, label %invoke.cont14.thread, label %if.then.i

invoke.cont14.thread:                             ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numItems) #18
  store i64 0, ptr %numItems, align 8, !tbaa !77
  br label %if.then180

if.then.i:                                        ; preds = %invoke.cont11
  %vtable.i = load ptr, ptr %inStream, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i251 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %nextStream, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numItems) #18
  store i64 0, ptr %numItems, align 8, !tbaa !77
  %cmp.not377 = icmp eq ptr %.pre, null
  br i1 %cmp.not377, label %if.then180, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont14
  %PrevArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10, i32 0, i32 2
  %DiskName.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10, i32 1
  %_capacity.i3.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10, i32 1, i32 2
  %NextArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11
  %_capacity.i.i5.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11, i32 0, i32 2
  %DiskName.i7.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11, i32 1
  %_capacity.i3.i9.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 11, i32 1, i32 2
  %PerCabinetAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 7
  %PerFolderAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 8
  %PerDataBlockAreaSize.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 9
  %Folders.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2
  %_capacity.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 4
  %Items.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3
  %_capacity.i.i.i6.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 4
  %Stream.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %db, i64 0, i32 1
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %SetID39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 5
  %CabinetNumber47 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 6
  %m_Database55 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %_size.i263 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  %3 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 10, i32 0, i32 1
  br label %while.body

while.cond:                                       ; preds = %_ZN8NArchive4NCab9CDatabaseD2Ev.exit
  %4 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %5 = phi ptr [ %.pre, %while.body.lr.ph ], [ %4, %while.cond ]
  %retval.0379 = phi i32 [ undef, %while.body.lr.ph ], [ %retval.7, %while.cond ]
  %prevChecked.0378 = phi i8 [ 0, %while.body.lr.ph ], [ %prevChecked.8, %while.cond ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %db) #18
  store i64 0, ptr %3, align 8
  %call.i.i.i.i306 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i.i.i.noexc unwind label %lpad18

call.i.i.i.i.noexc:                               ; preds = %while.body
  store ptr %call.i.i.i.i306, ptr %PrevArc.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i.i.i306, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i.i, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i.i, i8 0, i64 16, i1 false)
  %call.i.i45.i.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %call.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i306) #20
  br label %ehcleanup166

_ZN8NArchive4NCab13COtherArchiveC2Ev.exit.i:      ; preds = %call.i.i.i.i.noexc
  store ptr %call.i.i45.i.i, ptr %DiskName.i.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i45.i.i, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i3.i.i, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextArc.i, i8 0, i64 16, i1 false)
  %call.i.i.i611.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i.i6.noexc.i unwind label %lpad.i305

call.i.i.i6.noexc.i:                              ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit.i
  store ptr %call.i.i.i611.i, ptr %NextArc.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i.i611.i, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i5.i, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i7.i, i8 0, i64 16, i1 false)
  %call.i.i45.i8.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %if.then.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i10.i

_ZN11CStringBaseIcED2Ev.exit.i10.i:               ; preds = %call.i.i.i6.noexc.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i611.i) #20
  br label %lpad.body.i

lpad.i305:                                        ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i305, %_ZN11CStringBaseIcED2Ev.exit.i10.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %8, %lpad.i305 ], [ %7, %_ZN11CStringBaseIcED2Ev.exit.i10.i ]
  call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PrevArc.i) #18
  br label %ehcleanup166

if.then.i.i:                                      ; preds = %call.i.i.i6.noexc.i
  store ptr %call.i.i45.i8.i, ptr %DiskName.i7.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i45.i8.i, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i3.i9.i, align 4, !tbaa !81
  store i16 0, ptr %PerCabinetAreaSize.i.i, align 4, !tbaa !82
  store i8 0, ptr %PerFolderAreaSize.i.i, align 2, !tbaa !85
  store i8 0, ptr %PerDataBlockAreaSize.i.i, align 1, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i6.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i7.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i.i, align 8, !tbaa !25
  store ptr null, ptr %Stream.i, align 8, !tbaa !75
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i252 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %if.end.i.i unwind label %lpad20

if.end.i.i:                                       ; preds = %if.then.i.i
  %10 = load ptr, ptr %Stream.i, align 8, !tbaa !75
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %11 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i253 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end.i.i, %if.then2.i.i
  store ptr %5, ptr %Stream.i, align 8, !tbaa !75
  %call24 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %archive, ptr noundef %maxCheckStartPosition, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  switch i32 %call24, label %cleanup161 [
    i32 0, label %if.then
    i32 1, label %if.else69
  ]

if.then:                                          ; preds = %invoke.cont23
  %12 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  %.pre421 = and i8 %prevChecked.0378, 1
  br i1 %cmp.i, label %if.then54, label %if.then28

if.then28:                                        ; preds = %if.then
  %tobool.not = icmp eq i8 %.pre421, 0
  %sub = add nsw i32 %12, -1
  %13 = sext i32 %sub to i64
  %14 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = select i1 %tobool.not, i64 0, i64 %13
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %SetID = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %15, i64 0, i32 1, i32 0, i32 5
  %16 = load i16, ptr %SetID, align 8, !tbaa !87
  %17 = load i16, ptr %SetID39, align 8, !tbaa !87
  %cmp41.not = icmp eq i16 %16, %17
  br i1 %cmp41.not, label %lor.lhs.false, label %if.end75

lor.lhs.false:                                    ; preds = %if.then28
  %CabinetNumber = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %15, i64 0, i32 1, i32 0, i32 6
  %18 = load i16, ptr %CabinetNumber, align 2, !tbaa !88
  %conv43 = zext i16 %18 to i32
  %cond45 = select i1 %tobool.not, i32 -1, i32 1
  %add = add nsw i32 %cond45, %conv43
  %19 = load i16, ptr %CabinetNumber47, align 2, !tbaa !88
  %conv48 = zext i16 %19 to i32
  %cmp49.not = icmp eq i32 %add, %conv48
  br i1 %cmp49.not, label %if.then54, label %if.end75

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup201

lpad6:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup195

lpad13:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup193

lpad15:                                           ; preds = %invoke.cont170, %if.then168
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad18:                                           ; preds = %while.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup166

lpad20:                                           ; preds = %if.then2.i, %invoke.cont.i, %if.then54, %if.then2.i.i, %if.then.i.i, %invoke.cont21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

if.then54:                                        ; preds = %if.then, %lor.lhs.false
  %tobool57.not = icmp eq i8 %.pre421, 0
  %cond65 = select i1 %tobool57.not, i32 0, i32 %12
  %call.i260 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %call.i.noexc259 unwind label %lpad20

call.i.noexc259:                                  ; preds = %if.then54
  invoke void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %call.i260, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc259
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %m_Database55, i32 noundef %cond65)
          to label %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit unwind label %lpad20

lpad.i:                                           ; preds = %call.i.noexc259
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i260) #20
  br label %ehcleanup162

_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit: ; preds = %invoke.cont.i
  %28 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i257 = sext i32 %cond65 to i64
  %arrayidx.i.i258 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i257
  store ptr %call.i260, ptr %arrayidx.i.i258, align 8, !tbaa !15
  br label %if.end80

if.else69:                                        ; preds = %invoke.cont23
  %.pre419 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp.i262 = icmp eq i32 %.pre419, 0
  br i1 %cmp.i262, label %cleanup161, label %if.end75

if.end75:                                         ; preds = %if.then28, %lor.lhs.false, %if.else69
  %29 = and i8 %prevChecked.0378, 1
  %tobool76.not = icmp eq i8 %29, 0
  br i1 %tobool76.not, label %if.end80, label %cleanup161

if.end80:                                         ; preds = %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit, %if.end75
  %res.2310 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %prevChecked.1 = phi i8 [ %prevChecked.0378, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %30 = load i32, ptr %_size.i263, align 4, !tbaa !19
  %conv83 = sext i32 %30 to i64
  %31 = load i64, ptr %numItems, align 8, !tbaa !77
  %add84 = add i64 %31, %conv83
  store i64 %add84, ptr %numItems, align 8, !tbaa !77
  %vtable85 = load ptr, ptr %callback, align 8, !tbaa !25
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %32 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %numItems, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.end80
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %cleanup.cont, label %cleanup161

lpad87:                                           ; preds = %if.end80
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

cleanup.cont:                                     ; preds = %invoke.cont88
  %34 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %cleanup.cont
  %vtable4.i = load ptr, ptr %34, align 8, !tbaa !25
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %35 = load ptr, ptr %vfn5.i, align 8
  %call6.i264 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad20

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %cleanup.cont
  store ptr null, ptr %nextStream, align 8, !tbaa !75
  br label %for.cond

for.cond:                                         ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %cleanup157
  %prevChecked.2 = phi i8 [ %prevChecked.1, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %prevChecked.6, %cleanup157 ]
  %retval.3 = phi i32 [ %retval.0379, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %retval.5, %cleanup157 ]
  %36 = and i8 %prevChecked.2, 1
  %tobool95.not = icmp eq i8 %36, 0
  %37 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  br i1 %tobool95.not, label %invoke.cont100, label %invoke.cont115

invoke.cont100:                                   ; preds = %for.cond
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %Flags.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %38, i64 0, i32 1, i32 0, i32 4
  %39 = load i16, ptr %Flags.i, align 2, !tbaa !89
  %40 = and i16 %39, 1
  %cmp.i265.not = icmp eq i16 %40, 0
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %38, i64 0, i32 1, i32 0, i32 10
  br i1 %cmp.i265.not, label %invoke.cont115, label %if.end125

invoke.cont115:                                   ; preds = %for.cond, %invoke.cont100
  %prevChecked.4.ph = phi i8 [ 1, %invoke.cont100 ], [ %prevChecked.2, %for.cond ]
  %41 = load i32, ptr %_size.i, align 4, !tbaa !19
  %sub.i = add nsw i32 %41, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom.i.i.i
  %42 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %Flags.i268 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %42, i64 0, i32 1, i32 0, i32 4
  %43 = load i16, ptr %Flags.i268, align 2, !tbaa !89
  %44 = and i16 %43, 2
  %cmp.i269.not = icmp eq i16 %44, 0
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %42, i64 0, i32 1, i32 0, i32 11
  br i1 %cmp.i269.not, label %cleanup161, label %if.end125

if.end125:                                        ; preds = %invoke.cont115, %invoke.cont100
  %prevChecked.4319.ph = phi i8 [ %prevChecked.2, %invoke.cont100 ], [ %prevChecked.4.ph, %invoke.cont115 ]
  %otherArchive.3.ph = phi ptr [ %PrevArc, %invoke.cont100 ], [ %NextArc, %invoke.cont115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %fullName, ptr noundef nonnull align 8 dereferenceable(16) %otherArchive.3.ph, i32 noundef 0)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end125
  %45 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %cmp.i270 = icmp eq ptr %45, null
  br i1 %cmp.i270, label %cleanup154, label %if.end132

lpad126:                                          ; preds = %if.end125
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup156

if.end132:                                        ; preds = %invoke.cont127
  %47 = load ptr, ptr %fullName, align 8, !tbaa !52
  %vtable140 = load ptr, ptr %45, align 8, !tbaa !25
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 6
  %48 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, ptr noundef nonnull %nextStream)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %if.end132
  switch i32 %call143, label %if.then148 [
    i32 0, label %cleanup154
    i32 1, label %if.end149
  ]

lpad133:                                          ; preds = %if.end132
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = load ptr, ptr %fullName, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %50, null
  br i1 %isnull.i, label %ehcleanup156, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad133
  call void @_ZdaPv(ptr noundef nonnull %50) #20
  br label %ehcleanup156

if.then148:                                       ; preds = %invoke.cont142
  br label %cleanup154

if.end149:                                        ; preds = %invoke.cont142
  %51 = and i8 %prevChecked.4319.ph, 1
  %tobool150.not = icmp eq i8 %51, 0
  %52 = shl nuw nsw i8 %51, 2
  %. = zext i8 %52 to i32
  %.prevChecked.4 = select i1 %tobool150.not, i8 1, i8 %prevChecked.4319.ph
  br label %cleanup154

cleanup154:                                       ; preds = %if.then148, %invoke.cont142, %if.end149, %invoke.cont127
  %cleanup.dest.slot.2 = phi i32 [ 4, %invoke.cont127 ], [ 1, %if.then148 ], [ 4, %invoke.cont142 ], [ %., %if.end149 ]
  %prevChecked.6 = phi i8 [ %prevChecked.4319.ph, %invoke.cont127 ], [ %prevChecked.4319.ph, %if.then148 ], [ %prevChecked.4319.ph, %invoke.cont142 ], [ %.prevChecked.4, %if.end149 ]
  %retval.5 = phi i32 [ %retval.3, %invoke.cont127 ], [ %call143, %if.then148 ], [ %retval.3, %invoke.cont142 ], [ %retval.3, %if.end149 ]
  %53 = load ptr, ptr %fullName, align 8, !tbaa !52
  %isnull.i271 = icmp eq ptr %53, null
  br i1 %isnull.i271, label %cleanup157, label %delete.notnull.i272

delete.notnull.i272:                              ; preds = %cleanup154
  call void @_ZdaPv(ptr noundef nonnull %53) #20
  br label %cleanup157

cleanup157:                                       ; preds = %delete.notnull.i272, %cleanup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  %trunc = trunc i32 %cleanup.dest.slot.2 to i8
  switch i8 %trunc, label %cleanup161.loopexit [
    i8 0, label %for.cond
    i8 4, label %cleanup161
  ], !llvm.loop !90

ehcleanup156:                                     ; preds = %delete.notnull.i, %lpad133, %lpad126
  %.pn247 = phi { ptr, i32 } [ %46, %lpad126 ], [ %49, %lpad133 ], [ %49, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  br label %ehcleanup162

cleanup161.loopexit:                              ; preds = %cleanup157
  br label %cleanup161

cleanup161:                                       ; preds = %cleanup157, %invoke.cont115, %cleanup161.loopexit, %invoke.cont23, %if.end75, %if.else69, %invoke.cont88
  %res.2312 = phi i32 [ %res.2310, %invoke.cont88 ], [ 1, %if.else69 ], [ 1, %if.end75 ], [ %call24, %invoke.cont23 ], [ %res.2310, %cleanup161.loopexit ], [ %res.2310, %invoke.cont115 ], [ %res.2310, %cleanup157 ]
  %cleanup.dest.slot.4 = phi i32 [ 1, %invoke.cont88 ], [ 1, %if.else69 ], [ 3, %if.end75 ], [ 1, %invoke.cont23 ], [ %cleanup.dest.slot.2, %cleanup161.loopexit ], [ 0, %invoke.cont115 ], [ 0, %cleanup157 ]
  %prevChecked.8 = phi i8 [ %prevChecked.1, %invoke.cont88 ], [ %prevChecked.0378, %if.else69 ], [ %prevChecked.0378, %if.end75 ], [ %prevChecked.0378, %invoke.cont23 ], [ %prevChecked.6, %cleanup161.loopexit ], [ %prevChecked.6, %cleanup157 ], [ %prevChecked.4.ph, %invoke.cont115 ]
  %retval.7 = phi i32 [ %call89, %invoke.cont88 ], [ 1, %if.else69 ], [ %retval.0379, %if.end75 ], [ %call24, %invoke.cont23 ], [ %retval.5, %cleanup161.loopexit ], [ %retval.5, %cleanup157 ], [ %retval.3, %invoke.cont115 ]
  %54 = load ptr, ptr %Stream.i, align 8, !tbaa !75
  %tobool.not.i.i275 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i275, label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %cleanup161
  %vtable.i.i276 = load ptr, ptr %54, align 8, !tbaa !25
  %vfn.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i276, i64 2
  %55 = load ptr, ptr %vfn.i.i277, align 8
  %call.i.i = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i278
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN8NArchive4NCab11CDatabaseExD2Ev.exit:          ; preds = %cleanup161, %if.then.i.i278
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i.i, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i.i)
          to label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit.i unwind label %terminate.lpad.i.i308

terminate.lpad.i.i308:                            ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit.i: ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i.i)
          to label %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit.i unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit.i: ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i.i) #18
  %62 = load ptr, ptr %DiskName.i7.i, align 8, !tbaa !80
  %isnull.i.i.i.i = icmp eq ptr %62, null
  br i1 %isnull.i.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %62) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i.i:               ; preds = %delete.notnull.i.i.i.i, %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit.i
  %63 = load ptr, ptr %NextArc.i, align 8, !tbaa !80
  %isnull.i2.i.i.i = icmp eq ptr %63, null
  br i1 %isnull.i2.i.i.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i.i, label %delete.notnull.i3.i.i.i

delete.notnull.i3.i.i.i:                          ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i.i

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i.i:    ; preds = %delete.notnull.i3.i.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i.i
  %64 = load ptr, ptr %DiskName.i.i, align 8, !tbaa !80
  %isnull.i.i3.i.i = icmp eq ptr %64, null
  br i1 %isnull.i.i3.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i6.i.i, label %delete.notnull.i.i4.i.i

delete.notnull.i.i4.i.i:                          ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i6.i.i

_ZN11CStringBaseIcED2Ev.exit.i6.i.i:              ; preds = %delete.notnull.i.i4.i.i, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i.i
  %65 = load ptr, ptr %PrevArc.i, align 8, !tbaa !80
  %isnull.i2.i5.i.i = icmp eq ptr %65, null
  br i1 %isnull.i2.i5.i.i, label %_ZN8NArchive4NCab9CDatabaseD2Ev.exit, label %delete.notnull.i3.i7.i.i

delete.notnull.i3.i7.i.i:                         ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6.i.i
  call void @_ZdaPv(ptr noundef nonnull %65) #20
  br label %_ZN8NArchive4NCab9CDatabaseD2Ev.exit

_ZN8NArchive4NCab9CDatabaseD2Ev.exit:             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6.i.i, %delete.notnull.i3.i7.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  switch i32 %cleanup.dest.slot.4, label %cleanup186 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !79

ehcleanup162:                                     ; preds = %lpad20, %lpad.i, %ehcleanup156, %lpad87
  %.pn247.pn.pn = phi { ptr, i32 } [ %33, %lpad87 ], [ %.pn247, %ehcleanup156 ], [ %26, %lpad20 ], [ %27, %lpad.i ]
  call void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %db) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad18, %lpad.body.i, %_ZN11CStringBaseIcED2Ev.exit.i.i, %ehcleanup162
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %ehcleanup162 ], [ %25, %lpad18 ], [ %6, %_ZN11CStringBaseIcED2Ev.exit.i.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  br label %catch

catch:                                            ; preds = %ehcleanup166, %lpad15
  %.pn248 = phi { ptr, i32 } [ %24, %lpad15 ], [ %.pn247.pn.pn.pn, %ehcleanup166 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn248, 0
  %66 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #18
  invoke void @__cxa_end_catch()
          to label %if.then180 unwind label %lpad177

if.then180:                                       ; preds = %invoke.cont14.thread, %invoke.cont14, %catch, %while.end, %invoke.cont172
  %res.3.ph = phi i32 [ 1, %invoke.cont172 ], [ %res.2312, %while.end ], [ 1, %catch ], [ 1, %invoke.cont14 ], [ 1, %invoke.cont14.thread ]
  %vtable181 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 6
  %67 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %cleanup186 unwind label %lpad177

while.end:                                        ; preds = %while.cond, %_ZN8NArchive4NCab9CDatabaseD2Ev.exit
  %cmp167 = icmp eq i32 %res.2312, 0
  br i1 %cmp167, label %if.then168, label %if.then180

if.then168:                                       ; preds = %while.end
  %m_Database169 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  invoke void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %m_Database169)
          to label %invoke.cont170 unwind label %lpad15

invoke.cont170:                                   ; preds = %if.then168
  %call173 = invoke noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128) %m_Database169)
          to label %invoke.cont172 unwind label %lpad15

invoke.cont172:                                   ; preds = %invoke.cont170
  br i1 %call173, label %cleanup186, label %if.then180

lpad177:                                          ; preds = %if.then180, %catch
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %69 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i279 = icmp eq ptr %69, null
  br i1 %tobool.not.i279, label %ehcleanup193, label %if.then.i282

if.then.i282:                                     ; preds = %lpad177
  %vtable.i280 = load ptr, ptr %69, align 8, !tbaa !25
  %vfn.i281 = getelementptr inbounds ptr, ptr %vtable.i280, i64 2
  %70 = load ptr, ptr %vfn.i281, align 8
  %call.i = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %ehcleanup193 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i282
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

cleanup186:                                       ; preds = %_ZN8NArchive4NCab9CDatabaseD2Ev.exit, %invoke.cont172, %if.then180
  %cleanup.dest.slot.5 = phi i32 [ 1, %if.then180 ], [ 0, %invoke.cont172 ], [ %cleanup.dest.slot.4, %_ZN8NArchive4NCab9CDatabaseD2Ev.exit ]
  %retval.13 = phi i32 [ %res.3.ph, %if.then180 ], [ %retval.7, %invoke.cont172 ], [ %retval.7, %_ZN8NArchive4NCab9CDatabaseD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %73 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i283 = icmp eq ptr %73, null
  br i1 %tobool.not.i283, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit289, label %if.then.i287

if.then.i287:                                     ; preds = %cleanup186
  %vtable.i284 = load ptr, ptr %73, align 8, !tbaa !25
  %vfn.i285 = getelementptr inbounds ptr, ptr %vtable.i284, i64 2
  %74 = load ptr, ptr %vfn.i285, align 8
  %call.i286 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then.i287
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit289:            ; preds = %cleanup186, %if.then.i287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  %77 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %tobool.not.i290 = icmp eq ptr %77, null
  br i1 %tobool.not.i290, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i294

if.then.i294:                                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit289
  %vtable.i291 = load ptr, ptr %77, align 8, !tbaa !25
  %vfn.i292 = getelementptr inbounds ptr, ptr %vtable.i291, i64 2
  %78 = load ptr, ptr %vfn.i292, align 8
  %call.i293 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then.i294
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit289, %if.then.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %archive)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i296

invoke.cont.i.i:                                  ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %_stream.i.i = getelementptr inbounds %class.CInBuffer, ptr %archive, i64 0, i32 3
  %81 = load ptr, ptr %_stream.i.i, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %81, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %82 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #21
  unreachable

terminate.lpad.i.i296:                            ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8NArchive4NCab10CInArchiveD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  %switch = icmp eq i32 %cleanup.dest.slot.5, 0
  %spec.select250 = select i1 %switch, i32 0, i32 %retval.13
  br label %return

ehcleanup193:                                     ; preds = %if.then.i282, %lpad177, %lpad13
  %.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %68, %lpad177 ], [ %68, %if.then.i282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup193 ], [ %22, %lpad6 ]
  %87 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %tobool.not.i297 = icmp eq ptr %87, null
  br i1 %tobool.not.i297, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303, label %if.then.i301

if.then.i301:                                     ; preds = %ehcleanup195
  %vtable.i298 = load ptr, ptr %87, align 8, !tbaa !25
  %vfn.i299 = getelementptr inbounds ptr, ptr %vtable.i298, i64 2
  %88 = load ptr, ptr %vfn.i299, align 8
  %call.i300 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303 unwind label %terminate.lpad.i302

terminate.lpad.i302:                              ; preds = %if.then.i301
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303: ; preds = %ehcleanup195, %if.then.i301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  call void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %archive) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit303 ], [ %21, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup201, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup201 ], [ %20, %lpad ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %91 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %91
  %92 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch209, label %catch206

catch209:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %92, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad211

catch206:                                         ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad211:                                          ; preds = %catch209
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %93

return:                                           ; preds = %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, %catch206
  %retval.14 = phi i32 [ -2147024882, %catch206 ], [ %spec.select250, %_ZN8NArchive4NCab10CInArchiveD2Ev.exit ]
  ret i32 %retval.14

unreachable:                                      ; preds = %catch209
  unreachable
}

declare noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Stream, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %entry, %if.then.i
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  ret void
}

declare void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_stream.i = getelementptr inbounds %class.CInBuffer, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !91
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 {
entry:
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database)
  %Items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
  %StartFolderOfVol.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i)
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %database, ptr noundef %extractStatuses, i32 noundef %startIndex, i64 noundef %folderSize, ptr noundef %extractCallback, i1 noundef zeroext %testMode) local_unnamed_addr #6 align 2 {
entry:
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  store ptr %database, ptr %m_Database, align 8, !tbaa !93
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  store i32 %startIndex, ptr %m_StartIndex, align 8, !tbaa !102
  %m_FolderSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 17
  store i64 %folderSize, ptr %m_FolderSize, align 8, !tbaa !103
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %cmp.not.i = icmp eq ptr %extractCallback, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit

_ZN9CMyComPtrI23IArchiveExtractCallbackEaSEPS0_.exit: ; preds = %if.end.i, %if.then2.i
  %frombool = zext i1 %testMode to i8
  store ptr %extractCallback, ptr %m_ExtractCallback, align 8, !tbaa !104
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  store i8 %frombool, ptr %m_TestMode, align 8, !tbaa !105
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex, align 4, !tbaa !106
  %m_PosInFolder = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder, align 8, !tbaa !107
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_IsOk, align 8, !tbaa !109
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8, !tbaa !110
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %resOp) local_unnamed_addr #6 align 2 {
entry:
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %vtable = load ptr, ptr %3, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %resOp)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_IsOk, align 8, !tbaa !109, !range !113, !noundef !114
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !112
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !112
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit: ; preds = %entry, %if.then.i.i
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 2, i32 0
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1, !tbaa !108
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %NumIdenticalFiles.i, align 4, !tbaa !111
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i, align 4, !tbaa !111
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %cond)
  ret i32 %call2.i
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %class.CMyComPtr.10, align 8
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end126

if.then:                                          ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_Database, align 8, !tbaa !93
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %m_StartIndex, align 8, !tbaa !102
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %add = add nsw i32 %3, %2
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %1, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %_items.i.i196 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_items.i.i196, align 8, !tbaa !22
  %idxprom.i.i197 = sext i32 %8 to i64
  %arrayidx.i.i198 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i197
  %10 = load ptr, ptr %arrayidx.i.i198, align 8, !tbaa !15
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp8241 = icmp slt i32 %3, %12
  br i1 %cmp8241, label %for.body.lr.ph, label %if.else.thread

for.body.lr.ph:                                   ; preds = %if.then
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %Offset, align 8, !tbaa !115
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %14 = load i8, ptr %m_TestMode, align 8, !range !113
  %.fr = freeze i8 %14
  %tobool.not = icmp eq i8 %.fr, 0
  %_items.i208 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %if.end.us ], [ %15, %for.body.lr.ph ]
  %numExtractItems.0243.us = phi i32 [ %spec.select.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %17 = add nsw i64 %indvars.iv258, %16
  %arrayidx.i201.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17
  %18 = load i32, ptr %arrayidx.i201.us, align 4, !tbaa !49
  %idxprom.i.i203.us = sext i32 %18 to i64
  %arrayidx.i.i204.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i203.us
  %19 = load ptr, ptr %arrayidx.i.i204.us, align 8, !tbaa !15
  %ItemIndex19.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17, i32 1
  %20 = load i32, ptr %ItemIndex19.us, align 4, !tbaa !51
  %_items.i.i205.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i205.us, align 8, !tbaa !22
  %idxprom.i.i206.us = sext i32 %20 to i64
  %arrayidx.i.i207.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i206.us
  %22 = load ptr, ptr %arrayidx.i.i207.us, align 8, !tbaa !15
  %Offset21.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %Offset21.us, align 8, !tbaa !115
  %cmp22.not.us = icmp eq i32 %13, %23
  br i1 %cmp22.not.us, label %lor.lhs.false.us, label %for.end.split.loop.exit280

lor.lhs.false.us:                                 ; preds = %for.body.us
  %24 = load i32, ptr %Size, align 4, !tbaa !62
  %Size23.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 2
  %25 = load i32, ptr %Size23.us, align 4, !tbaa !62
  %cmp24.not.us = icmp ne i32 %24, %25
  %cmp27.us = icmp eq i32 %24, 0
  %or.cond.us = or i1 %cmp27.us, %cmp24.not.us
  br i1 %or.cond.us, label %for.end.split.loop.exit283, label %if.end.us

if.end.us:                                        ; preds = %lor.lhs.false.us
  %26 = load ptr, ptr %_items.i208, align 8, !tbaa !22
  %arrayidx.i210.us = getelementptr inbounds i8, ptr %26, i64 %indvars.iv258
  %27 = load i8, ptr %arrayidx.i210.us, align 1, !tbaa !116, !range !113, !noundef !114
  %inc.us = zext i8 %27 to i32
  %spec.select.us = add nuw nsw i32 %numExtractItems.0243.us, %inc.us
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %lftr.wideiv262 = trunc i64 %indvars.iv.next259 to i32
  %exitcond263.not = icmp eq i32 %12, %lftr.wideiv262
  br i1 %exitcond263.not, label %for.end, label %for.body.us, !llvm.loop !117

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %15, %for.body.lr.ph ]
  %28 = add nsw i64 %indvars.iv, %16
  %arrayidx.i201 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28
  %29 = load i32, ptr %arrayidx.i201, align 4, !tbaa !49
  %idxprom.i.i203 = sext i32 %29 to i64
  %arrayidx.i.i204 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i203
  %30 = load ptr, ptr %arrayidx.i.i204, align 8, !tbaa !15
  %ItemIndex19 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28, i32 1
  %31 = load i32, ptr %ItemIndex19, align 4, !tbaa !51
  %_items.i.i205 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i.i205, align 8, !tbaa !22
  %idxprom.i.i206 = sext i32 %31 to i64
  %arrayidx.i.i207 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i206
  %33 = load ptr, ptr %arrayidx.i.i207, align 8, !tbaa !15
  %Offset21 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %Offset21, align 8, !tbaa !115
  %cmp22.not = icmp eq i32 %13, %34
  br i1 %cmp22.not, label %lor.lhs.false, label %if.else.thread.loopexit.split.loop.exit274

lor.lhs.false:                                    ; preds = %for.body
  %35 = load i32, ptr %Size, align 4, !tbaa !62
  %Size23 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 2
  %36 = load i32, ptr %Size23, align 4, !tbaa !62
  %cmp24.not = icmp ne i32 %35, %36
  %cmp27 = icmp eq i32 %35, 0
  %or.cond = or i1 %cmp27, %cmp24.not
  br i1 %or.cond, label %if.else.thread.loopexit.split.loop.exit, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %if.else.thread, label %for.body, !llvm.loop !117

if.else.thread.loopexit.split.loop.exit:          ; preds = %lor.lhs.false
  %37 = trunc i64 %indvars.iv to i32
  br label %if.else.thread

if.else.thread.loopexit.split.loop.exit274:       ; preds = %for.body
  %38 = trunc i64 %indvars.iv to i32
  br label %if.else.thread

if.else.thread:                                   ; preds = %if.end, %if.else.thread.loopexit.split.loop.exit, %if.else.thread.loopexit.split.loop.exit274, %if.then
  %curIndex.0.lcssa.ph = phi i32 [ %3, %if.then ], [ %37, %if.else.thread.loopexit.split.loop.exit ], [ %38, %if.else.thread.loopexit.split.loop.exit274 ], [ %12, %if.end ]
  %sub266 = sub nsw i32 %curIndex.0.lcssa.ph, %3
  %cmp39267 = icmp eq i32 %curIndex.0.lcssa.ph, %3
  %spec.select193268 = select i1 %cmp39267, i32 1, i32 %sub266
  store i32 %spec.select193268, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %TempBufMode269 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode269, align 8, !tbaa !110
  br label %if.end126

for.end.split.loop.exit280:                       ; preds = %for.body.us
  %39 = trunc i64 %indvars.iv258 to i32
  br label %for.end

for.end.split.loop.exit283:                       ; preds = %lor.lhs.false.us
  %40 = trunc i64 %indvars.iv258 to i32
  br label %for.end

for.end:                                          ; preds = %if.end.us, %for.end.split.loop.exit283, %for.end.split.loop.exit280
  %curIndex.0.lcssa = phi i32 [ %39, %for.end.split.loop.exit280 ], [ %40, %for.end.split.loop.exit283 ], [ %12, %if.end.us ]
  %numExtractItems.0.lcssa = phi i32 [ %numExtractItems.0243.us, %for.end.split.loop.exit280 ], [ %numExtractItems.0243.us, %for.end.split.loop.exit283 ], [ %spec.select.us, %if.end.us ]
  %sub = sub nsw i32 %curIndex.0.lcssa, %3
  %cmp39 = icmp eq i32 %curIndex.0.lcssa, %3
  %spec.select193 = select i1 %cmp39, i32 1, i32 %sub
  store i32 %spec.select193, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8, !tbaa !110
  %cmp43 = icmp sgt i32 %numExtractItems.0.lcssa, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.end
  %TempBuf = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %41 = load ptr, ptr %TempBuf, align 8, !tbaa !118
  %tobool45.not = icmp eq ptr %41, null
  br i1 %tobool45.not, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %Size47 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %42 = load i32, ptr %Size47, align 4, !tbaa !62
  %TempBufSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  %43 = load i32, ptr %TempBufSize, align 8, !tbaa !119
  %cmp48 = icmp ugt i32 %42, %43
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %lor.lhs.false46, %if.then44
  tail call void @MyFree(ptr noundef %41)
  store ptr null, ptr %TempBuf, align 8, !tbaa !118
  %Size50 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %44 = load i32, ptr %Size50, align 4, !tbaa !62
  %conv = zext i32 %44 to i64
  %call51 = tail call ptr @MyAlloc(i64 noundef %conv)
  store ptr %call51, ptr %TempBuf, align 8, !tbaa !118
  %45 = load i32, ptr %Size50, align 4, !tbaa !62
  %TempBufSize54 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  store i32 %45, ptr %TempBufSize54, align 8, !tbaa !119
  %cmp56 = icmp eq ptr %call51, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.then49, %lor.lhs.false46
  store i8 1, ptr %TempBufMode, align 8, !tbaa !110
  %Offset61 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %46 = load i32, ptr %Offset61, align 8, !tbaa !115
  %m_BufStartFolderOffset = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 8
  store i32 %46, ptr %m_BufStartFolderOffset, align 4, !tbaa !120
  br label %if.end126

if.else:                                          ; preds = %for.end
  %cmp62 = icmp eq i32 %numExtractItems.0.lcssa, 1
  br i1 %cmp62, label %while.cond.preheader, label %if.end126

while.cond.preheader:                             ; preds = %if.else
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %m_IsOk.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %m_RealOutStream.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.0 = phi i32 [ %retval.3237, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ undef, %while.cond.preheader ]
  %47 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %tobool65.not = icmp eq i32 %47, 0
  br i1 %tobool65.not, label %if.end126, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %48 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %49 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %_items.i211 = getelementptr inbounds %class.CBaseRecordVector, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %_items.i211, align 8, !tbaa !22
  %idxprom.i212 = sext i32 %49 to i64
  %arrayidx.i213 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i212
  %51 = load i8, ptr %arrayidx.i213, align 1, !tbaa !116, !range !113, !noundef !114
  %tobool69.not = icmp eq i8 %51, 0
  br i1 %tobool69.not, label %while.body, label %if.end126

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #18
  store ptr null, ptr %stream, align 8, !tbaa !112
  %52 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %53 = load i32, ptr %m_StartIndex, align 8, !tbaa !102
  %add73 = add nsw i32 %53, %49
  %vtable = load ptr, ptr %52, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %54 = load ptr, ptr %vfn, align 8
  %call77 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %add73, ptr noundef nonnull %stream, i32 noundef 2)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %while.body
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %cleanup.cont83, label %cleanup109

lpad:                                             ; preds = %while.body
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont83:                                   ; preds = %invoke.cont76
  %56 = load ptr, ptr %stream, align 8, !tbaa !112
  %tobool87.not = icmp eq ptr %56, null
  br i1 %tobool87.not, label %if.end89, label %if.then.i

lpad84:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end89:                                         ; preds = %cleanup.cont83
  %58 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %vtable95 = load ptr, ptr %58, align 8, !tbaa !25
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 8
  %59 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %if.end89
  %cmp99.not = icmp eq i32 %call98, 0
  br i1 %cmp99.not, label %cleanup.cont104, label %cleanup109

lpad92:                                           ; preds = %if.end89
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont104:                                  ; preds = %invoke.cont97
  %61 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %inc106 = add nsw i32 %61, 1
  store i32 %inc106, ptr %m_CurrentIndex, align 4, !tbaa !106
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !108
  %62 = load i8, ptr %m_IsOk.i, align 8, !tbaa !109, !range !113, !noundef !114
  %63 = load ptr, ptr %m_RealOutStream.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.cont104
  %vtable.i.i.i = load ptr, ptr %63, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i214 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.i.i.noexc unwind label %lpad84

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream.i.i, align 8, !tbaa !112
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %cleanup.cont104
  %tobool.not.i = icmp eq i8 %62, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %65 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %dec.i.i = add nsw i32 %65, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles, align 4, !tbaa !111
  %66 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %vtable.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %67 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i215 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %cond.i)
          to label %cleanup109 unwind label %lpad84

cleanup109:                                       ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %invoke.cont97, %invoke.cont76
  %cond166.ph = phi i1 [ true, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ false, %invoke.cont76 ], [ false, %invoke.cont97 ]
  %retval.3.ph = phi i32 [ %retval.0, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ %call77, %invoke.cont76 ], [ %call98, %invoke.cont97 ]
  %.pr = load ptr, ptr %stream, align 8, !tbaa !112
  %tobool.not.i216 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i216, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont83, %cleanup109
  %retval.3236 = phi i32 [ %retval.3.ph, %cleanup109 ], [ -2147467259, %cleanup.cont83 ]
  %cond166234 = phi i1 [ %cond166.ph, %cleanup109 ], [ false, %cleanup.cont83 ]
  %68 = phi ptr [ %.pr, %cleanup109 ], [ %56, %cleanup.cont83 ]
  %vtable.i = load ptr, ptr %68, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %69 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup109, %if.then.i
  %retval.3237 = phi i32 [ %retval.3.ph, %cleanup109 ], [ %retval.3236, %if.then.i ]
  %cond166235 = phi i1 [ %cond166.ph, %cleanup109 ], [ %cond166234, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  br i1 %cond166235, label %while.cond, label %return, !llvm.loop !121

ehcleanup:                                        ; preds = %lpad92, %lpad84, %lpad
  %.pn = phi { ptr, i32 } [ %57, %lpad84 ], [ %60, %lpad92 ], [ %55, %lpad ]
  %72 = load ptr, ptr %stream, align 8, !tbaa !112
  %tobool.not.i217 = icmp eq ptr %72, null
  br i1 %tobool.not.i217, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223, label %if.then.i221

if.then.i221:                                     ; preds = %ehcleanup
  %vtable.i218 = load ptr, ptr %72, align 8, !tbaa !25
  %vfn.i219 = getelementptr inbounds ptr, ptr %vtable.i218, i64 2
  %73 = load ptr, ptr %vfn.i219, align 8
  %call.i220 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223 unwind label %terminate.lpad.i222

terminate.lpad.i222:                              ; preds = %if.then.i221
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit223: ; preds = %ehcleanup, %if.then.i221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  resume { ptr, i32 } %.pn

if.end126:                                        ; preds = %land.rhs, %while.cond, %if.else.thread, %if.end59, %if.else, %entry
  %m_ExtractStatuses127 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %m_ExtractStatuses127, align 8, !tbaa !101
  %m_CurrentIndex128 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %77 = load i32, ptr %m_CurrentIndex128, align 4, !tbaa !106
  %_items.i224 = getelementptr inbounds %class.CBaseRecordVector, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %_items.i224, align 8, !tbaa !22
  %idxprom.i225 = sext i32 %77 to i64
  %arrayidx.i226 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i225
  %79 = load i8, ptr %arrayidx.i226, align 1, !tbaa !116, !range !113, !noundef !114
  %tobool130.not = icmp eq i8 %79, 0
  %m_TestMode131 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %80 = load i8, ptr %m_TestMode131, align 8, !range !113
  %narrow = select i1 %tobool130.not, i8 2, i8 %80
  %cond133 = zext i8 %narrow to i32
  %m_ExtractCallback135 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %81 = load ptr, ptr %m_ExtractCallback135, align 8, !tbaa !104
  %m_StartIndex137 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %82 = load i32, ptr %m_StartIndex137, align 8, !tbaa !102
  %add139 = add nsw i32 %82, %77
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %vtable141 = load ptr, ptr %81, align 8, !tbaa !25
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %83 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %add139, ptr noundef nonnull %m_RealOutStream, i32 noundef %cond133)
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %cleanup.cont149, label %return

cleanup.cont149:                                  ; preds = %if.end126
  %84 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %cmp.i = icmp eq ptr %84, null
  %85 = load i8, ptr %m_TestMode131, align 8, !range !113
  %tobool154.not = icmp eq i8 %85, 0
  %or.cond195 = select i1 %cmp.i, i1 %tobool154.not, i1 false
  %askMode.0 = select i1 %or.cond195, i32 2, i32 %cond133
  %86 = load ptr, ptr %m_ExtractCallback135, align 8, !tbaa !104
  %vtable159 = load ptr, ptr %86, align 8, !tbaa !25
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 8
  %87 = load ptr, ptr %vfn160, align 8
  %call161 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %askMode.0)
  br label %return

return:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then49, %cleanup.cont149, %if.end126
  %retval.9 = phi i32 [ %call161, %cleanup.cont149 ], [ %call143, %if.end126 ], [ -2147024882, %if.then49 ], [ %retval.3237, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  ret i32 %retval.9
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_FileIsOpen, align 1, !tbaa !108, !range !113, !noundef !114
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %2 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i43 = getelementptr inbounds %class.CBaseRecordVector, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %_size.i43, align 4, !tbaa !19
  %cmp44 = icmp slt i32 %1, %3
  br i1 %cmp44, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %1, %for.body.lr.ph ], [ %inc, %for.inc ]
  %5 = load ptr, ptr %m_Database, align 8, !tbaa !93
  %6 = load i32, ptr %m_StartIndex, align 8, !tbaa !102
  %add = add nsw i32 %6, %4
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %5, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %7, i64 %idxprom.i, i32 1
  %11 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %_items.i.i37 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 3
  %12 = load ptr, ptr %_items.i.i37, align 8, !tbaa !22
  %idxprom.i.i38 = sext i32 %11 to i64
  %arrayidx.i.i39 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i38
  %13 = load ptr, ptr %arrayidx.i.i39, align 8, !tbaa !15
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %13, i64 0, i32 2
  %14 = load i32, ptr %Size, align 4, !tbaa !62
  %cmp8.not = icmp eq i32 %14, 0
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %for.body
  %call11 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %15 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end10, %if.then.i
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %17 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %vtable = load ptr, ptr %17, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.inc, label %return

for.inc:                                          ; preds = %cleanup.cont
  %19 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !106
  %20 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %return, !llvm.loop !122

return:                                           ; preds = %for.inc, %for.body, %cleanup.cont, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %for.cond.preheader, %entry
  %retval.5 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %for.body ], [ %call17, %cleanup.cont ], [ %call11, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ]
  ret i32 %retval.5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef writeonly %processedSize, i1 noundef zeroext %isOK) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processedSizeLocal = alloca i32, align 4
  %cmp.not = icmp eq ptr %processedSize, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processedSize, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not350 = icmp eq i32 %size, 0
  br i1 %cmp2.not350, label %while.end209, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %m_RemainFileSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 16
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  %TempBuf = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %m_PosInFolder = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  %m_BufStartFolderOffset = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 8
  %NumIdenticalFiles.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %m_ExtractCallback.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end208
  %data.addr.0353 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.3, %if.end208 ]
  %size.addr.0352 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.3, %if.end208 ]
  %realProcessed.0351 = phi i32 [ 0, %while.body.lr.ph ], [ %realProcessed.3, %if.end208 ]
  %0 = load i8, ptr %m_FileIsOpen, align 1, !tbaa !108, !range !113, !noundef !114
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else131, label %if.then3

if.then3:                                         ; preds = %while.body
  %1 = load i32, ptr %m_RemainFileSize, align 4, !tbaa !123
  %cond.i = call i32 @llvm.umin.i32(i32 %1, i32 %size.addr.0352)
  %cmp4.not = icmp eq i32 %cond.i, 0
  br i1 %cmp4.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.then3
  br i1 %isOK, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i8 0, ptr %m_IsOk, align 8, !tbaa !109
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %2 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  store i32 0, ptr %processedSizeLocal, align 4, !tbaa !5
  %vtable = load ptr, ptr %2, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0353, i32 noundef %cond.i, ptr noundef nonnull %processedSizeLocal)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.then13
  %4 = load i32, ptr %processedSizeLocal, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br label %if.end20

lpad15:                                           ; preds = %if.then13
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br label %ehcleanup213

if.end20:                                         ; preds = %invoke.cont18, %if.end8
  %res.0 = phi i32 [ %call19, %invoke.cont18 ], [ 0, %if.end8 ]
  %numBytesToWrite.0 = phi i32 [ %4, %invoke.cont18 ], [ %cond.i, %if.end8 ]
  %6 = load i8, ptr %TempBufMode, align 8, !tbaa !110, !range !113, !noundef !114
  %tobool21.not = icmp eq i8 %6, 0
  br i1 %tobool21.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %7 = load ptr, ptr %TempBuf, align 8, !tbaa !118
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %m_PosInFolder, align 8, !tbaa !107
  %9 = load i32, ptr %m_BufStartFolderOffset, align 4, !tbaa !120
  %conv = zext i32 %9 to i64
  %sub = sub i64 %8, %conv
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub
  %conv25 = zext i32 %numBytesToWrite.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data.addr.0353, i64 %conv25, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %land.lhs.true, %if.then23, %if.then3
  %res.1 = phi i32 [ %res.0, %if.then23 ], [ %res.0, %land.lhs.true ], [ %res.0, %if.end20 ], [ 0, %if.then3 ]
  %numBytesToWrite.1 = phi i32 [ %numBytesToWrite.0, %if.then23 ], [ %numBytesToWrite.0, %land.lhs.true ], [ %numBytesToWrite.0, %if.end20 ], [ 0, %if.then3 ]
  %add = add i32 %numBytesToWrite.1, %realProcessed.0351
  br i1 %cmp.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i32 %add, ptr %processedSize, align 4, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %idx.ext = zext i32 %numBytesToWrite.1 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %data.addr.0353, i64 %idx.ext
  %sub32 = sub i32 %size.addr.0352, %numBytesToWrite.1
  %10 = load i32, ptr %m_RemainFileSize, align 4, !tbaa !123
  %sub34 = sub i32 %10, %numBytesToWrite.1
  store i32 %sub34, ptr %m_RemainFileSize, align 4, !tbaa !123
  %11 = load i64, ptr %m_PosInFolder, align 8, !tbaa !107
  %add37 = add i64 %11, %idx.ext
  store i64 %add37, ptr %m_PosInFolder, align 8, !tbaa !107
  %cmp38.not = icmp eq i32 %res.1, 0
  br i1 %cmp38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end30
  %cmp42 = icmp eq i32 %10, %numBytesToWrite.1
  br i1 %cmp42, label %if.then43, label %if.end121

if.then43:                                        ; preds = %if.end40
  %12 = load i8, ptr %m_IsOk, align 8, !tbaa !109, !range !113, !noundef !114
  %13 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then43
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i284 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call.i.i.i.noexc unwind label %lpad44

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %if.then43
  %tobool.not.i = icmp eq i8 %12, 0
  %cond.i283 = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %15 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %16 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !104
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i285 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %cond.i283)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i
  %cmp47.not = icmp eq i32 %call2.i.i285, 0
  br i1 %cmp47.not, label %while.cond50, label %return

lpad44:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

while.cond50:                                     ; preds = %invoke.cont45, %if.end109
  %19 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %tobool51.not = icmp eq i32 %19, 0
  br i1 %tobool51.not, label %while.end, label %while.body52

while.body52:                                     ; preds = %while.cond50
  %call55 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.body52
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !108
  %20 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !106
  %cmp57 = icmp eq i32 %call55, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.end77

land.lhs.true58:                                  ; preds = %invoke.cont54
  %21 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool62.not = icmp eq ptr %21, null
  br i1 %tobool62.not, label %if.end77, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %22 = load ptr, ptr %TempBuf, align 8, !tbaa !118
  %tobool65.not = icmp eq ptr %22, null
  br i1 %tobool65.not, label %if.end77, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  %23 = load i64, ptr %m_PosInFolder, align 8, !tbaa !107
  %24 = load i32, ptr %m_BufStartFolderOffset, align 4, !tbaa !120
  %conv73 = zext i32 %24 to i64
  %sub74 = sub i64 %23, %conv73
  %call76 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %sub74)
          to label %if.end77 unwind label %lpad53

lpad53:                                           ; preds = %if.then66, %while.body52
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end77:                                         ; preds = %if.then66, %land.lhs.true63, %land.lhs.true58, %invoke.cont54
  %result.0 = phi i32 [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true58 ], [ %call55, %invoke.cont54 ], [ %call76, %if.then66 ]
  %26 = load ptr, ptr %TempBuf, align 8, !tbaa !118
  %tobool79.not = icmp ne ptr %26, null
  %27 = load i8, ptr %TempBufMode, align 8, !range !113
  %tobool82.not = icmp eq i8 %27, 0
  %or.cond = select i1 %tobool79.not, i1 true, i1 %tobool82.not
  %.pr = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  br i1 %or.cond, label %if.else, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end77
  %tobool87.not = icmp eq ptr %.pr, null
  br i1 %tobool87.not, label %if.else.thread, label %if.then.i.i

if.else.thread:                                   ; preds = %land.lhs.true83
  %28 = load i8, ptr %m_IsOk, align 8, !tbaa !109, !range !113, !noundef !114
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304

if.then.i.i:                                      ; preds = %land.lhs.true83
  %vtable.i.i286 = load ptr, ptr %.pr, align 8, !tbaa !25
  %vfn.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i286, i64 2
  %29 = load ptr, ptr %vfn.i.i287, align 8
  %call.i.i288 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i unwind label %lpad90

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %30 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %dec.i = add nsw i32 %30, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %31 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !104
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i289 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp93.not = icmp eq i32 %call2.i289, 0
  br i1 %cmp93.not, label %if.end109, label %return

lpad90:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.else:                                          ; preds = %if.end77
  %34 = load i8, ptr %m_IsOk, align 8, !tbaa !109, !range !113, !noundef !114
  %tobool.not.i.i.i292 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i292, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %if.else
  %vtable.i.i.i293 = load ptr, ptr %.pr, align 8, !tbaa !25
  %vfn.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i293, i64 2
  %35 = load ptr, ptr %vfn.i.i.i294, align 8
  %call.i.i.i306 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %call.i.i.i.noexc305 unwind label %lpad100

call.i.i.i.noexc305:                              ; preds = %if.then.i.i.i295
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304: ; preds = %if.else.thread, %call.i.i.i.noexc305, %if.else
  %36 = phi i8 [ %28, %if.else.thread ], [ %34, %call.i.i.i.noexc305 ], [ %34, %if.else ]
  %tobool.not.i296 = icmp eq i8 %36, 0
  %cond.i297 = select i1 %tobool.not.i296, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !108
  %37 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %dec.i.i300 = add nsw i32 %37, -1
  store i32 %dec.i.i300, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !111
  %38 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !104
  %vtable.i.i302 = load ptr, ptr %38, align 8, !tbaa !25
  %vfn.i.i303 = getelementptr inbounds ptr, ptr %vtable.i.i302, i64 9
  %39 = load ptr, ptr %vfn.i.i303, align 8
  %call2.i.i307 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %cond.i297)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304
  %cmp103.not = icmp eq i32 %call2.i.i307, 0
  br i1 %cmp103.not, label %if.end109, label %return

lpad100:                                          ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i304, %if.then.i.i.i295
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end109:                                        ; preds = %invoke.cont101, %invoke.cont91
  %cmp111.not = icmp eq i32 %result.0, 0
  br i1 %cmp111.not, label %while.cond50, label %return, !llvm.loop !124

while.end:                                        ; preds = %while.cond50
  store i8 0, ptr %TempBufMode, align 8, !tbaa !110
  br label %if.end121

if.end121:                                        ; preds = %while.end, %if.end40
  %cmp122.not = icmp eq i32 %add, 0
  br i1 %cmp122.not, label %if.end208, label %while.end209

if.else131:                                       ; preds = %while.body
  %41 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %42 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp136.not = icmp slt i32 %41, %43
  br i1 %cmp136.not, label %invoke.cont149, label %return

lpad133:                                          ; preds = %cleanup.cont.i, %if.then.i.i323, %if.end10.i
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

invoke.cont149:                                   ; preds = %if.else131
  %45 = load ptr, ptr %m_Database, align 8, !tbaa !93
  %46 = load i32, ptr %m_StartIndex, align 8, !tbaa !102
  %add140 = add nsw i32 %46, %41
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %45, i64 0, i32 1, i32 0, i32 3
  %47 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i = sext i32 %add140 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %47, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %45, i64 0, i32 3
  %49 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = sext i32 %48 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %47, i64 %idxprom.i, i32 1
  %51 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %_items.i.i309 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %50, i64 0, i32 3, i32 0, i32 0, i32 3
  %52 = load ptr, ptr %_items.i.i309, align 8, !tbaa !22
  %idxprom.i.i310 = sext i32 %51 to i64
  %arrayidx.i.i311 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i310
  %53 = load ptr, ptr %arrayidx.i.i311, align 8, !tbaa !15
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %53, i64 0, i32 2
  %54 = load i32, ptr %Size, align 4, !tbaa !62
  store i32 %54, ptr %m_RemainFileSize, align 4, !tbaa !123
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %Offset, align 8, !tbaa !115
  %conv152 = zext i32 %55 to i64
  %56 = load i64, ptr %m_PosInFolder, align 8, !tbaa !107
  %cmp154 = icmp ugt i64 %56, %conv152
  br i1 %cmp154, label %return, label %if.end156

if.end156:                                        ; preds = %invoke.cont149
  %cmp159 = icmp ult i64 %56, %conv152
  br i1 %cmp159, label %if.then160, label %if.end179

if.then160:                                       ; preds = %if.end156
  %conv163 = trunc i64 %56 to i32
  %sub164 = sub i32 %55, %conv163
  %cond.i312 = call i32 @llvm.umin.i32(i32 %sub164, i32 %size.addr.0352)
  %add168 = add i32 %cond.i312, %realProcessed.0351
  br i1 %cmp.not, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then160
  store i32 %add168, ptr %processedSize, align 4, !tbaa !5
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then160
  %idx.ext172 = zext i32 %cond.i312 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %data.addr.0353, i64 %idx.ext172
  %sub174 = sub i32 %size.addr.0352, %cond.i312
  %add177 = add i64 %56, %idx.ext172
  store i64 %add177, ptr %m_PosInFolder, align 8, !tbaa !107
  br label %if.end179

if.end179:                                        ; preds = %if.end171, %if.end156
  %57 = phi i64 [ %add177, %if.end171 ], [ %56, %if.end156 ]
  %realProcessed.1 = phi i32 [ %add168, %if.end171 ], [ %realProcessed.0351, %if.end156 ]
  %size.addr.1 = phi i32 [ %sub174, %if.end171 ], [ %size.addr.0352, %if.end156 ]
  %data.addr.1 = phi ptr [ %add.ptr173, %if.end171 ], [ %data.addr.0353, %if.end156 ]
  %cmp182 = icmp eq i64 %57, %conv152
  br i1 %cmp182, label %if.then183, label %if.end208

if.then183:                                       ; preds = %if.end179
  %call187 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.then183
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup.cont193, label %return

lpad185:                                          ; preds = %if.then183
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

cleanup.cont193:                                  ; preds = %invoke.cont186
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !108
  %59 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %inc197 = add nsw i32 %59, 1
  store i32 %inc197, ptr %m_CurrentIndex, align 4, !tbaa !106
  store i8 1, ptr %m_IsOk, align 8, !tbaa !109
  br label %if.end208

if.end208:                                        ; preds = %if.end179, %cleanup.cont193, %if.end121
  %realProcessed.3 = phi i32 [ 0, %if.end121 ], [ %realProcessed.1, %cleanup.cont193 ], [ %realProcessed.1, %if.end179 ]
  %size.addr.3 = phi i32 [ %sub32, %if.end121 ], [ %size.addr.1, %cleanup.cont193 ], [ %size.addr.1, %if.end179 ]
  %data.addr.3 = phi ptr [ %add.ptr31, %if.end121 ], [ %data.addr.1, %cleanup.cont193 ], [ %data.addr.1, %if.end179 ]
  %cmp2.not = icmp eq i32 %size.addr.3, 0
  br i1 %cmp2.not, label %while.end209, label %while.body, !llvm.loop !125

while.end209:                                     ; preds = %if.end208, %if.end121, %if.end
  %m_FileIsOpen.i313 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %60 = load i8, ptr %m_FileIsOpen.i313, align 1, !tbaa !108, !range !113, !noundef !114
  %tobool.not.i314 = icmp eq i8 %60, 0
  br i1 %tobool.not.i314, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %while.end209
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback.i315 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %61 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %62 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %_size.i43.i, align 4, !tbaa !19
  %cmp44.i = icmp slt i32 %61, %63
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %m_RealOutStream.i316 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %64 = phi i32 [ %61, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %65 = load ptr, ptr %m_Database.i, align 8, !tbaa !93
  %66 = load i32, ptr %m_StartIndex.i, align 8, !tbaa !102
  %add.i = add nsw i32 %66, %64
  %_items.i.i317 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %65, i64 0, i32 1, i32 0, i32 3
  %67 = load ptr, ptr %_items.i.i317, align 8, !tbaa !22
  %idxprom.i.i318 = sext i32 %add.i to i64
  %arrayidx.i.i319 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %67, i64 %idxprom.i.i318
  %68 = load i32, ptr %arrayidx.i.i319, align 4, !tbaa !49
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %65, i64 0, i32 3
  %69 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !22
  %idxprom.i.i.i = sext i32 %68 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idxprom.i.i.i
  %70 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %67, i64 %idxprom.i.i318, i32 1
  %71 = load i32, ptr %ItemIndex.i, align 4, !tbaa !51
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %70, i64 0, i32 3, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %_items.i.i37.i, align 8, !tbaa !22
  %idxprom.i.i38.i = sext i32 %71 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i38.i
  %73 = load ptr, ptr %arrayidx.i.i39.i, align 8, !tbaa !15
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %73, i64 0, i32 2
  %74 = load i32, ptr %Size.i, align 4, !tbaa !62
  %cmp8.not.i = icmp eq i32 %74, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %for.body.i
  %call11.i327 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %call11.i.noexc unwind label %lpad133

call11.i.noexc:                                   ; preds = %if.end10.i
  %75 = load ptr, ptr %m_RealOutStream.i316, align 8, !tbaa !112
  %tobool.not.i.i320 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i320, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %call11.i.noexc
  %vtable.i.i321 = load ptr, ptr %75, align 8, !tbaa !25
  %vfn.i.i322 = getelementptr inbounds ptr, ptr %vtable.i.i321, i64 2
  %76 = load ptr, ptr %vfn.i.i322, align 8
  %call.i.i329 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %call.i.i.noexc328 unwind label %lpad133

call.i.i.noexc328:                                ; preds = %if.then.i.i323
  store ptr null, ptr %m_RealOutStream.i316, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324: ; preds = %call.i.i.noexc328, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i327, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %return

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324
  %77 = load ptr, ptr %m_ExtractCallback.i315, align 8, !tbaa !104
  %vtable.i325 = load ptr, ptr %77, align 8, !tbaa !25
  %vfn.i326 = getelementptr inbounds ptr, ptr %vtable.i325, i64 9
  %78 = load ptr, ptr %vfn.i326, align 8
  %call17.i330 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad133

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i330, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %call17.i.noexc
  %79 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %inc.i = add nsw i32 %79, 1
  store i32 %inc.i, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %80 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %80, i64 0, i32 2
  %81 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %cmp.i = icmp slt i32 %inc.i, %81
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !122

ehcleanup213:                                     ; preds = %lpad185, %lpad15, %lpad44, %lpad100, %lpad90, %lpad53, %lpad133
  %.pn278 = phi { ptr, i32 } [ %44, %lpad133 ], [ %18, %lpad44 ], [ %5, %lpad15 ], [ %40, %lpad100 ], [ %33, %lpad90 ], [ %25, %lpad53 ], [ %58, %lpad185 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn278, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn278, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %82
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #18
  br i1 %matches, label %catch215, label %catch

catch215:                                         ; preds = %ehcleanup213
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %83, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad217

catch:                                            ; preds = %ehcleanup213
  call void @__cxa_end_catch()
  br label %return

lpad217:                                          ; preds = %catch215
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %84

return:                                           ; preds = %if.end30, %invoke.cont45, %invoke.cont186, %invoke.cont149, %if.else131, %invoke.cont91, %invoke.cont101, %if.end109, %for.inc.i, %call17.i.noexc, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324, %for.body.i, %for.cond.preheader.i, %while.end209, %catch
  %retval.15 = phi i32 [ -2147024882, %catch ], [ 0, %while.end209 ], [ 0, %for.cond.preheader.i ], [ %call11.i327, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i324 ], [ %call17.i330, %call17.i.noexc ], [ 0, %for.body.i ], [ 0, %for.inc.i ], [ %result.0, %if.end109 ], [ %call2.i.i307, %invoke.cont101 ], [ %call2.i289, %invoke.cont91 ], [ %call2.i.i285, %invoke.cont45 ], [ %res.1, %if.end30 ], [ -2147467259, %invoke.cont149 ], [ %call187, %invoke.cont186 ], [ -2147467259, %if.else131 ]
  ret i32 %retval.15

unreachable:                                      ; preds = %catch215
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize) unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data, i32 noundef %size, ptr noundef %processedSize, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %buffer = alloca [1024 x i8], align 16
  %processedSizeLocal = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer, i8 0, i64 1024, i1 false), !tbaa !23
  %m_FolderSize.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 17
  %m_PosInFolder.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  br label %for.cond2

for.cond2:                                        ; preds = %entry, %if.end
  %0 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %1 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %cmp3 = icmp eq i64 %0, %1
  br i1 %cmp3, label %cleanup14, label %if.end

if.end:                                           ; preds = %for.cond2
  %sub.i = sub i64 %0, %1
  %cond.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 1024)
  %conv = trunc i64 %cond.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  store i32 0, ptr %processedSizeLocal, align 4, !tbaa !5
  %call5 = call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %buffer, i32 noundef %conv, ptr noundef nonnull %processedSizeLocal, i1 noundef zeroext false)
  %cmp6.not = icmp eq i32 %call5, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  br i1 %cmp6.not, label %for.cond2, label %cleanup14, !llvm.loop !126

cleanup14:                                        ; preds = %if.end, %for.cond2
  %retval.2.ph = phi i32 [ 0, %for.cond2 ], [ %call5, %if.end ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer) #18
  ret i32 %retval.2.ph
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %1 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i21 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %_size.i21, align 4, !tbaa !19
  %cmp22 = icmp slt i32 %0, %2
  br i1 %cmp22, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup11
  %call2 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %or.cond = icmp ugt i32 %call2, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end, %if.then.i
  %5 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %vtable = load ptr, ptr %5, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup11, label %return

cleanup11:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %7 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !106
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !106
  %8 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !101
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp = icmp slt i32 %inc, %9
  br i1 %cmp, label %while.body, label %return

return:                                           ; preds = %cleanup11, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, %while.body, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ %call2, %while.body ], [ %call6, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit ], [ 0, %cleanup11 ]
  ret i32 %retval.3
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testModeSpec, ptr noundef %extractCallback) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [1024 x i8], align 16
  %processedSizeLocal.i = alloca i32, align 4
  %extractStatuses = alloca %class.CRecordVector.8, align 8
  %realOutStream = alloca %class.CMyComPtr.10, align 8
  %realOutStream177 = alloca %class.CMyComPtr.10, align 8
  %packSize = alloca i32, align 4
  %unpackSize = alloca i32, align 4
  %unpackRemain = alloca i64, align 8
  %cmp = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp, i32 %0, i32 %numItems
  %cmp2 = icmp eq i32 %numItems.addr.0, 0
  br i1 %cmp2, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp5 = icmp ne i32 %testModeSpec, 0
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %_items.i.i968 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i968, align 8
  br i1 %cmp, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems.addr.0 to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.us
  %totalUnPacked.01681.us = phi i64 [ %totalUnPacked.2.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %i.01680.us = phi i32 [ %inc.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %lastFolder.01679.us = phi i32 [ %lastFolder.1.us, %cleanup.us ], [ -2, %for.body.lr.ph ]
  %lastFolderSize.01678.us = phi i64 [ %lastFolderSize.1.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %idxprom.i.us = sext i32 %i.01680.us to i64
  %arrayidx.i.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us
  %4 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !49
  %idxprom.i.i.us = sext i32 %4 to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !15
  %ItemIndex.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us, i32 1
  %6 = load i32, ptr %ItemIndex.us, align 4, !tbaa !51
  %_items.i.i965.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i965.us, align 8, !tbaa !22
  %idxprom.i.i966.us = sext i32 %6 to i64
  %arrayidx.i.i967.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i966.us
  %8 = load ptr, ptr %arrayidx.i.i967.us, align 8, !tbaa !15
  %Attributes.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i.us, align 8, !tbaa !57
  %10 = and i16 %9, 16
  %cmp.i.not.us = icmp eq i16 %10, 0
  br i1 %cmp.i.not.us, label %if.end24.us, label %cleanup.us

if.end24.us:                                      ; preds = %for.body.us
  %arrayidx.i.i969.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.us
  %11 = load i32, ptr %arrayidx.i.i969.us, align 4, !tbaa !5
  %_size.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i.us, align 4, !tbaa !19
  %FolderIndex.i.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 4
  %13 = load i16, ptr %FolderIndex.i.i.i.us, align 4, !tbaa !67
  %14 = and i16 %13, -3
  %spec.select.i.i.i.us = icmp eq i16 %14, -3
  br i1 %spec.select.i.i.i.us, label %invoke.cont27.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.end24.us
  %spec.select.i6.i.i.us = icmp ugt i16 %13, -3
  br i1 %spec.select.i6.i.i.us, label %if.then3.i.i.us, label %if.end4.i.i.us

if.end4.i.i.us:                                   ; preds = %if.end.i.i.us
  %conv.i.i.us = zext i16 %13 to i32
  br label %invoke.cont27.us

if.then3.i.i.us:                                  ; preds = %if.end.i.i.us
  %sub.i.i.us = add nsw i32 %12, -1
  br label %invoke.cont27.us

invoke.cont27.us:                                 ; preds = %if.then3.i.i.us, %if.end4.i.i.us, %if.end24.us
  %retval.0.i.i.us = phi i32 [ %sub.i.i.us, %if.then3.i.i.us ], [ %conv.i.i.us, %if.end4.i.i.us ], [ 0, %if.end24.us ]
  %add.i.us = add nsw i32 %retval.0.i.i.us, %11
  %cmp29.not.us = icmp eq i32 %add.i.us, %lastFolder.01679.us
  %add.us = select i1 %cmp29.not.us, i64 0, i64 %lastFolderSize.01678.us
  %spec.select.us = add i64 %add.us, %totalUnPacked.01681.us
  %Offset.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %Offset.i.us, align 8, !tbaa !115
  %conv.i.us = zext i32 %15 to i64
  %Size.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 2
  %16 = load i32, ptr %Size.i.us, align 4, !tbaa !62
  %conv2.i.us = zext i32 %16 to i64
  %add.i970.us = add nuw nsw i64 %conv2.i.us, %conv.i.us
  br label %cleanup.us

cleanup.us:                                       ; preds = %invoke.cont27.us, %for.body.us
  %lastFolderSize.1.us = phi i64 [ %add.i970.us, %invoke.cont27.us ], [ %lastFolderSize.01678.us, %for.body.us ]
  %lastFolder.1.us = phi i32 [ %add.i.us, %invoke.cont27.us ], [ %lastFolder.01679.us, %for.body.us ]
  %totalUnPacked.2.us = phi i64 [ %spec.select.us, %invoke.cont27.us ], [ %totalUnPacked.01681.us, %for.body.us ]
  %inc.us = add nuw i32 %i.01680.us, 1
  %exitcond1893.not = icmp eq i32 %inc.us, %numItems.addr.0
  br i1 %exitcond1893.not, label %for.end, label %for.body.us, !llvm.loop !127

for.body:                                         ; preds = %for.body.preheader, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cleanup ]
  %totalUnPacked.01681 = phi i64 [ 0, %for.body.preheader ], [ %totalUnPacked.2, %cleanup ]
  %lastFolder.01679 = phi i32 [ -2, %for.body.preheader ], [ %lastFolder.1, %cleanup ]
  %lastFolderSize.01678 = phi i64 [ 0, %for.body.preheader ], [ %lastFolderSize.1, %cleanup ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i, i32 1
  %20 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %_items.i.i965 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i965, align 8, !tbaa !22
  %idxprom.i.i966 = sext i32 %20 to i64
  %arrayidx.i.i967 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i966
  %22 = load ptr, ptr %arrayidx.i.i967, align 8, !tbaa !15
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 6
  %23 = load i16, ptr %Attributes.i, align 8, !tbaa !57
  %24 = and i16 %23, 16
  %cmp.i.not = icmp eq i16 %24, 0
  br i1 %cmp.i.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %for.body
  %arrayidx.i.i969 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i969, align 4, !tbaa !5
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 2
  %26 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 4
  %27 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !67
  %28 = and i16 %27, -3
  %spec.select.i.i.i = icmp eq i16 %28, -3
  br i1 %spec.select.i.i.i, label %invoke.cont27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end24
  %spec.select.i6.i.i = icmp ugt i16 %27, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %26, -1
  br label %invoke.cont27

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %27 to i32
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end4.i.i, %if.then3.i.i, %if.end24
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %if.end24 ]
  %add.i = add nsw i32 %retval.0.i.i, %25
  %cmp29.not = icmp eq i32 %add.i, %lastFolder.01679
  %add = select i1 %cmp29.not, i64 0, i64 %lastFolderSize.01678
  %spec.select = add i64 %add, %totalUnPacked.01681
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %29 = load i32, ptr %Offset.i, align 8, !tbaa !115
  %conv.i = zext i32 %29 to i64
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 2
  %30 = load i32, ptr %Size.i, align 4, !tbaa !62
  %conv2.i = zext i32 %30 to i64
  %add.i970 = add nuw nsw i64 %conv2.i, %conv.i
  br label %cleanup

cleanup:                                          ; preds = %for.body, %invoke.cont27
  %lastFolderSize.1 = phi i64 [ %add.i970, %invoke.cont27 ], [ %lastFolderSize.01678, %for.body ]
  %lastFolder.1 = phi i32 [ %add.i, %invoke.cont27 ], [ %lastFolder.01679, %for.body ]
  %totalUnPacked.2 = phi i64 [ %spec.select, %invoke.cont27 ], [ %totalUnPacked.01681, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %cleanup, %cleanup.us
  %lastFolderSize.0.lcssa = phi i64 [ %lastFolderSize.1.us, %cleanup.us ], [ %lastFolderSize.1, %cleanup ]
  %totalUnPacked.0.lcssa = phi i64 [ %totalUnPacked.2.us, %cleanup.us ], [ %totalUnPacked.2, %cleanup ]
  %add38 = add i64 %totalUnPacked.0.lcssa, %lastFolderSize.0.lcssa
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %31 = load ptr, ptr %vfn, align 8
  %call41 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %add38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %for.end
  %call44 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %vtable.i = load ptr, ptr %call44, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i971 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call44, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %invoke.cont51
  %33 = getelementptr inbounds i8, ptr %call54, i64 8
  %34 = getelementptr inbounds i8, ptr %call54, i64 16
  store i32 0, ptr %34, align 8, !tbaa !128
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %33, align 8, !tbaa !25
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call54, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i974 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call68 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont70 unwind label %lpad66

invoke.cont70:                                    ; preds = %invoke.cont59
  %36 = getelementptr inbounds i8, ptr %call68, i64 8
  store i32 0, ptr %36, align 8, !tbaa !128
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8, !tbaa !25
  %_stream.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 3
  %TotalPackSize.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %TotalPackSize.i, i8 0, i64 10, i1 false)
  %37 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 3), align 8
  %call.i977 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50) %call68)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %for.body83.lr.ph, label %if.then.i1285

lpad39:                                           ; preds = %for.end
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad42:                                           ; preds = %invoke.cont40
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad45:                                           ; preds = %invoke.cont43
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call44) #20
  br label %ehcleanup728

lpad48:                                           ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup728

lpad50:                                           ; preds = %invoke.cont49
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1370

lpad52:                                           ; preds = %invoke.cont51
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1370

lpad58:                                           ; preds = %invoke.cont56
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1370

lpad66:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1362

lpad72:                                           ; preds = %invoke.cont70
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1362

lpad74:                                           ; preds = %invoke.cont73
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1330

for.body83.lr.ph:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8, !tbaa !25
  %m_Database93 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %cond115 = zext i1 %cmp5 to i32
  %_items.i1045 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 3
  %_items.i1048 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1049 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 8
  %frombool.i = zext i1 %cmp5 to i8
  %MsZip = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 10
  %_size.i1194 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %ReservedSize = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 8
  %DataError = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 9
  %_size.i1215 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 6
  %48 = zext i32 %numItems.addr.0 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.cond81.backedge
  %retval.01730 = phi i32 [ undef, %for.body83.lr.ph ], [ %retval.34, %for.cond81.backedge ]
  %totalUnPacked.31726 = phi i64 [ 0, %for.body83.lr.ph ], [ %totalUnPacked.8, %for.cond81.backedge ]
  %i.11725 = phi i32 [ 0, %for.body83.lr.ph ], [ %i.4, %for.cond81.backedge ]
  %totalPacked.01724 = phi i64 [ 0, %for.body83.lr.ph ], [ %totalPacked.8, %for.cond81.backedge ]
  %deflateDecoderSpec.01723 = phi ptr [ null, %for.body83.lr.ph ], [ %deflateDecoderSpec.6, %for.cond81.backedge ]
  %lzxDecoderSpec.01722 = phi ptr [ null, %for.body83.lr.ph ], [ %lzxDecoderSpec.6, %for.cond81.backedge ]
  %quantumDecoderSpec.01721 = phi ptr [ null, %for.body83.lr.ph ], [ %quantumDecoderSpec.6, %for.cond81.backedge ]
  %deflateDecoder.sroa.0.01719 = phi ptr [ null, %for.body83.lr.ph ], [ %deflateDecoder.sroa.0.4, %for.cond81.backedge ]
  %lzxDecoder.sroa.0.01717 = phi ptr [ null, %for.body83.lr.ph ], [ %lzxDecoder.sroa.0.4, %for.cond81.backedge ]
  %quantumDecoder.sroa.0.01715 = phi ptr [ null, %for.body83.lr.ph ], [ %quantumDecoder.sroa.0.4, %for.cond81.backedge ]
  br i1 %cmp, label %invoke.cont108, label %cond.false87

cond.false87:                                     ; preds = %for.body83
  %idxprom88 = zext i32 %i.11725 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %indices, i64 %idxprom88
  %49 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %for.body83, %cond.false87
  %cond91 = phi i32 [ %49, %cond.false87 ], [ %i.11725, %for.body83 ]
  %50 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i979 = sext i32 %cond91 to i64
  %arrayidx.i980 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i979
  %51 = load i32, ptr %arrayidx.i980, align 4, !tbaa !49
  %52 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i982 = sext i32 %51 to i64
  %arrayidx.i.i983 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i982
  %53 = load ptr, ptr %arrayidx.i.i983, align 8, !tbaa !15
  %ItemIndex104 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i979, i32 1
  %54 = load i32, ptr %ItemIndex104, align 4, !tbaa !51
  %_items.i.i984 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 3, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i984, align 8, !tbaa !22
  %idxprom.i.i985 = sext i32 %54 to i64
  %arrayidx.i.i986 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i985
  %56 = load ptr, ptr %arrayidx.i.i986, align 8, !tbaa !15
  %inc110 = add nuw i32 %i.11725, 1
  %Attributes.i987 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 6
  %57 = load i16, ptr %Attributes.i987, align 8, !tbaa !57
  %58 = and i16 %57, 16
  %cmp.i988.not = icmp eq i16 %58, 0
  br i1 %cmp.i988.not, label %if.end166, label %if.then113

if.then113:                                       ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #18
  store ptr null, ptr %realOutStream, align 8, !tbaa !112
  %vtable121 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 7
  %59 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream, i32 noundef %cond115)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %if.then113
  %cmp125.not = icmp eq i32 %call124, 0
  %retval.0.call124 = select i1 %cmp125.not, i32 %retval.01730, i32 %call124
  br i1 %cmp125.not, label %cleanup.cont130, label %cleanup160

lpad118:                                          ; preds = %if.then113
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup.cont130:                                  ; preds = %invoke.cont123
  %vtable133 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 8
  %61 = load ptr, ptr %vfn134, align 8
  %call137 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond115)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %cleanup.cont130
  %cmp138.not = icmp eq i32 %call137, 0
  %retval.0.call124.call137 = select i1 %cmp138.not, i32 %retval.0.call124, i32 %call137
  br i1 %cmp138.not, label %cleanup.cont143, label %cleanup160

lpad135:                                          ; preds = %cleanup.cont130
  %62 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup.cont143:                                  ; preds = %invoke.cont136
  %63 = load ptr, ptr %realOutStream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %invoke.cont146, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont143
  %vtable.i989 = load ptr, ptr %63, align 8, !tbaa !25
  %vfn.i990 = getelementptr inbounds ptr, ptr %vtable.i989, i64 2
  %64 = load ptr, ptr %vfn.i990, align 8
  %call.i991 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.noexc unwind label %lpad145

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !112
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %call.i.noexc, %cleanup.cont143
  %vtable148 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 9
  %65 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %cmp153.not = icmp eq i32 %call152, 0
  %. = select i1 %cmp153.not, i32 6, i32 1
  %retval.0.call124.call137.call152 = select i1 %cmp153.not, i32 %retval.0.call124.call137, i32 %call152
  br label %cleanup160

lpad145:                                          ; preds = %if.then.i
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

lpad150:                                          ; preds = %invoke.cont146
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup161

cleanup160:                                       ; preds = %invoke.cont151, %invoke.cont136, %invoke.cont123
  %cleanup.dest.slot.3 = phi i32 [ %., %invoke.cont151 ], [ 1, %invoke.cont136 ], [ 1, %invoke.cont123 ]
  %retval.4 = phi i32 [ %retval.0.call124.call137.call152, %invoke.cont151 ], [ %call137, %invoke.cont136 ], [ %call124, %invoke.cont123 ]
  %68 = load ptr, ptr %realOutStream, align 8, !tbaa !112
  %tobool.not.i992 = icmp eq ptr %68, null
  br i1 %tobool.not.i992, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i995

if.then.i995:                                     ; preds = %cleanup160
  %vtable.i993 = load ptr, ptr %68, align 8, !tbaa !25
  %vfn.i994 = getelementptr inbounds ptr, ptr %vtable.i993, i64 2
  %69 = load ptr, ptr %vfn.i994, align 8
  %call.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i995
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup160, %if.then.i995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %cleanup672

ehcleanup161:                                     ; preds = %lpad150, %lpad145, %lpad135, %lpad118
  %.pn946 = phi { ptr, i32 } [ %67, %lpad150 ], [ %66, %lpad145 ], [ %62, %lpad135 ], [ %60, %lpad118 ]
  %72 = load ptr, ptr %realOutStream, align 8, !tbaa !112
  %tobool.not.i996 = icmp eq ptr %72, null
  br i1 %tobool.not.i996, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002, label %if.then.i1000

if.then.i1000:                                    ; preds = %ehcleanup161
  %vtable.i997 = load ptr, ptr %72, align 8, !tbaa !25
  %vfn.i998 = getelementptr inbounds ptr, ptr %vtable.i997, i64 2
  %73 = load ptr, ptr %vfn.i998, align 8
  %call.i999 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002 unwind label %terminate.lpad.i1001

terminate.lpad.i1001:                             ; preds = %if.then.i1000
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002: ; preds = %ehcleanup161, %if.then.i1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %ehcleanup677

if.end166:                                        ; preds = %invoke.cont108
  %76 = load ptr, ptr %_items.i.i968, align 8, !tbaa !22
  %arrayidx.i.i1007 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i982
  %77 = load i32, ptr %arrayidx.i.i1007, align 4, !tbaa !5
  %_size.i.i1012 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i.i1012, align 4, !tbaa !19
  %FolderIndex.i.i.i1013 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 4
  %79 = load i16, ptr %FolderIndex.i.i.i1013, align 4, !tbaa !67
  %80 = and i16 %79, -3
  %spec.select.i.i.i1014 = icmp eq i16 %80, -3
  br i1 %spec.select.i.i.i1014, label %invoke.cont170, label %if.end.i.i1016

if.end.i.i1016:                                   ; preds = %if.end166
  %spec.select.i6.i.i1015 = icmp ugt i16 %79, -3
  br i1 %spec.select.i6.i.i1015, label %if.then3.i.i1018, label %if.end4.i.i1020

if.then3.i.i1018:                                 ; preds = %if.end.i.i1016
  %sub.i.i1017 = add nsw i32 %78, -1
  br label %invoke.cont170

if.end4.i.i1020:                                  ; preds = %if.end.i.i1016
  %conv.i.i1019 = zext i16 %79 to i32
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %if.end4.i.i1020, %if.then3.i.i1018, %if.end166
  %retval.0.i.i1021 = phi i32 [ %sub.i.i1017, %if.then3.i.i1018 ], [ %conv.i.i1019, %if.end4.i.i1020 ], [ 0, %if.end166 ]
  %add.i1022 = add nsw i32 %retval.0.i.i1021, %77
  %cmp172 = icmp slt i32 %add.i1022, 0
  br i1 %cmp172, label %if.then173, label %if.end229

if.then173:                                       ; preds = %invoke.cont170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream177) #18
  store ptr null, ptr %realOutStream177, align 8, !tbaa !112
  %vtable184 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 7
  %81 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream177, i32 noundef %cond115)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %if.then173
  %cmp188.not = icmp eq i32 %call187, 0
  %retval.0.call187 = select i1 %cmp188.not, i32 %retval.01730, i32 %call187
  br i1 %cmp188.not, label %cleanup.cont193, label %cleanup223

lpad181:                                          ; preds = %if.then173
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup.cont193:                                  ; preds = %invoke.cont186
  %vtable196 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 8
  %83 = load ptr, ptr %vfn197, align 8
  %call200 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond115)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %cleanup.cont193
  %cmp201.not = icmp eq i32 %call200, 0
  %retval.0.call187.call200 = select i1 %cmp201.not, i32 %retval.0.call187, i32 %call200
  br i1 %cmp201.not, label %cleanup.cont206, label %cleanup223

lpad198:                                          ; preds = %cleanup.cont193
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup.cont206:                                  ; preds = %invoke.cont199
  %85 = load ptr, ptr %realOutStream177, align 8, !tbaa !112
  %tobool.not.i1024 = icmp eq ptr %85, null
  br i1 %tobool.not.i1024, label %invoke.cont209, label %if.then.i1028

if.then.i1028:                                    ; preds = %cleanup.cont206
  %vtable.i1025 = load ptr, ptr %85, align 8, !tbaa !25
  %vfn.i1026 = getelementptr inbounds ptr, ptr %vtable.i1025, i64 2
  %86 = load ptr, ptr %vfn.i1026, align 8
  %call.i10271029 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %call.i1027.noexc unwind label %lpad208

call.i1027.noexc:                                 ; preds = %if.then.i1028
  store ptr null, ptr %realOutStream177, align 8, !tbaa !112
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %call.i1027.noexc, %cleanup.cont206
  %vtable211 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 9
  %87 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 2)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %cmp216.not = icmp eq i32 %call215, 0
  %.961 = select i1 %cmp216.not, i32 6, i32 1
  %retval.0.call187.call200.call215 = select i1 %cmp216.not, i32 %retval.0.call187.call200, i32 %call215
  br label %cleanup223

lpad208:                                          ; preds = %if.then.i1028
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

lpad213:                                          ; preds = %invoke.cont209
  %89 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup224

cleanup223:                                       ; preds = %invoke.cont214, %invoke.cont199, %invoke.cont186
  %cleanup.dest.slot.7 = phi i32 [ %.961, %invoke.cont214 ], [ 1, %invoke.cont199 ], [ 1, %invoke.cont186 ]
  %retval.8 = phi i32 [ %retval.0.call187.call200.call215, %invoke.cont214 ], [ %call200, %invoke.cont199 ], [ %call187, %invoke.cont186 ]
  %90 = load ptr, ptr %realOutStream177, align 8, !tbaa !112
  %tobool.not.i1031 = icmp eq ptr %90, null
  br i1 %tobool.not.i1031, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037, label %if.then.i1035

if.then.i1035:                                    ; preds = %cleanup223
  %vtable.i1032 = load ptr, ptr %90, align 8, !tbaa !25
  %vfn.i1033 = getelementptr inbounds ptr, ptr %vtable.i1032, i64 2
  %91 = load ptr, ptr %vfn.i1033, align 8
  %call.i1034 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 unwind label %terminate.lpad.i1036

terminate.lpad.i1036:                             ; preds = %if.then.i1035
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037: ; preds = %cleanup223, %if.then.i1035
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %cleanup672

ehcleanup224:                                     ; preds = %lpad213, %lpad208, %lpad198, %lpad181
  %.pn943 = phi { ptr, i32 } [ %89, %lpad213 ], [ %88, %lpad208 ], [ %84, %lpad198 ], [ %82, %lpad181 ]
  %94 = load ptr, ptr %realOutStream177, align 8, !tbaa !112
  %tobool.not.i1038 = icmp eq ptr %94, null
  br i1 %tobool.not.i1038, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044, label %if.then.i1042

if.then.i1042:                                    ; preds = %ehcleanup224
  %vtable.i1039 = load ptr, ptr %94, align 8, !tbaa !25
  %vfn.i1040 = getelementptr inbounds ptr, ptr %vtable.i1039, i64 2
  %95 = load ptr, ptr %vfn.i1040, align 8
  %call.i1041 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044 unwind label %terminate.lpad.i1043

terminate.lpad.i1043:                             ; preds = %if.then.i1042
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044: ; preds = %ehcleanup224, %if.then.i1042
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %ehcleanup677

if.end229:                                        ; preds = %invoke.cont170
  %98 = load ptr, ptr %_items.i1045, align 8, !tbaa !22
  %idxprom.i1046 = zext i32 %add.i1022 to i64
  %arrayidx.i1047 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i1046
  %99 = load i32, ptr %arrayidx.i1047, align 4, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.cond236.preheader unwind label %lpad234.loopexit.split-lp

for.cond236.preheader:                            ; preds = %if.end229
  %cmp2371684 = icmp slt i32 %99, %cond91
  br i1 %cmp2371684, label %for.body238, label %for.end243

for.body238:                                      ; preds = %for.cond236.preheader, %for.inc241
  %startIndex.01685 = phi i32 [ %inc242, %for.inc241 ], [ %99, %for.cond236.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.inc241 unwind label %lpad234.loopexit

for.inc241:                                       ; preds = %for.body238
  %100 = load ptr, ptr %_items.i1048, align 8, !tbaa !22
  %101 = load i32, ptr %_size.i1049, align 4, !tbaa !19
  %idxprom.i1050 = sext i32 %101 to i64
  %arrayidx.i1051 = getelementptr inbounds i8, ptr %100, i64 %idxprom.i1050
  store i8 0, ptr %arrayidx.i1051, align 1, !tbaa !116
  %inc.i = add nsw i32 %101, 1
  store i32 %inc.i, ptr %_size.i1049, align 4, !tbaa !19
  %inc242 = add i32 %startIndex.01685, 1
  %exitcond1894.not = icmp eq i32 %inc242, %cond91
  br i1 %exitcond1894.not, label %for.end243, label %for.body238, !llvm.loop !129

lpad234.loopexit:                                 ; preds = %for.body238
  %lpad.loopexit1516 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad234.loopexit.split-lp:                        ; preds = %if.end229, %for.end243
  %lpad.loopexit.split-lp1517 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

for.end243:                                       ; preds = %for.inc241, %for.cond236.preheader
  %startIndex.0.lcssa = phi i32 [ %99, %for.cond236.preheader ], [ %cond91, %for.inc241 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont244 unwind label %lpad234.loopexit.split-lp

invoke.cont244:                                   ; preds = %for.end243
  %102 = load ptr, ptr %_items.i1048, align 8, !tbaa !22
  %103 = load i32, ptr %_size.i1049, align 4, !tbaa !19
  %idxprom.i1054 = sext i32 %103 to i64
  %arrayidx.i1055 = getelementptr inbounds i8, ptr %102, i64 %idxprom.i1054
  store i8 1, ptr %arrayidx.i1055, align 1, !tbaa !116
  %inc.i1056 = add nsw i32 %103, 1
  store i32 %inc.i1056, ptr %_size.i1049, align 4, !tbaa !19
  %Offset.i1058 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 1
  %104 = load i32, ptr %Offset.i1058, align 8, !tbaa !115
  %conv.i1059 = zext i32 %104 to i64
  %Size.i1060 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 2
  %105 = load i32, ptr %Size.i1060, align 4, !tbaa !62
  %conv2.i1061 = zext i32 %105 to i64
  %add.i1062 = add nuw nsw i64 %conv2.i1061, %conv.i1059
  %cmp2511690 = icmp ult i32 %inc110, %numItems.addr.0
  br i1 %cmp2511690, label %for.body252.preheader, label %for.end313

for.body252.preheader:                            ; preds = %invoke.cont244
  %inc246 = add nsw i32 %startIndex.0.lcssa, 1
  %106 = zext i32 %inc110 to i64
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.inc311
  %indvars.iv1896 = phi i64 [ %106, %for.body252.preheader ], [ %indvars.iv.next1897, %for.inc311 ]
  %startIndex.11692 = phi i32 [ %inc246, %for.body252.preheader ], [ %startIndex.4.ph, %for.inc311 ]
  %curUnpack.01691 = phi i64 [ %add.i1062, %for.body252.preheader ], [ %curUnpack.2.ph, %for.inc311 ]
  %107 = trunc i64 %indvars.iv1896 to i32
  br i1 %cmp, label %invoke.cont271, label %cond.false255

cond.false255:                                    ; preds = %for.body252
  %arrayidx257 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv1896
  %108 = load i32, ptr %arrayidx257, align 4, !tbaa !5
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.false255, %for.body252
  %cond259 = phi i32 [ %108, %cond.false255 ], [ %107, %for.body252 ]
  %109 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i1064 = sext i32 %cond259 to i64
  %arrayidx.i1065 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1064
  %110 = load i32, ptr %arrayidx.i1065, align 4, !tbaa !49
  %111 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i1067 = sext i32 %110 to i64
  %arrayidx.i.i1068 = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i.i1067
  %112 = load ptr, ptr %arrayidx.i.i1068, align 8, !tbaa !15
  %ItemIndex274 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1064, i32 1
  %113 = load i32, ptr %ItemIndex274, align 4, !tbaa !51
  %_items.i.i1069 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 3, i32 0, i32 0, i32 3
  %114 = load ptr, ptr %_items.i.i1069, align 8, !tbaa !22
  %idxprom.i.i1070 = sext i32 %113 to i64
  %arrayidx.i.i1071 = getelementptr inbounds ptr, ptr %114, i64 %idxprom.i.i1070
  %115 = load ptr, ptr %arrayidx.i.i1071, align 8, !tbaa !15
  %Attributes.i1072 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 6
  %116 = load i16, ptr %Attributes.i1072, align 8, !tbaa !57
  %117 = and i16 %116, 16
  %cmp.i1073.not = icmp eq i16 %117, 0
  br i1 %cmp.i1073.not, label %if.end280, label %for.inc311

if.end280:                                        ; preds = %invoke.cont271
  %118 = load ptr, ptr %_items.i.i968, align 8, !tbaa !22
  %arrayidx.i.i1078 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i.i1067
  %119 = load i32, ptr %arrayidx.i.i1078, align 4, !tbaa !5
  %_size.i.i1083 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 2, i32 0, i32 0, i32 2
  %120 = load i32, ptr %_size.i.i1083, align 4, !tbaa !19
  %FolderIndex.i.i.i1084 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 4
  %121 = load i16, ptr %FolderIndex.i.i.i1084, align 4, !tbaa !67
  %122 = and i16 %121, -3
  %spec.select.i.i.i1085 = icmp eq i16 %122, -3
  br i1 %spec.select.i.i.i1085, label %invoke.cont283, label %if.end.i.i1087

if.end.i.i1087:                                   ; preds = %if.end280
  %spec.select.i6.i.i1086 = icmp ugt i16 %121, -3
  br i1 %spec.select.i6.i.i1086, label %if.then3.i.i1089, label %if.end4.i.i1091

if.then3.i.i1089:                                 ; preds = %if.end.i.i1087
  %sub.i.i1088 = add nsw i32 %120, -1
  br label %invoke.cont283

if.end4.i.i1091:                                  ; preds = %if.end.i.i1087
  %conv.i.i1090 = zext i16 %121 to i32
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.end4.i.i1091, %if.then3.i.i1089, %if.end280
  %retval.0.i.i1092 = phi i32 [ %sub.i.i1088, %if.then3.i.i1089 ], [ %conv.i.i1090, %if.end4.i.i1091 ], [ 0, %if.end280 ]
  %add.i1093 = add nsw i32 %retval.0.i.i1092, %119
  %cmp285.not = icmp eq i32 %add.i1093, %add.i1022
  br i1 %cmp285.not, label %for.cond288.preheader, label %for.end313

for.cond288.preheader:                            ; preds = %invoke.cont283
  %cmp2891687 = icmp slt i32 %startIndex.11692, %cond259
  br i1 %cmp2891687, label %for.body290, label %for.end295

lpad282.loopexit:                                 ; preds = %for.body290
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad282.loopexit.split-lp:                        ; preds = %for.end295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

for.body290:                                      ; preds = %for.cond288.preheader, %for.inc293
  %startIndex.21688 = phi i32 [ %inc294, %for.inc293 ], [ %startIndex.11692, %for.cond288.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.inc293 unwind label %lpad282.loopexit

for.inc293:                                       ; preds = %for.body290
  %123 = load ptr, ptr %_items.i1048, align 8, !tbaa !22
  %124 = load i32, ptr %_size.i1049, align 4, !tbaa !19
  %idxprom.i1097 = sext i32 %124 to i64
  %arrayidx.i1098 = getelementptr inbounds i8, ptr %123, i64 %idxprom.i1097
  store i8 0, ptr %arrayidx.i1098, align 1, !tbaa !116
  %inc.i1099 = add nsw i32 %124, 1
  store i32 %inc.i1099, ptr %_size.i1049, align 4, !tbaa !19
  %inc294 = add i32 %startIndex.21688, 1
  %exitcond1895.not = icmp eq i32 %inc294, %cond259
  br i1 %exitcond1895.not, label %for.end295, label %for.body290, !llvm.loop !130

for.end295:                                       ; preds = %for.inc293, %for.cond288.preheader
  %startIndex.2.lcssa = phi i32 [ %startIndex.11692, %for.cond288.preheader ], [ %cond259, %for.inc293 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %invoke.cont296 unwind label %lpad282.loopexit.split-lp

invoke.cont296:                                   ; preds = %for.end295
  %125 = load ptr, ptr %_items.i1048, align 8, !tbaa !22
  %126 = load i32, ptr %_size.i1049, align 4, !tbaa !19
  %idxprom.i1103 = sext i32 %126 to i64
  %arrayidx.i1104 = getelementptr inbounds i8, ptr %125, i64 %idxprom.i1103
  store i8 1, ptr %arrayidx.i1104, align 1, !tbaa !116
  %inc.i1105 = add nsw i32 %126, 1
  store i32 %inc.i1105, ptr %_size.i1049, align 4, !tbaa !19
  %inc298 = add nsw i32 %startIndex.2.lcssa, 1
  %Offset.i1107 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 1
  %127 = load i32, ptr %Offset.i1107, align 8, !tbaa !115
  %conv.i1108 = zext i32 %127 to i64
  %Size.i1109 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 2
  %128 = load i32, ptr %Size.i1109, align 4, !tbaa !62
  %conv2.i1110 = zext i32 %128 to i64
  %add.i1111 = add nuw nsw i64 %conv2.i1110, %conv.i1108
  br label %for.inc311

for.inc311:                                       ; preds = %invoke.cont271, %invoke.cont296
  %curUnpack.2.ph = phi i64 [ %add.i1111, %invoke.cont296 ], [ %curUnpack.01691, %invoke.cont271 ]
  %startIndex.4.ph = phi i32 [ %inc298, %invoke.cont296 ], [ %startIndex.11692, %invoke.cont271 ]
  %indvars.iv.next1897 = add nuw nsw i64 %indvars.iv1896, 1
  %exitcond1899.not = icmp eq i64 %indvars.iv.next1897, %48
  br i1 %exitcond1899.not, label %for.end313, label %for.body252, !llvm.loop !131

for.end313:                                       ; preds = %for.inc311, %invoke.cont283, %invoke.cont244
  %curUnpack.0.lcssa = phi i64 [ %add.i1062, %invoke.cont244 ], [ %curUnpack.2.ph, %for.inc311 ], [ %curUnpack.01691, %invoke.cont283 ]
  %i.2.lcssa = phi i32 [ %inc110, %invoke.cont244 ], [ %numItems.addr.0, %for.inc311 ], [ %107, %invoke.cont283 ]
  store i64 %totalUnPacked.31726, ptr %OutSize, align 8, !tbaa !132
  store i64 %totalPacked.01724, ptr %InSize, align 8, !tbaa !137
  %call317 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %for.end313
  %cmp318.not = icmp eq i32 %call317, 0
  %retval.0.call317 = select i1 %cmp318.not, i32 %retval.01730, i32 %call317
  br i1 %cmp318.not, label %cleanup.cont323, label %cleanup685

lpad315:                                          ; preds = %for.end313
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

cleanup.cont323:                                  ; preds = %invoke.cont316
  %call327 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %invoke.cont329 unwind label %lpad325

invoke.cont329:                                   ; preds = %cleanup.cont323
  %130 = getelementptr inbounds i8, ptr %call327, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call327, align 8, !tbaa !25
  %TempBuf.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 4
  store ptr null, ptr %TempBuf.i, align 8, !tbaa !118
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 11
  store ptr null, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 13
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !112
  store i32 1, ptr %130, align 8, !tbaa !128
  %131 = load i32, ptr %_size.i.i1012, align 4, !tbaa !19
  %132 = load i16, ptr %FolderIndex.i.i.i1013, align 4, !tbaa !67
  %133 = and i16 %132, -3
  %spec.select.i.i = icmp eq i16 %133, -3
  br i1 %spec.select.i.i, label %if.then.i.i, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont329
  %spec.select.i6.i = icmp ugt i16 %132, -3
  br i1 %spec.select.i6.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %131, -1
  br label %if.then.i.i

if.end4.i:                                        ; preds = %if.end.i
  %conv.i1118 = zext i16 %132 to i32
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont329, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %conv.i1118, %if.end4.i ], [ 0, %invoke.cont329 ]
  %_items.i.i1119 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 3
  %134 = load ptr, ptr %_items.i.i1119, align 8, !tbaa !22
  %idxprom.i.i1120 = sext i32 %retval.0.i to i64
  %arrayidx.i.i1121 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i1120
  %135 = load ptr, ptr %arrayidx.i.i1121, align 8, !tbaa !15
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 2
  store ptr %m_Database93, ptr %m_Database.i, align 8, !tbaa !93
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 9
  store i32 %99, ptr %m_StartIndex.i, align 8, !tbaa !102
  %m_FolderSize.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 17
  store i64 %curUnpack.0.lcssa, ptr %m_FolderSize.i, align 8, !tbaa !103
  %vtable.i.i = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %136 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1124 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
          to label %if.end.i.i1123 unwind label %lpad334

if.end.i.i1123:                                   ; preds = %if.then.i.i
  %137 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %tobool.not.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i, label %invoke.cont343, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1123
  %vtable4.i.i = load ptr, ptr %137, align 8, !tbaa !25
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %138 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1125 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %invoke.cont343 unwind label %lpad334

invoke.cont343:                                   ; preds = %if.end.i.i1123, %if.then2.i.i
  store ptr %extractCallback, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %m_TestMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 12
  store i8 %frombool.i, ptr %m_TestMode.i, align 8, !tbaa !105
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %m_PosInFolder.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1, !tbaa !108
  %m_IsOk.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 14
  store i8 1, ptr %m_IsOk.i, align 8, !tbaa !109
  %TempBufMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 7
  store i8 0, ptr %TempBufMode.i, align 8, !tbaa !110
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles.i, align 4, !tbaa !111
  store i8 0, ptr %MsZip, align 1, !tbaa !138
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 2
  %139 = load i8, ptr %CompressionTypeMajor.i, align 2, !tbaa !27
  %140 = and i8 %139, 15
  switch i8 %140, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb
    i8 3, label %sw.bb357
    i8 2, label %sw.bb380
  ]

lpad325:                                          ; preds = %cleanup.cont323
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad334:                                          ; preds = %if.then2.i1155, %invoke.cont386, %if.then2.i1142, %invoke.cont363, %if.then2.i, %if.then2.i.i, %if.then.i.i, %if.then382, %if.then359, %if.then347
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

sw.bb:                                            ; preds = %invoke.cont343
  %cmp346 = icmp eq ptr %deflateDecoderSpec.01723, null
  br i1 %cmp346, label %if.then347, label %if.end355

if.then347:                                       ; preds = %sw.bb
  %call349 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #19
          to label %invoke.cont348 unwind label %lpad334

invoke.cont348:                                   ; preds = %if.then347
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %call349, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont348
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call349, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %call349, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !25
  %add.ptr2.i = getelementptr inbounds i8, ptr %call349, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !25
  %add.ptr3.i = getelementptr inbounds i8, ptr %call349, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !25
  %add.ptr4.i = getelementptr inbounds i8, ptr %call349, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !25
  %add.ptr.i2114 = getelementptr inbounds i8, ptr %call349, i64 40
  %143 = load i32, ptr %add.ptr.i2114, align 8, !tbaa !128
  %inc.i2115 = add i32 %143, 1
  store i32 %inc.i2115, ptr %add.ptr.i2114, align 8, !tbaa !128
  %tobool.not.i1130 = icmp eq ptr %deflateDecoder.sroa.0.01719, null
  br i1 %tobool.not.i1130, label %if.end355, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont351
  %vtable4.i = load ptr, ptr %deflateDecoder.sroa.0.01719, align 8, !tbaa !25
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %144 = load ptr, ptr %vfn5.i, align 8
  %call6.i1133 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.01719)
          to label %if.end355 unwind label %lpad334

lpad350:                                          ; preds = %invoke.cont348
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call349) #20
  br label %if.then.i1277

if.end355:                                        ; preds = %invoke.cont351, %if.then2.i, %sw.bb
  %deflateDecoder.sroa.0.1 = phi ptr [ %deflateDecoder.sroa.0.01719, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %invoke.cont351 ]
  %deflateDecoderSpec.1 = phi ptr [ %deflateDecoderSpec.01723, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %invoke.cont351 ]
  store i8 1, ptr %MsZip, align 1, !tbaa !138
  br label %sw.epilog

sw.bb357:                                         ; preds = %invoke.cont343
  %cmp358 = icmp eq ptr %lzxDecoderSpec.01722, null
  br i1 %cmp358, label %if.then359, label %if.end367

if.then359:                                       ; preds = %sw.bb357
  %call361 = invoke noalias noundef nonnull dereferenceable(7416) ptr @_Znwm(i64 noundef 7416) #19
          to label %invoke.cont360 unwind label %lpad334

invoke.cont360:                                   ; preds = %if.then359
  invoke void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414) %call361, i1 noundef zeroext false)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont360
  %vtable.i1134 = load ptr, ptr %call361, align 8, !tbaa !25
  %vfn.i1135 = getelementptr inbounds ptr, ptr %vtable.i1134, i64 1
  %146 = load ptr, ptr %vfn.i1135, align 8
  %call.i11361143 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %call361)
          to label %call.i1136.noexc unwind label %lpad334

call.i1136.noexc:                                 ; preds = %invoke.cont363
  %tobool.not.i1138 = icmp eq ptr %lzxDecoder.sroa.0.01717, null
  br i1 %tobool.not.i1138, label %if.end367, label %if.then2.i1142

if.then2.i1142:                                   ; preds = %call.i1136.noexc
  %vtable4.i1140 = load ptr, ptr %lzxDecoder.sroa.0.01717, align 8, !tbaa !25
  %vfn5.i1141 = getelementptr inbounds ptr, ptr %vtable4.i1140, i64 2
  %147 = load ptr, ptr %vfn5.i1141, align 8
  %call6.i1145 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.01717)
          to label %if.end367 unwind label %lpad334

lpad362:                                          ; preds = %invoke.cont360
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call361) #20
  br label %if.then.i1277

if.end367:                                        ; preds = %call.i1136.noexc, %if.then2.i1142, %sw.bb357
  %lzxDecoder.sroa.0.1 = phi ptr [ %lzxDecoder.sroa.0.01717, %sw.bb357 ], [ %call361, %if.then2.i1142 ], [ %call361, %call.i1136.noexc ]
  %lzxDecoderSpec.1 = phi ptr [ %lzxDecoderSpec.01722, %sw.bb357 ], [ %call361, %if.then2.i1142 ], [ %call361, %call.i1136.noexc ]
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %149 = load i8, ptr %CompressionTypeMinor, align 1, !tbaa !68
  %conv369 = zext i8 %149 to i32
  %call372 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %lzxDecoderSpec.1, i32 noundef %conv369)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.end367
  %cmp373.not = icmp eq i32 %call372, 0
  br i1 %cmp373.not, label %sw.epilog, label %if.then.i1269

lpad370:                                          ; preds = %if.end367
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

sw.bb380:                                         ; preds = %invoke.cont343
  %cmp381 = icmp eq ptr %quantumDecoderSpec.01721, null
  br i1 %cmp381, label %if.then382, label %if.end390

if.then382:                                       ; preds = %sw.bb380
  %call384 = invoke noalias noundef nonnull dereferenceable(2024) ptr @_Znwm(i64 noundef 2024) #19
          to label %invoke.cont383 unwind label %lpad334

invoke.cont383:                                   ; preds = %if.then382
  %151 = getelementptr inbounds i8, ptr %call384, i64 8
  %152 = getelementptr inbounds i8, ptr %call384, i64 16
  %153 = getelementptr inbounds i8, ptr %call384, i64 24
  store i32 0, ptr %153, align 8, !tbaa !128
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call384, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %151, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %152, align 8, !tbaa !25
  %_outWindowStream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  store ptr null, ptr %_outWindowStream.i, align 8, !tbaa !141
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %_pos.i.i.i, align 8, !tbaa !143
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !112
  %_buffer2.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i.i, align 8, !tbaa !144
  %Stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i.i)
          to label %invoke.cont386 unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont383
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %_outWindowStream.i.le = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i.le) #18
  call void @_ZdlPv(ptr noundef nonnull %call384) #20
  br label %if.then.i1277

invoke.cont386:                                   ; preds = %invoke.cont383
  %_keepHistory.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 11
  store i8 0, ptr %_keepHistory.i, align 4, !tbaa !145
  %vtable.i1147 = load ptr, ptr %call384, align 8, !tbaa !25
  %vfn.i1148 = getelementptr inbounds ptr, ptr %vtable.i1147, i64 1
  %155 = load ptr, ptr %vfn.i1148, align 8
  %call.i11491156 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %call384)
          to label %call.i1149.noexc unwind label %lpad334

call.i1149.noexc:                                 ; preds = %invoke.cont386
  %tobool.not.i1151 = icmp eq ptr %quantumDecoder.sroa.0.01715, null
  br i1 %tobool.not.i1151, label %if.end390, label %if.then2.i1155

if.then2.i1155:                                   ; preds = %call.i1149.noexc
  %vtable4.i1153 = load ptr, ptr %quantumDecoder.sroa.0.01715, align 8, !tbaa !25
  %vfn5.i1154 = getelementptr inbounds ptr, ptr %vtable4.i1153, i64 2
  %156 = load ptr, ptr %vfn5.i1154, align 8
  %call6.i1158 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.01715)
          to label %if.end390 unwind label %lpad334

if.end390:                                        ; preds = %call.i1149.noexc, %if.then2.i1155, %sw.bb380
  %quantumDecoder.sroa.0.1 = phi ptr [ %quantumDecoder.sroa.0.01715, %sw.bb380 ], [ %call384, %if.then2.i1155 ], [ %call384, %call.i1149.noexc ]
  %quantumDecoderSpec.1 = phi ptr [ %quantumDecoderSpec.01721, %sw.bb380 ], [ %call384, %if.then2.i1155 ], [ %call384, %call.i1149.noexc ]
  %CompressionTypeMinor391 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %157 = load i8, ptr %CompressionTypeMinor391, align 1, !tbaa !68
  %conv392 = zext i8 %157 to i32
  %_numDictBits.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.1, i64 0, i32 10
  store i32 %conv392, ptr %_numDictBits.i, align 8, !tbaa !155
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont343
  %158 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i21.i = getelementptr inbounds %class.CBaseRecordVector, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %_size.i21.i, align 4, !tbaa !19
  %cmp22.i = icmp sgt i32 %159, 0
  br i1 %cmp22.i, label %while.body.i, label %invoke.cont396

while.body.i:                                     ; preds = %sw.default, %cleanup11.i
  %call2.i1174 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call2.i.noexc unwind label %lpad395

call2.i.noexc:                                    ; preds = %while.body.i
  %or.cond.i = icmp ugt i32 %call2.i1174, 1
  br i1 %or.cond.i, label %invoke.cont396, label %if.end.i1165

if.end.i1165:                                     ; preds = %call2.i.noexc
  %160 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !112
  %tobool.not.i.i1164 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1164, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i1168

if.then.i.i1168:                                  ; preds = %if.end.i1165
  %vtable.i.i1166 = load ptr, ptr %160, align 8, !tbaa !25
  %vfn.i.i1167 = getelementptr inbounds ptr, ptr %vtable.i.i1166, i64 2
  %161 = load ptr, ptr %vfn.i.i1167, align 8
  %call.i.i1176 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %call.i.i.noexc1175 unwind label %lpad395

call.i.i.noexc1175:                               ; preds = %if.then.i.i1168
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %call.i.i.noexc1175, %if.end.i1165
  %162 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %vtable.i1169 = load ptr, ptr %162, align 8, !tbaa !25
  %vfn.i1170 = getelementptr inbounds ptr, ptr %vtable.i1169, i64 9
  %163 = load ptr, ptr %vfn.i1170, align 8
  %call6.i1178 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 1)
          to label %call6.i.noexc1177 unwind label %lpad395

call6.i.noexc1177:                                ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp7.not.i = icmp eq i32 %call6.i1178, 0
  br i1 %cmp7.not.i, label %cleanup11.i, label %invoke.cont396

cleanup11.i:                                      ; preds = %call6.i.noexc1177
  %164 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %inc.i1171 = add nsw i32 %164, 1
  store i32 %inc.i1171, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %165 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i.i1172 = getelementptr inbounds %class.CBaseRecordVector, ptr %165, i64 0, i32 2
  %166 = load i32, ptr %_size.i.i1172, align 4, !tbaa !19
  %cmp.i1173 = icmp slt i32 %inc.i1171, %166
  br i1 %cmp.i1173, label %while.body.i, label %invoke.cont396

invoke.cont396:                                   ; preds = %cleanup11.i, %call6.i.noexc1177, %call2.i.noexc, %sw.default
  %retval.3.i = phi i32 [ 0, %sw.default ], [ %call2.i1174, %call2.i.noexc ], [ %call6.i1178, %call6.i.noexc1177 ], [ 0, %cleanup11.i ]
  %cmp398.not = icmp eq i32 %retval.3.i, 0
  %retval.0.call317.call397 = select i1 %cmp398.not, i32 %retval.0.call317, i32 %retval.3.i
  %add405 = select i1 %cmp398.not, i64 %curUnpack.0.lcssa, i64 0
  %spec.select963 = add i64 %add405, %totalUnPacked.31726
  %spec.select964 = select i1 %cmp398.not, i32 6, i32 1
  br label %if.then.i1269

lpad395:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i1168, %while.body.i
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

sw.epilog:                                        ; preds = %invoke.cont371, %if.end390, %if.end355, %invoke.cont343
  %quantumDecoder.sroa.0.2 = phi ptr [ %quantumDecoder.sroa.0.1, %if.end390 ], [ %quantumDecoder.sroa.0.01715, %invoke.cont371 ], [ %quantumDecoder.sroa.0.01715, %if.end355 ], [ %quantumDecoder.sroa.0.01715, %invoke.cont343 ]
  %lzxDecoder.sroa.0.2 = phi ptr [ %lzxDecoder.sroa.0.01717, %if.end390 ], [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.01717, %if.end355 ], [ %lzxDecoder.sroa.0.01717, %invoke.cont343 ]
  %deflateDecoder.sroa.0.2 = phi ptr [ %deflateDecoder.sroa.0.01719, %if.end390 ], [ %deflateDecoder.sroa.0.01719, %invoke.cont371 ], [ %deflateDecoder.sroa.0.1, %if.end355 ], [ %deflateDecoder.sroa.0.01719, %invoke.cont343 ]
  %quantumDecoderSpec.2 = phi ptr [ %quantumDecoderSpec.1, %if.end390 ], [ %quantumDecoderSpec.01721, %invoke.cont371 ], [ %quantumDecoderSpec.01721, %if.end355 ], [ %quantumDecoderSpec.01721, %invoke.cont343 ]
  %lzxDecoderSpec.2 = phi ptr [ %lzxDecoderSpec.01722, %if.end390 ], [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.01722, %if.end355 ], [ %lzxDecoderSpec.01722, %invoke.cont343 ]
  %deflateDecoderSpec.2 = phi ptr [ %deflateDecoderSpec.01723, %if.end390 ], [ %deflateDecoderSpec.01723, %invoke.cont371 ], [ %deflateDecoderSpec.1, %if.end355 ], [ %deflateDecoderSpec.01723, %invoke.cont343 ]
  store i32 0, ptr %TotalPackSize.i, align 8, !tbaa !156
  %168 = load i32, ptr %arrayidx.i980, align 4, !tbaa !49
  %169 = load i32, ptr %_size.i.i1012, align 4, !tbaa !19
  %170 = load i16, ptr %FolderIndex.i.i.i1013, align 4, !tbaa !67
  %171 = and i16 %170, -3
  %spec.select.i.i1182 = icmp eq i16 %171, -3
  br i1 %spec.select.i.i1182, label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190, label %if.end.i1184

if.end.i1184:                                     ; preds = %sw.epilog
  %spec.select.i6.i1183 = icmp ugt i16 %170, -3
  br i1 %spec.select.i6.i1183, label %if.then3.i1186, label %if.end4.i1188

if.then3.i1186:                                   ; preds = %if.end.i1184
  %sub.i1185 = add nsw i32 %169, -1
  br label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190

if.end4.i1188:                                    ; preds = %if.end.i1184
  %conv.i1187 = zext i16 %170 to i32
  br label %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190

_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190: ; preds = %sw.epilog, %if.then3.i1186, %if.end4.i1188
  %retval.0.i1189 = phi i32 [ %sub.i1185, %if.then3.i1186 ], [ %conv.i1187, %if.end4.i1188 ], [ 0, %sw.epilog ]
  %172 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %173 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %cmp418.not1698 = icmp eq i64 %172, %173
  br i1 %cmp418.not1698, label %if.then612, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190
  %_keepHistory.i1226 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.2, i64 0, i32 11
  %_keepHistory.i1224 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %lzxDecoderSpec.2, i64 0, i32 20
  %_keepHistory.i1222 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %deflateDecoderSpec.2, i64 0, i32 19
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.cond414.backedge
  %totalPacked.11705 = phi i64 [ %totalPacked.01724, %for.body419.lr.ph ], [ %totalPacked.31916, %for.cond414.backedge ]
  %f.01704 = phi i32 [ 0, %for.body419.lr.ph ], [ %f.11915, %for.cond414.backedge ]
  %keepInputBuffer.01703 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepInputBuffer.21914, %for.cond414.backedge ]
  %keepHistory.01702 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepHistory.41913, %for.cond414.backedge ]
  %locFolderIndex.01701 = phi i32 [ %retval.0.i1189, %for.body419.lr.ph ], [ %locFolderIndex.11912, %for.cond414.backedge ]
  %volIndex.01700 = phi i32 [ %168, %for.body419.lr.ph ], [ %volIndex.11911, %for.cond414.backedge ]
  %174 = load i32, ptr %_size.i1194, align 4, !tbaa !19
  %cmp424.not = icmp slt i32 %volIndex.01700, %174
  br i1 %cmp424.not, label %invoke.cont431, label %if.then640

invoke.cont431:                                   ; preds = %for.body419
  %175 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i1196 = sext i32 %volIndex.01700 to i64
  %arrayidx.i.i1197 = getelementptr inbounds ptr, ptr %175, i64 %idxprom.i.i1196
  %176 = load ptr, ptr %arrayidx.i.i1197, align 8, !tbaa !15
  %_items.i.i1198 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 2, i32 0, i32 0, i32 3
  %177 = load ptr, ptr %_items.i.i1198, align 8, !tbaa !22
  %idxprom.i.i1199 = sext i32 %locFolderIndex.01701 to i64
  %arrayidx.i.i1200 = getelementptr inbounds ptr, ptr %177, i64 %idxprom.i.i1199
  %178 = load ptr, ptr %arrayidx.i.i1200, align 8, !tbaa !15
  %cmp438 = icmp eq i32 %f.01704, 0
  br i1 %cmp438, label %if.then439, label %if.end464

if.then439:                                       ; preds = %invoke.cont431
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %176, i64 0, i32 1
  %179 = load ptr, ptr %Stream, align 8, !tbaa !75
  %cmp.not.i.i1202 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1202, label %if.end.i.i1207, label %if.then.i.i1205

if.then.i.i1205:                                  ; preds = %if.then439
  %vtable.i.i1203 = load ptr, ptr %179, align 8, !tbaa !25
  %vfn.i.i1204 = getelementptr inbounds ptr, ptr %vtable.i.i1203, i64 1
  %180 = load ptr, ptr %vfn.i.i1204, align 8
  %call.i.i1212 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %if.end.i.i1207 unwind label %lpad435

if.end.i.i1207:                                   ; preds = %if.then.i.i1205, %if.then439
  %181 = load ptr, ptr %_stream.i, align 8, !tbaa !91
  %tobool.not.i.i1206 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i1206, label %invoke.cont443, label %if.then2.i.i1210

if.then2.i.i1210:                                 ; preds = %if.end.i.i1207
  %vtable4.i.i1208 = load ptr, ptr %181, align 8, !tbaa !25
  %vfn5.i.i1209 = getelementptr inbounds ptr, ptr %vtable4.i.i1208, i64 2
  %182 = load ptr, ptr %vfn5.i.i1209, align 8
  %call6.i.i1214 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %invoke.cont443 unwind label %lpad435

invoke.cont443:                                   ; preds = %if.then2.i.i1210, %if.end.i.i1207
  store ptr %179, ptr %_stream.i, align 8, !tbaa !91
  %Flags.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 4
  %183 = load i16, ptr %Flags.i.i, align 2, !tbaa !89
  %184 = and i16 %183, 4
  %cmp.i.not.i = icmp eq i16 %184, 0
  %PerDataBlockAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 9
  %185 = load i8, ptr %PerDataBlockAreaSize.i, align 1
  %186 = zext i8 %185 to i32
  %conv445 = select i1 %cmp.i.not.i, i32 0, i32 %186
  store i32 %conv445, ptr %ReservedSize, align 4, !tbaa !157
  %187 = load ptr, ptr %Stream, align 8, !tbaa !75
  %188 = load i64, ptr %176, align 8, !tbaa !158
  %189 = load i32, ptr %178, align 4, !tbaa !164
  %conv451 = zext i32 %189 to i64
  %add452 = add i64 %188, %conv451
  %vtable453 = load ptr, ptr %187, align 8, !tbaa !25
  %vfn454 = getelementptr inbounds ptr, ptr %vtable453, i64 6
  %190 = load ptr, ptr %vfn454, align 8
  %call456 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %add452, i32 noundef 0, ptr noundef null)
          to label %invoke.cont455 unwind label %lpad448

invoke.cont455:                                   ; preds = %invoke.cont443
  %cmp457.not = icmp eq i32 %call456, 0
  br i1 %cmp457.not, label %if.end464, label %if.then.i1269

lpad435:                                          ; preds = %if.then2.i.i1210, %if.then.i.i1205
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

lpad448:                                          ; preds = %invoke.cont443
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

if.end464:                                        ; preds = %invoke.cont455, %invoke.cont431
  %NumDataBlocks = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 1
  %193 = load i16, ptr %NumDataBlocks, align 4, !tbaa !165
  %conv465 = zext i16 %193 to i32
  %cmp466 = icmp eq i32 %f.01704, %conv465
  br i1 %cmp466, label %cleanup601.thread, label %if.end469

cleanup601.thread:                                ; preds = %if.end464
  %inc468 = add nsw i32 %volIndex.01700, 1
  br label %for.cond414.backedge

if.end469:                                        ; preds = %if.end464
  %inc470 = add i32 %f.01704, 1
  store i8 0, ptr %DataError, align 8, !tbaa !166
  %194 = and i8 %keepInputBuffer.01703, 1
  %tobool471.not = icmp eq i8 %194, 0
  br i1 %tobool471.not, label %if.then472, label %if.end474

if.then472:                                       ; preds = %if.end469
  store i32 0, ptr %_size.i1215, align 4, !tbaa !167
  br label %if.end474

if.end474:                                        ; preds = %if.then472, %if.end469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %packSize) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unpackSize) #18
  %call477 = invoke noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50) %call68, ptr noundef nonnull align 4 dereferenceable(4) %packSize, ptr noundef nonnull align 4 dereferenceable(4) %unpackSize)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %if.end474
  switch i32 %call477, label %cleanup601.thread1920 [
    i32 1, label %cleanup601.thread1934
    i32 0, label %cleanup.cont487
  ]

cleanup601.thread1934:                            ; preds = %invoke.cont476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then640

lpad475:                                          ; preds = %if.end474
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup598

cleanup.cont487:                                  ; preds = %invoke.cont476
  %196 = load i32, ptr %unpackSize, align 4, !tbaa !5
  %cmp488 = icmp eq i32 %196, 0
  br i1 %cmp488, label %cleanup601.thread1927, label %if.end492, !llvm.loop !168

cleanup601.thread1927:                            ; preds = %cleanup.cont487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

if.end492:                                        ; preds = %cleanup.cont487
  %197 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %add496 = add i64 %197, %totalUnPacked.31726
  %198 = load i32, ptr %packSize, align 4, !tbaa !5
  %conv497 = zext i32 %198 to i64
  %add498 = add i64 %totalPacked.11705, %conv497
  store i64 %add496, ptr %OutSize, align 8, !tbaa !132
  store i64 %add498, ptr %InSize, align 8, !tbaa !137
  %call504 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.end492
  %cmp505.not = icmp eq i32 %call504, 0
  br i1 %cmp505.not, label %cleanup.cont510, label %cleanup601.thread1920

lpad502:                                          ; preds = %if.end492
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup598

cleanup.cont510:                                  ; preds = %invoke.cont503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackRemain) #18
  %200 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %201 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %sub.i1219 = sub i64 %200, %201
  %202 = load i32, ptr %unpackSize, align 4, !tbaa !5
  %conv518 = zext i32 %202 to i64
  %spec.select962 = call i64 @llvm.umin.i64(i64 %sub.i1219, i64 %conv518)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select962, i64 32768)
  store i64 %spec.store.select, ptr %unpackRemain, align 8
  %CompressionTypeMajor.i1220 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 2
  %203 = load i8, ptr %CompressionTypeMajor.i1220, align 2, !tbaa !27
  %204 = and i8 %203, 15
  switch i8 %204, label %cleanup601.thread1946 [
    i8 0, label %sw.bb564.invoke
    i8 1, label %sw.bb538
    i8 3, label %sw.bb551
    i8 2, label %sw.bb564
  ]

lpad523:                                          ; preds = %sw.bb564.invoke
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  br label %ehcleanup598

sw.bb538:                                         ; preds = %cleanup.cont510
  %206 = and i8 %keepHistory.01702, 1
  store i8 %206, ptr %_keepHistory.i1222, align 2, !tbaa !169
  br label %sw.bb564.invoke

sw.bb551:                                         ; preds = %cleanup.cont510
  %207 = and i8 %keepHistory.01702, 1
  store i8 %207, ptr %_keepHistory.i1224, align 4, !tbaa !177
  br label %sw.bb564.invoke

sw.bb564:                                         ; preds = %cleanup.cont510
  %208 = and i8 %keepHistory.01702, 1
  store i8 %208, ptr %_keepHistory.i1226, align 4, !tbaa !145
  br label %sw.bb564.invoke

sw.bb564.invoke:                                  ; preds = %cleanup.cont510, %sw.bb538, %sw.bb551, %sw.bb564
  %call54.sink = phi ptr [ %deflateDecoder.sroa.0.2, %sw.bb538 ], [ %lzxDecoder.sroa.0.2, %sw.bb551 ], [ %quantumDecoder.sroa.0.2, %sw.bb564 ], [ %call54, %cleanup.cont510 ]
  %vtable534 = load ptr, ptr %call54.sink, align 8, !tbaa !25
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 5
  %209 = load ptr, ptr %vfn535, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %call54.sink, ptr noundef nonnull %call68, ptr noundef nonnull %call327, ptr noundef null, ptr noundef nonnull %unpackRemain, ptr noundef null)
          to label %sw.epilog577 unwind label %lpad523

sw.epilog577:                                     ; preds = %sw.bb564.invoke
  switch i32 %210, label %cleanup601.thread1941 [
    i32 0, label %cleanup601.thread1946
    i32 1, label %cleanup601
  ]

cleanup601.thread1941:                            ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1269

cleanup601.thread1946:                            ; preds = %sw.epilog577, %cleanup.cont510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

cleanup601.thread1920:                            ; preds = %invoke.cont476, %invoke.cont503
  %totalPacked.2.ph = phi i64 [ %add498, %invoke.cont503 ], [ %totalPacked.11705, %invoke.cont476 ]
  %retval.22.ph = phi i32 [ %call504, %invoke.cont503 ], [ %call477, %invoke.cont476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1269

cleanup601:                                       ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then640

for.cond414.backedge:                             ; preds = %cleanup601.thread1946, %cleanup601.thread1927, %cleanup601.thread
  %totalPacked.31916 = phi i64 [ %totalPacked.11705, %cleanup601.thread ], [ %totalPacked.11705, %cleanup601.thread1927 ], [ %add498, %cleanup601.thread1946 ]
  %f.11915 = phi i32 [ 0, %cleanup601.thread ], [ %inc470, %cleanup601.thread1927 ], [ %inc470, %cleanup601.thread1946 ]
  %keepInputBuffer.21914 = phi i8 [ %keepInputBuffer.01703, %cleanup601.thread ], [ 1, %cleanup601.thread1927 ], [ 0, %cleanup601.thread1946 ]
  %keepHistory.41913 = phi i8 [ %keepHistory.01702, %cleanup601.thread ], [ %keepHistory.01702, %cleanup601.thread1927 ], [ 1, %cleanup601.thread1946 ]
  %locFolderIndex.11912 = phi i32 [ 0, %cleanup601.thread ], [ %locFolderIndex.01701, %cleanup601.thread1927 ], [ %locFolderIndex.01701, %cleanup601.thread1946 ]
  %volIndex.11911 = phi i32 [ %inc468, %cleanup601.thread ], [ %volIndex.01700, %cleanup601.thread1927 ], [ %volIndex.01700, %cleanup601.thread1946 ]
  %211 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %212 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %cmp418.not = icmp eq i64 %211, %212
  br i1 %cmp418.not, label %if.then612, label %for.body419

ehcleanup598:                                     ; preds = %lpad502, %lpad523, %lpad475
  %.pn.pn = phi { ptr, i32 } [ %195, %lpad475 ], [ %205, %lpad523 ], [ %199, %lpad502 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1277

if.then612:                                       ; preds = %for.cond414.backedge, %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190
  %totalPacked.414231961 = phi i64 [ %totalPacked.01724, %_ZNK8NArchive4NCab5CItem14GetFolderIndexEi.exit1190 ], [ %totalPacked.31916, %for.cond414.backedge ]
  %213 = load i8, ptr %m_FileIsOpen.i, align 1, !tbaa !108, !range !113, !noundef !114
  %tobool.not.i1228 = icmp eq i8 %213, 0
  br i1 %tobool.not.i1228, label %for.cond.preheader.i, label %if.end652

for.cond.preheader.i:                             ; preds = %if.then612
  %214 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %215 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %215, i64 0, i32 2
  %216 = load i32, ptr %_size.i43.i, align 4, !tbaa !19
  %cmp44.i = icmp slt i32 %214, %216
  br i1 %cmp44.i, label %for.body.i, label %if.end652

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %217 = phi i32 [ %inc.i1251, %for.inc.i ], [ %214, %for.cond.preheader.i ]
  %218 = load ptr, ptr %m_Database.i, align 8, !tbaa !93
  %219 = load i32, ptr %m_StartIndex.i, align 8, !tbaa !102
  %add.i1235 = add nsw i32 %219, %217
  %_items.i.i1236 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %218, i64 0, i32 1, i32 0, i32 3
  %220 = load ptr, ptr %_items.i.i1236, align 8, !tbaa !22
  %idxprom.i.i1237 = sext i32 %add.i1235 to i64
  %arrayidx.i.i1238 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1237
  %221 = load i32, ptr %arrayidx.i.i1238, align 4, !tbaa !49
  %_items.i.i.i1239 = getelementptr inbounds %class.CBaseRecordVector, ptr %218, i64 0, i32 3
  %222 = load ptr, ptr %_items.i.i.i1239, align 8, !tbaa !22
  %idxprom.i.i.i1240 = sext i32 %221 to i64
  %arrayidx.i.i.i1241 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i.i1240
  %223 = load ptr, ptr %arrayidx.i.i.i1241, align 8, !tbaa !15
  %ItemIndex.i1242 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1237, i32 1
  %224 = load i32, ptr %ItemIndex.i1242, align 4, !tbaa !51
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %223, i64 0, i32 3, i32 0, i32 0, i32 3
  %225 = load ptr, ptr %_items.i.i37.i, align 8, !tbaa !22
  %idxprom.i.i38.i = sext i32 %224 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %225, i64 %idxprom.i.i38.i
  %226 = load ptr, ptr %arrayidx.i.i39.i, align 8, !tbaa !15
  %Size.i1243 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %226, i64 0, i32 2
  %227 = load i32, ptr %Size.i1243, align 4, !tbaa !62
  %cmp8.not.i = icmp eq i32 %227, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %lor.lhs.false

if.end10.i:                                       ; preds = %for.body.i
  %call11.i1254 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call11.i.noexc unwind label %lpad614

call11.i.noexc:                                   ; preds = %if.end10.i
  %228 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !112
  %tobool.not.i.i1244 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i1244, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248, label %if.then.i.i1247

if.then.i.i1247:                                  ; preds = %call11.i.noexc
  %vtable.i.i1245 = load ptr, ptr %228, align 8, !tbaa !25
  %vfn.i.i1246 = getelementptr inbounds ptr, ptr %vtable.i.i1245, i64 2
  %229 = load ptr, ptr %vfn.i.i1246, align 8
  %call.i.i1256 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %call.i.i.noexc1255 unwind label %lpad614

call.i.i.noexc1255:                               ; preds = %if.then.i.i1247
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !112
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248: ; preds = %call.i.i.noexc1255, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i1254, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %if.then.i1269

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248
  %230 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %vtable.i1249 = load ptr, ptr %230, align 8, !tbaa !25
  %vfn.i1250 = getelementptr inbounds ptr, ptr %vtable.i1249, i64 9
  %231 = load ptr, ptr %vfn.i1250, align 8
  %call17.i1257 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad614

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i1257, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %if.then.i1269

for.inc.i:                                        ; preds = %call17.i.noexc
  %232 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %inc.i1251 = add nsw i32 %232, 1
  store i32 %inc.i1251, ptr %m_CurrentIndex.i, align 4, !tbaa !106
  %233 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !101
  %_size.i.i1252 = getelementptr inbounds %class.CBaseRecordVector, ptr %233, i64 0, i32 2
  %234 = load i32, ptr %_size.i.i1252, align 4, !tbaa !19
  %cmp.i1253 = icmp slt i32 %inc.i1251, %234
  br i1 %cmp.i1253, label %for.body.i, label %lor.lhs.false, !llvm.loop !122

lpad614:                                          ; preds = %cleanup.cont.i, %if.then.i.i1247, %if.end10.i
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

lor.lhs.false:                                    ; preds = %for.inc.i, %for.body.i
  %.pre = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %.pre2415 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %cmp639.not = icmp eq i64 %.pre, %.pre2415
  br i1 %cmp639.not, label %if.end652, label %if.then640

if.then640:                                       ; preds = %for.body419, %cleanup601.thread1934, %cleanup601, %lor.lhs.false
  %totalPacked.4142214391505 = phi i64 [ %totalPacked.414231961, %lor.lhs.false ], [ %totalPacked.11705, %cleanup601.thread1934 ], [ %add498, %cleanup601 ], [ %totalPacked.11705, %for.body419 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false), !tbaa !23
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %call5.i.noexc, %if.then640
  %236 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !103
  %237 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !107
  %cmp3.i = icmp eq i64 %236, %237
  br i1 %cmp3.i, label %invoke.cont643.thread, label %if.end.i1263

invoke.cont643.thread:                            ; preds = %for.cond2.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.end652

if.end.i1263:                                     ; preds = %for.cond2.i
  %sub.i.i1261 = sub i64 %236, %237
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1261, i64 1024)
  %conv.i1262 = trunc i64 %cond.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  store i32 0, ptr %processedSizeLocal.i, align 4, !tbaa !5
  %call5.i1264 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %call327, ptr noundef nonnull %buffer.i, i32 noundef %conv.i1262, ptr noundef nonnull %processedSizeLocal.i, i1 noundef zeroext false)
          to label %call5.i.noexc unwind label %lpad642

call5.i.noexc:                                    ; preds = %if.end.i1263
  %cmp6.not.i = icmp eq i32 %call5.i1264, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  br i1 %cmp6.not.i, label %for.cond2.i, label %invoke.cont643, !llvm.loop !126

invoke.cont643:                                   ; preds = %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.then.i1269

lpad642:                                          ; preds = %if.end.i1263
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1277

if.end652:                                        ; preds = %if.then612, %for.cond.preheader.i, %invoke.cont643.thread, %lor.lhs.false
  %totalPacked.4142214391507 = phi i64 [ %totalPacked.4142214391505, %invoke.cont643.thread ], [ %totalPacked.414231961, %lor.lhs.false ], [ %totalPacked.414231961, %for.cond.preheader.i ], [ %totalPacked.414231961, %if.then612 ]
  %add653 = add i64 %curUnpack.0.lcssa, %totalUnPacked.31726
  br label %if.then.i1269

if.then.i1269:                                    ; preds = %invoke.cont455, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248, %call17.i.noexc, %cleanup601.thread1920, %cleanup601.thread1941, %invoke.cont371, %if.end652, %invoke.cont396, %invoke.cont643
  %quantumDecoder.sroa.0.3 = phi ptr [ %quantumDecoder.sroa.0.01715, %invoke.cont396 ], [ %quantumDecoder.sroa.0.2, %if.end652 ], [ %quantumDecoder.sroa.0.2, %invoke.cont643 ], [ %quantumDecoder.sroa.0.01715, %invoke.cont371 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1941 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1920 ], [ %quantumDecoder.sroa.0.2, %call17.i.noexc ], [ %quantumDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %quantumDecoder.sroa.0.2, %invoke.cont455 ]
  %lzxDecoder.sroa.0.3 = phi ptr [ %lzxDecoder.sroa.0.01717, %invoke.cont396 ], [ %lzxDecoder.sroa.0.2, %if.end652 ], [ %lzxDecoder.sroa.0.2, %invoke.cont643 ], [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1941 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1920 ], [ %lzxDecoder.sroa.0.2, %call17.i.noexc ], [ %lzxDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %lzxDecoder.sroa.0.2, %invoke.cont455 ]
  %deflateDecoder.sroa.0.3 = phi ptr [ %deflateDecoder.sroa.0.01719, %invoke.cont396 ], [ %deflateDecoder.sroa.0.2, %if.end652 ], [ %deflateDecoder.sroa.0.2, %invoke.cont643 ], [ %deflateDecoder.sroa.0.01719, %invoke.cont371 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1941 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1920 ], [ %deflateDecoder.sroa.0.2, %call17.i.noexc ], [ %deflateDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %deflateDecoder.sroa.0.2, %invoke.cont455 ]
  %quantumDecoderSpec.3 = phi ptr [ %quantumDecoderSpec.01721, %invoke.cont396 ], [ %quantumDecoderSpec.2, %if.end652 ], [ %quantumDecoderSpec.2, %invoke.cont643 ], [ %quantumDecoderSpec.01721, %invoke.cont371 ], [ %quantumDecoderSpec.2, %cleanup601.thread1941 ], [ %quantumDecoderSpec.2, %cleanup601.thread1920 ], [ %quantumDecoderSpec.2, %call17.i.noexc ], [ %quantumDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %quantumDecoderSpec.2, %invoke.cont455 ]
  %lzxDecoderSpec.3 = phi ptr [ %lzxDecoderSpec.01722, %invoke.cont396 ], [ %lzxDecoderSpec.2, %if.end652 ], [ %lzxDecoderSpec.2, %invoke.cont643 ], [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.2, %cleanup601.thread1941 ], [ %lzxDecoderSpec.2, %cleanup601.thread1920 ], [ %lzxDecoderSpec.2, %call17.i.noexc ], [ %lzxDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %lzxDecoderSpec.2, %invoke.cont455 ]
  %deflateDecoderSpec.3 = phi ptr [ %deflateDecoderSpec.01723, %invoke.cont396 ], [ %deflateDecoderSpec.2, %if.end652 ], [ %deflateDecoderSpec.2, %invoke.cont643 ], [ %deflateDecoderSpec.01723, %invoke.cont371 ], [ %deflateDecoderSpec.2, %cleanup601.thread1941 ], [ %deflateDecoderSpec.2, %cleanup601.thread1920 ], [ %deflateDecoderSpec.2, %call17.i.noexc ], [ %deflateDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %deflateDecoderSpec.2, %invoke.cont455 ]
  %totalPacked.5 = phi i64 [ %totalPacked.01724, %invoke.cont396 ], [ %totalPacked.4142214391507, %if.end652 ], [ %totalPacked.4142214391505, %invoke.cont643 ], [ %totalPacked.01724, %invoke.cont371 ], [ %add498, %cleanup601.thread1941 ], [ %totalPacked.2.ph, %cleanup601.thread1920 ], [ %totalPacked.414231961, %call17.i.noexc ], [ %totalPacked.414231961, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %totalPacked.11705, %invoke.cont455 ]
  %totalUnPacked.5 = phi i64 [ %spec.select963, %invoke.cont396 ], [ %add653, %if.end652 ], [ %totalUnPacked.31726, %invoke.cont643 ], [ %totalUnPacked.31726, %invoke.cont371 ], [ %totalUnPacked.31726, %cleanup601.thread1941 ], [ %totalUnPacked.31726, %cleanup601.thread1920 ], [ %totalUnPacked.31726, %call17.i.noexc ], [ %totalUnPacked.31726, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %totalUnPacked.31726, %invoke.cont455 ]
  %cleanup.dest.slot.26 = phi i32 [ %spec.select964, %invoke.cont396 ], [ 0, %if.end652 ], [ 1, %invoke.cont643 ], [ 1, %invoke.cont371 ], [ 1, %cleanup601.thread1941 ], [ 1, %cleanup601.thread1920 ], [ 1, %call17.i.noexc ], [ 1, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ 1, %invoke.cont455 ]
  %retval.31 = phi i32 [ %retval.0.call317.call397, %invoke.cont396 ], [ %retval.01730, %if.end652 ], [ %call5.i1264, %invoke.cont643 ], [ %call372, %invoke.cont371 ], [ %210, %cleanup601.thread1941 ], [ %retval.22.ph, %cleanup601.thread1920 ], [ %call11.i1254, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1248 ], [ %call17.i1257, %call17.i.noexc ], [ %call456, %invoke.cont455 ]
  %vtable.i1266 = load ptr, ptr %call327, align 8, !tbaa !25
  %vfn.i1267 = getelementptr inbounds ptr, ptr %vtable.i1266, i64 2
  %239 = load ptr, ptr %vfn.i1267, align 8
  %call.i1268 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %cleanup672 unwind label %terminate.lpad.i1271

terminate.lpad.i1271:                             ; preds = %if.then.i1269
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

cleanup672:                                       ; preds = %if.then.i1269, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %quantumDecoder.sroa.0.4 = phi ptr [ %quantumDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %quantumDecoder.sroa.0.3, %if.then.i1269 ]
  %lzxDecoder.sroa.0.4 = phi ptr [ %lzxDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %lzxDecoder.sroa.0.3, %if.then.i1269 ]
  %deflateDecoder.sroa.0.4 = phi ptr [ %deflateDecoder.sroa.0.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoder.sroa.0.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %deflateDecoder.sroa.0.3, %if.then.i1269 ]
  %quantumDecoderSpec.6 = phi ptr [ %quantumDecoderSpec.01721, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoderSpec.01721, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %quantumDecoderSpec.3, %if.then.i1269 ]
  %lzxDecoderSpec.6 = phi ptr [ %lzxDecoderSpec.01722, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoderSpec.01722, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %lzxDecoderSpec.3, %if.then.i1269 ]
  %deflateDecoderSpec.6 = phi ptr [ %deflateDecoderSpec.01723, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoderSpec.01723, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %deflateDecoderSpec.3, %if.then.i1269 ]
  %totalPacked.8 = phi i64 [ %totalPacked.01724, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalPacked.01724, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %totalPacked.5, %if.then.i1269 ]
  %i.4 = phi i32 [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %i.2.lcssa, %if.then.i1269 ]
  %totalUnPacked.8 = phi i64 [ %totalUnPacked.31726, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalUnPacked.31726, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %totalUnPacked.5, %if.then.i1269 ]
  %cleanup.dest.slot.29 = phi i32 [ %cleanup.dest.slot.3, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %cleanup.dest.slot.7, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %cleanup.dest.slot.26, %if.then.i1269 ]
  %retval.34 = phi i32 [ %retval.4, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.8, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1037 ], [ %retval.31, %if.then.i1269 ]
  switch i32 %cleanup.dest.slot.29, label %cleanup685 [
    i32 0, label %for.cond81.backedge
    i32 6, label %for.cond81.backedge
  ]

for.cond81.backedge:                              ; preds = %cleanup672, %cleanup672
  %cmp82 = icmp ult i32 %i.4, %numItems.addr.0
  br i1 %cmp82, label %for.body83, label %cleanup685, !llvm.loop !184

if.then.i1277:                                    ; preds = %lpad334, %lpad350, %lpad362, %lpad370, %lpad3.i, %lpad395, %ehcleanup598, %lpad448, %lpad435, %lpad614, %lpad642
  %quantumDecoder.sroa.0.5 = phi ptr [ %quantumDecoder.sroa.0.01715, %lpad395 ], [ %quantumDecoder.sroa.0.2, %lpad642 ], [ %quantumDecoder.sroa.0.2, %lpad614 ], [ %quantumDecoder.sroa.0.2, %ehcleanup598 ], [ %quantumDecoder.sroa.0.2, %lpad448 ], [ %quantumDecoder.sroa.0.2, %lpad435 ], [ %quantumDecoder.sroa.0.01715, %lpad334 ], [ %quantumDecoder.sroa.0.01715, %lpad3.i ], [ %quantumDecoder.sroa.0.01715, %lpad370 ], [ %quantumDecoder.sroa.0.01715, %lpad362 ], [ %quantumDecoder.sroa.0.01715, %lpad350 ]
  %lzxDecoder.sroa.0.5 = phi ptr [ %lzxDecoder.sroa.0.01717, %lpad395 ], [ %lzxDecoder.sroa.0.2, %lpad642 ], [ %lzxDecoder.sroa.0.2, %lpad614 ], [ %lzxDecoder.sroa.0.2, %ehcleanup598 ], [ %lzxDecoder.sroa.0.2, %lpad448 ], [ %lzxDecoder.sroa.0.2, %lpad435 ], [ %lzxDecoder.sroa.0.01717, %lpad334 ], [ %lzxDecoder.sroa.0.01717, %lpad3.i ], [ %lzxDecoder.sroa.0.1, %lpad370 ], [ %lzxDecoder.sroa.0.01717, %lpad362 ], [ %lzxDecoder.sroa.0.01717, %lpad350 ]
  %deflateDecoder.sroa.0.5 = phi ptr [ %deflateDecoder.sroa.0.01719, %lpad395 ], [ %deflateDecoder.sroa.0.2, %lpad642 ], [ %deflateDecoder.sroa.0.2, %lpad614 ], [ %deflateDecoder.sroa.0.2, %ehcleanup598 ], [ %deflateDecoder.sroa.0.2, %lpad448 ], [ %deflateDecoder.sroa.0.2, %lpad435 ], [ %deflateDecoder.sroa.0.01719, %lpad334 ], [ %deflateDecoder.sroa.0.01719, %lpad3.i ], [ %deflateDecoder.sroa.0.01719, %lpad370 ], [ %deflateDecoder.sroa.0.01719, %lpad362 ], [ %deflateDecoder.sroa.0.01719, %lpad350 ]
  %.pn927 = phi { ptr, i32 } [ %167, %lpad395 ], [ %238, %lpad642 ], [ %235, %lpad614 ], [ %.pn.pn, %ehcleanup598 ], [ %192, %lpad448 ], [ %191, %lpad435 ], [ %142, %lpad334 ], [ %154, %lpad3.i ], [ %150, %lpad370 ], [ %148, %lpad362 ], [ %145, %lpad350 ]
  %vtable.i1274 = load ptr, ptr %call327, align 8, !tbaa !25
  %vfn.i1275 = getelementptr inbounds ptr, ptr %vtable.i1274, i64 2
  %242 = load ptr, ptr %vfn.i1275, align 8
  %call.i1276 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %ehcleanup677 unwind label %terminate.lpad.i1279

terminate.lpad.i1279:                             ; preds = %if.then.i1277
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

ehcleanup677:                                     ; preds = %lpad282.loopexit, %lpad282.loopexit.split-lp, %lpad234.loopexit, %lpad234.loopexit.split-lp, %if.then.i1277, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002, %lpad325, %lpad315, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044
  %quantumDecoder.sroa.0.7 = phi ptr [ %quantumDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002 ], [ %quantumDecoder.sroa.0.01715, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044 ], [ %quantumDecoder.sroa.0.01715, %lpad325 ], [ %quantumDecoder.sroa.0.01715, %lpad315 ], [ %quantumDecoder.sroa.0.5, %if.then.i1277 ], [ %quantumDecoder.sroa.0.01715, %lpad234.loopexit ], [ %quantumDecoder.sroa.0.01715, %lpad234.loopexit.split-lp ], [ %quantumDecoder.sroa.0.01715, %lpad282.loopexit ], [ %quantumDecoder.sroa.0.01715, %lpad282.loopexit.split-lp ]
  %lzxDecoder.sroa.0.7 = phi ptr [ %lzxDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002 ], [ %lzxDecoder.sroa.0.01717, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044 ], [ %lzxDecoder.sroa.0.01717, %lpad325 ], [ %lzxDecoder.sroa.0.01717, %lpad315 ], [ %lzxDecoder.sroa.0.5, %if.then.i1277 ], [ %lzxDecoder.sroa.0.01717, %lpad234.loopexit ], [ %lzxDecoder.sroa.0.01717, %lpad234.loopexit.split-lp ], [ %lzxDecoder.sroa.0.01717, %lpad282.loopexit ], [ %lzxDecoder.sroa.0.01717, %lpad282.loopexit.split-lp ]
  %deflateDecoder.sroa.0.7 = phi ptr [ %deflateDecoder.sroa.0.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002 ], [ %deflateDecoder.sroa.0.01719, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044 ], [ %deflateDecoder.sroa.0.01719, %lpad325 ], [ %deflateDecoder.sroa.0.01719, %lpad315 ], [ %deflateDecoder.sroa.0.5, %if.then.i1277 ], [ %deflateDecoder.sroa.0.01719, %lpad234.loopexit ], [ %deflateDecoder.sroa.0.01719, %lpad234.loopexit.split-lp ], [ %deflateDecoder.sroa.0.01719, %lpad282.loopexit ], [ %deflateDecoder.sroa.0.01719, %lpad282.loopexit.split-lp ]
  %.pn946.pn.pn = phi { ptr, i32 } [ %.pn946, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1002 ], [ %.pn943, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1044 ], [ %141, %lpad325 ], [ %129, %lpad315 ], [ %.pn927, %if.then.i1277 ], [ %lpad.loopexit1516, %lpad234.loopexit ], [ %lpad.loopexit.split-lp1517, %lpad234.loopexit.split-lp ], [ %lpad.loopexit, %lpad282.loopexit ], [ %lpad.loopexit.split-lp, %lpad282.loopexit.split-lp ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1330

cleanup685:                                       ; preds = %cleanup672, %for.cond81.backedge, %invoke.cont316
  %quantumDecoder.sroa.0.8.ph = phi ptr [ %quantumDecoder.sroa.0.4, %cleanup672 ], [ %quantumDecoder.sroa.0.4, %for.cond81.backedge ], [ %quantumDecoder.sroa.0.01715, %invoke.cont316 ]
  %lzxDecoder.sroa.0.8.ph = phi ptr [ %lzxDecoder.sroa.0.4, %cleanup672 ], [ %lzxDecoder.sroa.0.4, %for.cond81.backedge ], [ %lzxDecoder.sroa.0.01717, %invoke.cont316 ]
  %deflateDecoder.sroa.0.8.ph = phi ptr [ %deflateDecoder.sroa.0.4, %cleanup672 ], [ %deflateDecoder.sroa.0.4, %for.cond81.backedge ], [ %deflateDecoder.sroa.0.01719, %invoke.cont316 ]
  %retval.35.ph = phi i32 [ %retval.34, %cleanup672 ], [ 0, %for.cond81.backedge ], [ %call317, %invoke.cont316 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1285

if.then.i1285:                                    ; preds = %cleanup685, %invoke.cont75
  %quantumDecoder.sroa.0.9 = phi ptr [ %quantumDecoder.sroa.0.8.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %lzxDecoder.sroa.0.9 = phi ptr [ %lzxDecoder.sroa.0.8.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %deflateDecoder.sroa.0.9 = phi ptr [ %deflateDecoder.sroa.0.8.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %retval.36 = phi i32 [ %retval.35.ph, %cleanup685 ], [ -2147024882, %invoke.cont75 ]
  %vtable.i1282 = load ptr, ptr %call68, align 8, !tbaa !25
  %vfn.i1283 = getelementptr inbounds ptr, ptr %vtable.i1282, i64 2
  %245 = load ptr, ptr %vfn.i1283, align 8
  %call.i1284 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1287

terminate.lpad.i1287:                             ; preds = %if.then.i1285
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i1285
  %tobool.not.i1288 = icmp eq ptr %quantumDecoder.sroa.0.9, null
  br i1 %tobool.not.i1288, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i1292

if.then.i1292:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1289 = load ptr, ptr %quantumDecoder.sroa.0.9, align 8, !tbaa !25
  %vfn.i1290 = getelementptr inbounds ptr, ptr %vtable.i1289, i64 2
  %248 = load ptr, ptr %vfn.i1290, align 8
  %call.i1291 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.9)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i1294

terminate.lpad.i1294:                             ; preds = %if.then.i1292
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1292
  %tobool.not.i1295 = icmp eq ptr %lzxDecoder.sroa.0.9, null
  br i1 %tobool.not.i1295, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1302, label %if.then.i1299

if.then.i1299:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i1296 = load ptr, ptr %lzxDecoder.sroa.0.9, align 8, !tbaa !25
  %vfn.i1297 = getelementptr inbounds ptr, ptr %vtable.i1296, i64 2
  %251 = load ptr, ptr %vfn.i1297, align 8
  %call.i1298 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.9)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1302 unwind label %terminate.lpad.i1301

terminate.lpad.i1301:                             ; preds = %if.then.i1299
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1302:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i1299
  %tobool.not.i1303 = icmp eq ptr %deflateDecoder.sroa.0.9, null
  br i1 %tobool.not.i1303, label %if.then.i1315, label %if.then.i1307

if.then.i1307:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1302
  %vtable.i1304 = load ptr, ptr %deflateDecoder.sroa.0.9, align 8, !tbaa !25
  %vfn.i1305 = getelementptr inbounds ptr, ptr %vtable.i1304, i64 2
  %254 = load ptr, ptr %vfn.i1305, align 8
  %call.i1306 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.9)
          to label %if.then.i1315 unwind label %terminate.lpad.i1309

terminate.lpad.i1309:                             ; preds = %if.then.i1307
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

if.then.i1315:                                    ; preds = %if.then.i1307, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1302
  %vtable.i1312 = load ptr, ptr %call54, align 8, !tbaa !25
  %vfn.i1313 = getelementptr inbounds ptr, ptr %vtable.i1312, i64 2
  %257 = load ptr, ptr %vfn.i1313, align 8
  %call.i1314 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1323 unwind label %terminate.lpad.i1317

terminate.lpad.i1317:                             ; preds = %if.then.i1315
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

if.then.i1323:                                    ; preds = %if.then.i1315
  %vtable.i1320 = load ptr, ptr %call44, align 8, !tbaa !25
  %vfn.i1321 = getelementptr inbounds ptr, ptr %vtable.i1320, i64 2
  %260 = load ptr, ptr %vfn.i1321, align 8
  %call.i1322 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %return unwind label %terminate.lpad.i1325

terminate.lpad.i1325:                             ; preds = %if.then.i1323
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

if.then.i1330:                                    ; preds = %lpad74, %ehcleanup677
  %quantumDecoder.sroa.0.10 = phi ptr [ %quantumDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %lzxDecoder.sroa.0.10 = phi ptr [ %lzxDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %deflateDecoder.sroa.0.10 = phi ptr [ %deflateDecoder.sroa.0.7, %ehcleanup677 ], [ null, %lpad74 ]
  %.pn946.pn.pn.pn = phi { ptr, i32 } [ %.pn946.pn.pn, %ehcleanup677 ], [ %47, %lpad74 ]
  %vtable.i1327 = load ptr, ptr %call68, align 8, !tbaa !25
  %vfn.i1328 = getelementptr inbounds ptr, ptr %vtable.i1327, i64 2
  %263 = load ptr, ptr %vfn.i1328, align 8
  %call.i1329 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %ehcleanup694 unwind label %terminate.lpad.i1332

terminate.lpad.i1332:                             ; preds = %if.then.i1330
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

ehcleanup694:                                     ; preds = %if.then.i1330
  %tobool.not.i1334 = icmp eq ptr %quantumDecoder.sroa.0.10, null
  br i1 %tobool.not.i1334, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1341, label %if.then.i1338

if.then.i1338:                                    ; preds = %ehcleanup694
  %vtable.i1335 = load ptr, ptr %quantumDecoder.sroa.0.10, align 8, !tbaa !25
  %vfn.i1336 = getelementptr inbounds ptr, ptr %vtable.i1335, i64 2
  %266 = load ptr, ptr %vfn.i1336, align 8
  %call.i1337 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.10)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1341 unwind label %terminate.lpad.i1340

terminate.lpad.i1340:                             ; preds = %if.then.i1338
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1341:     ; preds = %ehcleanup694, %if.then.i1338
  %tobool.not.i1342 = icmp eq ptr %lzxDecoder.sroa.0.10, null
  br i1 %tobool.not.i1342, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349, label %if.then.i1346

if.then.i1346:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1341
  %vtable.i1343 = load ptr, ptr %lzxDecoder.sroa.0.10, align 8, !tbaa !25
  %vfn.i1344 = getelementptr inbounds ptr, ptr %vtable.i1343, i64 2
  %269 = load ptr, ptr %vfn.i1344, align 8
  %call.i1345 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.10)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349 unwind label %terminate.lpad.i1348

terminate.lpad.i1348:                             ; preds = %if.then.i1346
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1341, %if.then.i1346
  %tobool.not.i1350 = icmp eq ptr %deflateDecoder.sroa.0.10, null
  br i1 %tobool.not.i1350, label %if.then.i1362, label %if.then.i1354

if.then.i1354:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349
  %vtable.i1351 = load ptr, ptr %deflateDecoder.sroa.0.10, align 8, !tbaa !25
  %vfn.i1352 = getelementptr inbounds ptr, ptr %vtable.i1351, i64 2
  %272 = load ptr, ptr %vfn.i1352, align 8
  %call.i1353 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.10)
          to label %if.then.i1362 unwind label %terminate.lpad.i1356

terminate.lpad.i1356:                             ; preds = %if.then.i1354
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

if.then.i1362:                                    ; preds = %lpad72, %lpad66, %if.then.i1354, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349
  %.pn946.pn.pn.pn.pn.pn147014851490 = phi { ptr, i32 } [ %.pn946.pn.pn.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1349 ], [ %.pn946.pn.pn.pn, %if.then.i1354 ], [ %46, %lpad72 ], [ %45, %lpad66 ]
  %vtable.i1359 = load ptr, ptr %call54, align 8, !tbaa !25
  %vfn.i1360 = getelementptr inbounds ptr, ptr %vtable.i1359, i64 2
  %275 = load ptr, ptr %vfn.i1360, align 8
  %call.i1361 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1370 unwind label %terminate.lpad.i1364

terminate.lpad.i1364:                             ; preds = %if.then.i1362
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

if.then.i1370:                                    ; preds = %lpad50, %lpad52, %if.then.i1362, %lpad58
  %.pn946.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %42, %lpad50 ], [ %43, %lpad52 ], [ %44, %lpad58 ], [ %.pn946.pn.pn.pn.pn.pn147014851490, %if.then.i1362 ]
  %vtable.i1367 = load ptr, ptr %call44, align 8, !tbaa !25
  %vfn.i1368 = getelementptr inbounds ptr, ptr %vtable.i1367, i64 2
  %278 = load ptr, ptr %vfn.i1368, align 8
  %call.i1369 = invoke noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %ehcleanup728 unwind label %terminate.lpad.i1372

terminate.lpad.i1372:                             ; preds = %if.then.i1370
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

ehcleanup728:                                     ; preds = %lpad48, %if.then.i1370, %lpad42, %lpad45, %lpad39
  %.pn958.pn = phi { ptr, i32 } [ %38, %lpad39 ], [ %40, %lpad45 ], [ %39, %lpad42 ], [ %41, %lpad48 ], [ %.pn946.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i1370 ]
  %exn.slot.27 = extractvalue { ptr, i32 } %.pn958.pn, 0
  %ehselector.slot.27 = extractvalue { ptr, i32 } %.pn958.pn, 1
  %281 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.27, %281
  %282 = call ptr @__cxa_begin_catch(ptr %exn.slot.27) #18
  br i1 %matches, label %catch740, label %catch

catch740:                                         ; preds = %ehcleanup728
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %282, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad742

catch:                                            ; preds = %ehcleanup728
  call void @__cxa_end_catch()
  br label %return

lpad742:                                          ; preds = %catch740
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %283

return:                                           ; preds = %if.then.i1323, %entry, %catch
  %retval.38 = phi i32 [ -2147024882, %catch ], [ 0, %entry ], [ %retval.36, %if.then.i1323 ]
  ret i32 %retval.38

unreachable:                                      ; preds = %catch740
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #3

declare void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414), i1 noundef zeroext) unnamed_addr #3

declare noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #10 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
  store i32 %0, ptr %numItems, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !23
  %cmp4.not.i12 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i12, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %if.end
  %arrayidx.1.i13 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i13, align 1, !tbaa !23
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i14 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i14, label %for.cond.1.i18, label %return

for.cond.1.i18:                                   ; preds = %for.cond.i15
  %arrayidx.2.i16 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i16, align 2, !tbaa !23
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i17 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i17, label %for.cond.2.i21, label %return

for.cond.2.i21:                                   ; preds = %for.cond.1.i18
  %arrayidx.3.i19 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i19, align 1, !tbaa !23
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i20 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i20, label %for.cond.3.i24, label %return

for.cond.3.i24:                                   ; preds = %for.cond.2.i21
  %arrayidx.4.i22 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i22, align 4, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i23 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i23, label %for.cond.4.i27, label %return

for.cond.4.i27:                                   ; preds = %for.cond.3.i24
  %arrayidx.5.i25 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i25, align 1, !tbaa !23
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i26 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i26, label %for.cond.5.i30, label %return

for.cond.5.i30:                                   ; preds = %for.cond.4.i27
  %arrayidx.6.i28 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i28, align 2, !tbaa !23
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i29 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i29, label %for.cond.6.i33, label %return

for.cond.6.i33:                                   ; preds = %for.cond.5.i30
  %arrayidx.7.i31 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i31, align 1, !tbaa !23
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i32 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i32, label %for.cond.7.i36, label %return

for.cond.7.i36:                                   ; preds = %for.cond.6.i33
  %arrayidx.8.i34 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i34, align 4, !tbaa !23
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i35 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i35, label %for.cond.8.i39, label %return

for.cond.8.i39:                                   ; preds = %for.cond.7.i36
  %arrayidx.9.i37 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i37, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i38 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i38, label %for.cond.9.i42, label %return

for.cond.9.i42:                                   ; preds = %for.cond.8.i39
  %arrayidx.10.i40 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i40, align 2, !tbaa !23
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i41 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i41, label %for.cond.10.i45, label %return

for.cond.10.i45:                                  ; preds = %for.cond.9.i42
  %arrayidx.11.i43 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i43, align 1, !tbaa !23
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i44 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i44, label %for.cond.11.i48, label %return

for.cond.11.i48:                                  ; preds = %for.cond.10.i45
  %arrayidx.12.i46 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i46, align 4, !tbaa !23
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i47 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i47, label %for.cond.12.i51, label %return

for.cond.12.i51:                                  ; preds = %for.cond.11.i48
  %arrayidx.13.i49 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i49, align 1, !tbaa !23
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i50 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i50, label %for.cond.13.i54, label %return

for.cond.13.i54:                                  ; preds = %for.cond.12.i51
  %arrayidx.14.i52 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i52, align 2, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i53 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i53, label %_ZeqRK4GUIDS1_.exit60, label %return

_ZeqRK4GUIDS1_.exit60:                            ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit60, %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !15
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end, %_ZeqRK4GUIDS1_.exit60
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit60 ], [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !128
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !128
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %FolderStartFileIndex.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i) #18
  %StartFolderOfVol.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i) #18
  %Items.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %m_Database, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database)
          to label %_ZN8NArchive4NCab13CMvDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN8NArchive4NCab13CMvDatabaseExD2Ev.exit:        ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Database) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %FolderStartFileIndex.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %FolderStartFileIndex.i.i) #18
  %StartFolderOfVol.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %StartFolderOfVol.i.i) #18
  %Items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %m_Database.i, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Database.i)
          to label %_ZN8NArchive4NCab8CHandlerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN8NArchive4NCab8CHandlerD2Ev.exit:              ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Database.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %return

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %_ZeqRK4GUIDS1_.exit
  store ptr %this, ptr %outObject, align 8, !tbaa !15
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %_ZeqRK4GUIDS1_.exit ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !128
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !128
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(112) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %TempBuf.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %TempBuf.i, align 8, !tbaa !118
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %TempBuf.i, align 8, !tbaa !118
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !104
  %tobool.not.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i2, label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %vtable.i3 = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 2
  %6 = load ptr, ptr %vfn.i4, align 8
  %call.i5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9CMyComPtrI23IArchiveExtractCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %if.then.i6
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %TempBuf.i.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %TempBuf.i.i, align 8, !tbaa !118
  invoke void @MyFree(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr null, ptr %TempBuf.i.i, align 8, !tbaa !118
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !112
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont.i
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !104
  %tobool.not.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i2.i, label %_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i
  %vtable.i3.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i4.i = getelementptr inbounds ptr, ptr %vtable.i3.i, i64 2
  %6 = load ptr, ptr %vfn.i4.i, align 8
  %call.i5.i = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i6.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN8NArchive4NCab16CFolderOutStreamD2Ev.exit:     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, %if.then.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Items = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items)
          to label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items) #18
  %Folders = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Folders)
          to label %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders) #18
  %NextArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 11
  %DiskName.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 11, i32 1
  %4 = load ptr, ptr %DiskName.i.i, align 8, !tbaa !80
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  %5 = load ptr, ptr %NextArc.i, align 8, !tbaa !80
  %isnull.i2.i.i = icmp eq ptr %5, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i:      ; preds = %delete.notnull.i3.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i
  %PrevArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10
  %DiskName.i2.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10, i32 1
  %6 = load ptr, ptr %DiskName.i2.i, align 8, !tbaa !80
  %isnull.i.i3.i = icmp eq ptr %6, null
  br i1 %isnull.i.i3.i, label %_ZN11CStringBaseIcED2Ev.exit.i6.i, label %delete.notnull.i.i4.i

delete.notnull.i.i4.i:                            ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i6.i

_ZN11CStringBaseIcED2Ev.exit.i6.i:                ; preds = %delete.notnull.i.i4.i, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  %7 = load ptr, ptr %PrevArc.i, align 8, !tbaa !80
  %isnull.i2.i5.i = icmp eq ptr %7, null
  br i1 %isnull.i2.i5.i, label %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit, label %delete.notnull.i3.i7.i

delete.notnull.i3.i7.i:                           ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit

_ZN8NArchive4NCab12CArchiveInfoD2Ev.exit:         ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6.i, %delete.notnull.i3.i7.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  %0 = load ptr, ptr %DiskName.i, align 8, !tbaa !80
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %1 = load ptr, ptr %NextArc, align 8, !tbaa !80
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit:        ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %DiskName.i2 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %DiskName.i2, align 8, !tbaa !80
  %isnull.i.i3 = icmp eq ptr %2, null
  br i1 %isnull.i.i3, label %_ZN11CStringBaseIcED2Ev.exit.i6, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i6

_ZN11CStringBaseIcED2Ev.exit.i6:                  ; preds = %delete.notnull.i.i4, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  %3 = load ptr, ptr %PrevArc, align 8, !tbaa !80
  %isnull.i2.i5 = icmp eq ptr %3, null
  br i1 %isnull.i2.i5, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8, label %delete.notnull.i3.i7

delete.notnull.i3.i7:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8:       ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6, %delete.notnull.i3.i7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %DiskName = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %DiskName, align 8, !tbaa !80
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !80
  %isnull.i2 = icmp eq ptr %1, null
  br i1 %isnull.i2, label %_ZN11CStringBaseIcED2Ev.exit4, label %delete.notnull.i3

delete.notnull.i3:                                ; preds = %_ZN11CStringBaseIcED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN11CStringBaseIcED2Ev.exit4

_ZN11CStringBaseIcED2Ev.exit4:                    ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #6 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !22
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !185
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !22
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NCab5CItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN8NArchive4NCab5CItemD2Ev.exit

_ZN8NArchive4NCab5CItemD2Ev.exit:                 ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NCab5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !186
}

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @MyFree(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !23
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !23
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !23
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !23
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !23
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !23
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !23
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !23
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !23
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !23
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !23
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !23
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !23
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !23
  %cmp4.not.i43 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i43, label %for.cond.i46, label %if.end10

for.cond.i46:                                     ; preds = %if.end
  %arrayidx.1.i44 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i44, align 1, !tbaa !23
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i45 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i45, label %for.cond.1.i49, label %if.end10

for.cond.1.i49:                                   ; preds = %for.cond.i46
  %arrayidx.2.i47 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i47, align 2, !tbaa !23
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i48 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i48, label %for.cond.2.i52, label %if.end10

for.cond.2.i52:                                   ; preds = %for.cond.1.i49
  %arrayidx.3.i50 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i50, align 1, !tbaa !23
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i51 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i51, label %for.cond.3.i55, label %if.end10

for.cond.3.i55:                                   ; preds = %for.cond.2.i52
  %arrayidx.4.i53 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i53, align 4, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i54 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i54, label %for.cond.4.i58, label %if.end10

for.cond.4.i58:                                   ; preds = %for.cond.3.i55
  %arrayidx.5.i56 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i56, align 1, !tbaa !23
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i57 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i57, label %for.cond.5.i61, label %if.end10

for.cond.5.i61:                                   ; preds = %for.cond.4.i58
  %arrayidx.6.i59 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i59, align 2, !tbaa !23
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i60 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i60, label %for.cond.6.i64, label %if.end10

for.cond.6.i64:                                   ; preds = %for.cond.5.i61
  %arrayidx.7.i62 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i62, align 1, !tbaa !23
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i63 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i63, label %for.cond.7.i67, label %if.end10

for.cond.7.i67:                                   ; preds = %for.cond.6.i64
  %arrayidx.8.i65 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i65, align 4, !tbaa !23
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i66 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i66, label %for.cond.8.i70, label %if.end10

for.cond.8.i70:                                   ; preds = %for.cond.7.i67
  %arrayidx.9.i68 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i68, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i69 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i69, label %for.cond.9.i73, label %if.end10

for.cond.9.i73:                                   ; preds = %for.cond.8.i70
  %arrayidx.10.i71 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i71, align 2, !tbaa !23
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i72 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i72, label %for.cond.10.i76, label %if.end10

for.cond.10.i76:                                  ; preds = %for.cond.9.i73
  %arrayidx.11.i74 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i74, align 1, !tbaa !23
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i75 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i75, label %for.cond.11.i79, label %if.end10

for.cond.11.i79:                                  ; preds = %for.cond.10.i76
  %arrayidx.12.i77 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i77, align 4, !tbaa !23
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i78 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i78, label %for.cond.12.i82, label %if.end10

for.cond.12.i82:                                  ; preds = %for.cond.11.i79
  %arrayidx.13.i80 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i80, align 1, !tbaa !23
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i81 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i81, label %for.cond.13.i85, label %if.end10

for.cond.13.i85:                                  ; preds = %for.cond.12.i82
  %arrayidx.14.i83 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i83, align 2, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i84 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i84, label %_ZeqRK4GUIDS1_.exit91, label %if.end10

_ZeqRK4GUIDS1_.exit91:                            ; preds = %for.cond.13.i85
  %arrayidx.15.i86 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i86, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i87.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i87.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i85, %for.cond.12.i82, %for.cond.11.i79, %for.cond.10.i76, %for.cond.9.i73, %for.cond.8.i70, %for.cond.7.i67, %for.cond.6.i64, %for.cond.5.i61, %for.cond.4.i58, %for.cond.3.i55, %for.cond.2.i52, %for.cond.1.i49, %for.cond.i46, %if.end, %_ZeqRK4GUIDS1_.exit91
  %63 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !23
  %cmp4.not.i92 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i92, label %for.cond.i95, label %if.end18

for.cond.i95:                                     ; preds = %if.end10
  %arrayidx.1.i93 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i93, align 1, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i94 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i94, label %for.cond.1.i98, label %if.end18

for.cond.1.i98:                                   ; preds = %for.cond.i95
  %arrayidx.2.i96 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i96, align 2, !tbaa !23
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i97 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i97, label %for.cond.2.i101, label %if.end18

for.cond.2.i101:                                  ; preds = %for.cond.1.i98
  %arrayidx.3.i99 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i99, align 1, !tbaa !23
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i100 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i100, label %for.cond.3.i104, label %if.end18

for.cond.3.i104:                                  ; preds = %for.cond.2.i101
  %arrayidx.4.i102 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i102, align 4, !tbaa !23
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i103 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i103, label %for.cond.4.i107, label %if.end18

for.cond.4.i107:                                  ; preds = %for.cond.3.i104
  %arrayidx.5.i105 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i105, align 1, !tbaa !23
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i106 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i106, label %for.cond.5.i110, label %if.end18

for.cond.5.i110:                                  ; preds = %for.cond.4.i107
  %arrayidx.6.i108 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i108, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i109 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i109, label %for.cond.6.i113, label %if.end18

for.cond.6.i113:                                  ; preds = %for.cond.5.i110
  %arrayidx.7.i111 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i111, align 1, !tbaa !23
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i112 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i112, label %for.cond.7.i116, label %if.end18

for.cond.7.i116:                                  ; preds = %for.cond.6.i113
  %arrayidx.8.i114 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i114, align 4, !tbaa !23
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i115 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i115, label %for.cond.8.i119, label %if.end18

for.cond.8.i119:                                  ; preds = %for.cond.7.i116
  %arrayidx.9.i117 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i117, align 1, !tbaa !23
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i118 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i118, label %for.cond.9.i122, label %if.end18

for.cond.9.i122:                                  ; preds = %for.cond.8.i119
  %arrayidx.10.i120 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i120, align 2, !tbaa !23
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i121 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i121, label %for.cond.10.i125, label %if.end18

for.cond.10.i125:                                 ; preds = %for.cond.9.i122
  %arrayidx.11.i123 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i123, align 1, !tbaa !23
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i124 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i124, label %for.cond.11.i128, label %if.end18

for.cond.11.i128:                                 ; preds = %for.cond.10.i125
  %arrayidx.12.i126 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i126, align 4, !tbaa !23
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i127 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i127, label %for.cond.12.i131, label %if.end18

for.cond.12.i131:                                 ; preds = %for.cond.11.i128
  %arrayidx.13.i129 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i129, align 1, !tbaa !23
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i130 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i130, label %for.cond.13.i134, label %if.end18

for.cond.13.i134:                                 ; preds = %for.cond.12.i131
  %arrayidx.14.i132 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i132, align 2, !tbaa !23
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i133 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i133, label %_ZeqRK4GUIDS1_.exit140, label %if.end18

_ZeqRK4GUIDS1_.exit140:                           ; preds = %for.cond.13.i134
  %arrayidx.15.i135 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i135, align 1, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i136.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i136.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i134, %for.cond.12.i131, %for.cond.11.i128, %for.cond.10.i125, %for.cond.9.i122, %for.cond.8.i119, %for.cond.7.i116, %for.cond.6.i113, %for.cond.5.i110, %for.cond.4.i107, %for.cond.3.i104, %for.cond.2.i101, %for.cond.1.i98, %for.cond.i95, %if.end10, %_ZeqRK4GUIDS1_.exit140
  %94 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !23
  %cmp4.not.i141 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i141, label %for.cond.i144, label %if.end26

for.cond.i144:                                    ; preds = %if.end18
  %arrayidx.1.i142 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i142, align 1, !tbaa !23
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i143 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i143, label %for.cond.1.i147, label %if.end26

for.cond.1.i147:                                  ; preds = %for.cond.i144
  %arrayidx.2.i145 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i145, align 2, !tbaa !23
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i146 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i146, label %for.cond.2.i150, label %if.end26

for.cond.2.i150:                                  ; preds = %for.cond.1.i147
  %arrayidx.3.i148 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i148, align 1, !tbaa !23
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i149 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i149, label %for.cond.3.i153, label %if.end26

for.cond.3.i153:                                  ; preds = %for.cond.2.i150
  %arrayidx.4.i151 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i151, align 4, !tbaa !23
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i152 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i152, label %for.cond.4.i156, label %if.end26

for.cond.4.i156:                                  ; preds = %for.cond.3.i153
  %arrayidx.5.i154 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i154, align 1, !tbaa !23
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i155 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i155, label %for.cond.5.i159, label %if.end26

for.cond.5.i159:                                  ; preds = %for.cond.4.i156
  %arrayidx.6.i157 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i157, align 2, !tbaa !23
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i158 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i158, label %for.cond.6.i162, label %if.end26

for.cond.6.i162:                                  ; preds = %for.cond.5.i159
  %arrayidx.7.i160 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i160, align 1, !tbaa !23
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i161 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i161, label %for.cond.7.i165, label %if.end26

for.cond.7.i165:                                  ; preds = %for.cond.6.i162
  %arrayidx.8.i163 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i163, align 4, !tbaa !23
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i164 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i164, label %for.cond.8.i168, label %if.end26

for.cond.8.i168:                                  ; preds = %for.cond.7.i165
  %arrayidx.9.i166 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i166, align 1, !tbaa !23
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i167 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i167, label %for.cond.9.i171, label %if.end26

for.cond.9.i171:                                  ; preds = %for.cond.8.i168
  %arrayidx.10.i169 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i169, align 2, !tbaa !23
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i170 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i170, label %for.cond.10.i174, label %if.end26

for.cond.10.i174:                                 ; preds = %for.cond.9.i171
  %arrayidx.11.i172 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i172, align 1, !tbaa !23
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i173 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i173, label %for.cond.11.i177, label %if.end26

for.cond.11.i177:                                 ; preds = %for.cond.10.i174
  %arrayidx.12.i175 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i175, align 4, !tbaa !23
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i176 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i176, label %for.cond.12.i180, label %if.end26

for.cond.12.i180:                                 ; preds = %for.cond.11.i177
  %arrayidx.13.i178 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i178, align 1, !tbaa !23
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i179 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i179, label %for.cond.13.i183, label %if.end26

for.cond.13.i183:                                 ; preds = %for.cond.12.i180
  %arrayidx.14.i181 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i181, align 2, !tbaa !23
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i182 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i182, label %_ZeqRK4GUIDS1_.exit189, label %if.end26

_ZeqRK4GUIDS1_.exit189:                           ; preds = %for.cond.13.i183
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !23
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %for.cond.13.i183, %for.cond.12.i180, %for.cond.11.i177, %for.cond.10.i174, %for.cond.9.i171, %for.cond.8.i168, %for.cond.7.i165, %for.cond.6.i162, %for.cond.5.i159, %for.cond.4.i156, %for.cond.3.i153, %for.cond.2.i150, %for.cond.1.i147, %for.cond.i144, %if.end18, %_ZeqRK4GUIDS1_.exit189
  %125 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !23
  %cmp4.not.i190 = icmp eq i8 %0, %125
  br i1 %cmp4.not.i190, label %for.cond.i193, label %return

for.cond.i193:                                    ; preds = %if.end26
  %arrayidx.1.i191 = getelementptr inbounds i8, ptr %iid, i64 1
  %126 = load i8, ptr %arrayidx.1.i191, align 1, !tbaa !23
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !23
  %cmp4.not.1.i192 = icmp eq i8 %126, %127
  br i1 %cmp4.not.1.i192, label %for.cond.1.i196, label %return

for.cond.1.i196:                                  ; preds = %for.cond.i193
  %arrayidx.2.i194 = getelementptr inbounds i8, ptr %iid, i64 2
  %128 = load i8, ptr %arrayidx.2.i194, align 2, !tbaa !23
  %129 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !23
  %cmp4.not.2.i195 = icmp eq i8 %128, %129
  br i1 %cmp4.not.2.i195, label %for.cond.2.i199, label %return

for.cond.2.i199:                                  ; preds = %for.cond.1.i196
  %arrayidx.3.i197 = getelementptr inbounds i8, ptr %iid, i64 3
  %130 = load i8, ptr %arrayidx.3.i197, align 1, !tbaa !23
  %131 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !23
  %cmp4.not.3.i198 = icmp eq i8 %130, %131
  br i1 %cmp4.not.3.i198, label %for.cond.3.i202, label %return

for.cond.3.i202:                                  ; preds = %for.cond.2.i199
  %arrayidx.4.i200 = getelementptr inbounds i8, ptr %iid, i64 4
  %132 = load i8, ptr %arrayidx.4.i200, align 4, !tbaa !23
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !23
  %cmp4.not.4.i201 = icmp eq i8 %132, %133
  br i1 %cmp4.not.4.i201, label %for.cond.4.i205, label %return

for.cond.4.i205:                                  ; preds = %for.cond.3.i202
  %arrayidx.5.i203 = getelementptr inbounds i8, ptr %iid, i64 5
  %134 = load i8, ptr %arrayidx.5.i203, align 1, !tbaa !23
  %135 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !23
  %cmp4.not.5.i204 = icmp eq i8 %134, %135
  br i1 %cmp4.not.5.i204, label %for.cond.5.i208, label %return

for.cond.5.i208:                                  ; preds = %for.cond.4.i205
  %arrayidx.6.i206 = getelementptr inbounds i8, ptr %iid, i64 6
  %136 = load i8, ptr %arrayidx.6.i206, align 2, !tbaa !23
  %137 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !23
  %cmp4.not.6.i207 = icmp eq i8 %136, %137
  br i1 %cmp4.not.6.i207, label %for.cond.6.i211, label %return

for.cond.6.i211:                                  ; preds = %for.cond.5.i208
  %arrayidx.7.i209 = getelementptr inbounds i8, ptr %iid, i64 7
  %138 = load i8, ptr %arrayidx.7.i209, align 1, !tbaa !23
  %139 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !23
  %cmp4.not.7.i210 = icmp eq i8 %138, %139
  br i1 %cmp4.not.7.i210, label %for.cond.7.i214, label %return

for.cond.7.i214:                                  ; preds = %for.cond.6.i211
  %arrayidx.8.i212 = getelementptr inbounds i8, ptr %iid, i64 8
  %140 = load i8, ptr %arrayidx.8.i212, align 4, !tbaa !23
  %141 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %cmp4.not.8.i213 = icmp eq i8 %140, %141
  br i1 %cmp4.not.8.i213, label %for.cond.8.i217, label %return

for.cond.8.i217:                                  ; preds = %for.cond.7.i214
  %arrayidx.9.i215 = getelementptr inbounds i8, ptr %iid, i64 9
  %142 = load i8, ptr %arrayidx.9.i215, align 1, !tbaa !23
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %cmp4.not.9.i216 = icmp eq i8 %142, %143
  br i1 %cmp4.not.9.i216, label %for.cond.9.i220, label %return

for.cond.9.i220:                                  ; preds = %for.cond.8.i217
  %arrayidx.10.i218 = getelementptr inbounds i8, ptr %iid, i64 10
  %144 = load i8, ptr %arrayidx.10.i218, align 2, !tbaa !23
  %145 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %cmp4.not.10.i219 = icmp eq i8 %144, %145
  br i1 %cmp4.not.10.i219, label %for.cond.10.i223, label %return

for.cond.10.i223:                                 ; preds = %for.cond.9.i220
  %arrayidx.11.i221 = getelementptr inbounds i8, ptr %iid, i64 11
  %146 = load i8, ptr %arrayidx.11.i221, align 1, !tbaa !23
  %147 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %cmp4.not.11.i222 = icmp eq i8 %146, %147
  br i1 %cmp4.not.11.i222, label %for.cond.11.i226, label %return

for.cond.11.i226:                                 ; preds = %for.cond.10.i223
  %arrayidx.12.i224 = getelementptr inbounds i8, ptr %iid, i64 12
  %148 = load i8, ptr %arrayidx.12.i224, align 4, !tbaa !23
  %149 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %cmp4.not.12.i225 = icmp eq i8 %148, %149
  br i1 %cmp4.not.12.i225, label %for.cond.12.i229, label %return

for.cond.12.i229:                                 ; preds = %for.cond.11.i226
  %arrayidx.13.i227 = getelementptr inbounds i8, ptr %iid, i64 13
  %150 = load i8, ptr %arrayidx.13.i227, align 1, !tbaa !23
  %151 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %cmp4.not.13.i228 = icmp eq i8 %150, %151
  br i1 %cmp4.not.13.i228, label %for.cond.13.i232, label %return

for.cond.13.i232:                                 ; preds = %for.cond.12.i229
  %arrayidx.14.i230 = getelementptr inbounds i8, ptr %iid, i64 14
  %152 = load i8, ptr %arrayidx.14.i230, align 2, !tbaa !23
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %cmp4.not.14.i231 = icmp eq i8 %152, %153
  br i1 %cmp4.not.14.i231, label %_ZeqRK4GUIDS1_.exit238, label %return

_ZeqRK4GUIDS1_.exit238:                           ; preds = %for.cond.13.i232
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !23
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit238, %_ZeqRK4GUIDS1_.exit189, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %_ZeqRK4GUIDS1_.exit189 ], [ 32, %_ZeqRK4GUIDS1_.exit238 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !15
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i232, %for.cond.12.i229, %for.cond.11.i226, %for.cond.10.i223, %for.cond.9.i220, %for.cond.8.i217, %for.cond.7.i214, %for.cond.6.i211, %for.cond.5.i208, %for.cond.4.i205, %for.cond.3.i202, %for.cond.2.i199, %for.cond.1.i196, %for.cond.i193, %if.end26, %_ZeqRK4GUIDS1_.exit238
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit238 ], [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i193 ], [ -2147467262, %for.cond.1.i196 ], [ -2147467262, %for.cond.2.i199 ], [ -2147467262, %for.cond.3.i202 ], [ -2147467262, %for.cond.4.i205 ], [ -2147467262, %for.cond.5.i208 ], [ -2147467262, %for.cond.6.i211 ], [ -2147467262, %for.cond.7.i214 ], [ -2147467262, %for.cond.8.i217 ], [ -2147467262, %for.cond.9.i220 ], [ -2147467262, %for.cond.10.i223 ], [ -2147467262, %for.cond.11.i226 ], [ -2147467262, %for.cond.12.i229 ], [ -2147467262, %for.cond.13.i232 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !128
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !128
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(3474) %this) #18
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !25
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !25
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3, align 8, !tbaa !25
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4, align 8, !tbaa !25
  %m_Stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %m_Stream.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %_stream.i.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 8, i32 0, i32 2, i32 3
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !91
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

terminate.lpad.i.i:                               ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i
  %m_OutWindowStream = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %m_OutWindowStream)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %this, i64 0, i32 7, i32 0, i32 5
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !112
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN10COutBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN10COutBufferD2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN5NBitl12CBaseDecoderI9CInBufferED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN10COutBufferD2Ev.exit:                         ; preds = %invoke.cont.i, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef nonnull align 8 dereferenceable(3474)) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !128
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !128
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !128
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -24
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  %call = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !128
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !128
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -32
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(3474) %1) #18
  br label %_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit

_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv.exit: ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_stream = getelementptr inbounds %class.COutBuffer, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_stream, align 8, !tbaa !112
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %invoke.cont, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !22
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !15
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Stream.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Stream.i, align 8, !tbaa !75
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN8NArchive4NCab11CDatabaseExD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !187
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !158
  store i64 %1, ptr %this, align 8, !tbaa !158
  %ArchiveInfo.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1
  %ArchiveInfo3.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1
  tail call void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo.i, ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo3.i)
  %Size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 1
  %Size2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 1
  %2 = load i64, ptr %Size2.i.i, align 8
  store i64 %2, ptr %Size.i.i, align 8
  %Folders.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 2
  %Folders4.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 2
  invoke void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i, ptr noundef nonnull align 8 dereferenceable(32) %Folders4.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %Items.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Items.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont.i
  %Items5.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Items.i, ptr noundef nonnull align 8 dereferenceable(32) %Items5.i)
          to label %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Items.i) #18
  tail call void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Folders.i) #18
  br label %ehcleanup.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %4, %lpad.i ]
  tail call void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ArchiveInfo.i) #18
  br label %common.resume

_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit:         ; preds = %.noexc.i.i
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %this, i64 0, i32 1
  %Stream2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %Stream2, align 8, !tbaa !75
  store ptr %5, ptr %Stream, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8NArchive4NCab9CDatabaseC2ERKS1_.exit, %if.then.i
  ret void

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #18
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %_size.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i.i.i, align 4, !tbaa !19
  %_size.i9.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !19
  %add.i.i = add nsw i32 %1, %0
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add.i.i)
          to label %.noexc3 unwind label %lpad.loopexit.split-lp

.noexc3:                                          ; preds = %.noexc
  %cmp13.i.i = icmp sgt i32 %0, 0
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %.noexc3
  %_items.i.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc5, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc5 ]
  %2 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !22
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !15
  %call.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %4 = load i64, ptr %3, align 4
  store i64 %4, ptr %call.i.i.i4, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %.noexc5 unwind label %lpad.loopexit

.noexc5:                                          ; preds = %call.i.i.i.noexc
  %5 = load ptr, ptr %_items.i.i10.i.i, align 8, !tbaa !22
  %6 = load i32, ptr %_size.i9.i.i, align 4, !tbaa !19
  %idxprom.i.i11.i.i = sext i32 %6 to i64
  %arrayidx.i.i12.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i11.i.i
  store ptr %call.i.i.i4, ptr %arrayidx.i.i12.i.i, align 8, !tbaa !15
  %inc.i.i.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %_size.i9.i.i, align 4, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !188

invoke.cont:                                      ; preds = %.noexc5, %.noexc3
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i, %call.i.i.i.noexc
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %.noexc
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %PrevArc3 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %_length2.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %PrevArc, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !189
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
  store ptr %call.i.i.i, ptr %PrevArc, align 8, !tbaa !80
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !23
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !81
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end9.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end9.i.i.i ]
  %3 = load ptr, ptr %PrevArc3, align 8, !tbaa !80
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !23
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !23
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !34

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !189
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  %DiskName3.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  %_length2.i6.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %_length2.i6.i, align 8, !tbaa !189
  %add.i.i7.i = add nsw i32 %5, 1
  %cmp.i.i8.i = icmp eq i32 %add.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i, label %if.end9.i.i12.i

if.end9.i.i12.i:                                  ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %conv.i.i10.i = sext i32 %add.i.i7.i to i64
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i10.i) #19
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end9.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %DiskName.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i1121.i, align 1, !tbaa !23
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !81
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %7 = load ptr, ptr %DiskName3.i, align 8, !tbaa !80
  br label %while.cond.i.i19.i

while.cond.i.i19.i:                               ; preds = %while.cond.i.i19.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i
  %src.addr.0.i.i14.i = phi ptr [ %7, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr.i.i16.i, %while.cond.i.i19.i ]
  %dest.addr.0.i.i15.i = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i ], [ %incdec.ptr1.i.i17.i, %while.cond.i.i19.i ]
  %incdec.ptr.i.i16.i = getelementptr inbounds i8, ptr %src.addr.0.i.i14.i, i64 1
  %8 = load i8, ptr %src.addr.0.i.i14.i, align 1, !tbaa !23
  %incdec.ptr1.i.i17.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i15.i, i64 1
  store i8 %8, ptr %dest.addr.0.i.i15.i, align 1, !tbaa !23
  %cmp.not.i.i18.i = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i18.i, label %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit, label %while.cond.i.i19.i, !llvm.loop !34

lpad.i:                                           ; preds = %if.end9.i.i12.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %delete.notnull.i.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %9, %delete.notnull.i.i ], [ %9, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit:    ; preds = %while.cond.i.i19.i
  %_length.i20.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 1
  store i32 %5, ptr %_length.i20.i, align 8, !tbaa !189
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  %NextArc4 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11
  %_length2.i.i8 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextArc, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %_length2.i.i8, align 8, !tbaa !189
  %add.i.i.i9 = add nsw i32 %10, 1
  %cmp.i.i.i10 = icmp eq i32 %add.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15, label %if.end9.i.i.i14

if.end9.i.i.i14:                                  ; preds = %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %conv.i.i.i12 = sext i32 %add.i.i.i9 to i64
  %call.i.i.i1346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i12) #19
          to label %call.i.i.i13.noexc unwind label %lpad

call.i.i.i13.noexc:                               ; preds = %if.end9.i.i.i14
  %_capacity.i.i11 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 2
  store ptr %call.i.i.i1346, ptr %NextArc, align 8, !tbaa !80
  store i8 0, ptr %call.i.i.i1346, align 1, !tbaa !23
  store i32 %add.i.i.i9, ptr %_capacity.i.i11, align 4, !tbaa !81
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15:    ; preds = %call.i.i.i13.noexc, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %11 = phi ptr [ null, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit ], [ %call.i.i.i1346, %call.i.i.i13.noexc ]
  %12 = load ptr, ptr %NextArc4, align 8, !tbaa !80
  br label %while.cond.i.i.i21

while.cond.i.i.i21:                               ; preds = %while.cond.i.i.i21, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15
  %src.addr.0.i.i.i16 = phi ptr [ %12, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15 ], [ %incdec.ptr.i.i.i18, %while.cond.i.i.i21 ]
  %dest.addr.0.i.i.i17 = phi ptr [ %11, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15 ], [ %incdec.ptr1.i.i.i19, %while.cond.i.i.i21 ]
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %src.addr.0.i.i.i16, i64 1
  %13 = load i8, ptr %src.addr.0.i.i.i16, align 1, !tbaa !23
  %incdec.ptr1.i.i.i19 = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i17, i64 1
  store i8 %13, ptr %dest.addr.0.i.i.i17, align 1, !tbaa !23
  %cmp.not.i.i.i20 = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i20, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i28, label %while.cond.i.i.i21, !llvm.loop !34

_ZN11CStringBaseIcEC2ERKS0_.exit.i28:             ; preds = %while.cond.i.i.i21
  %_length.i.i22 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 1
  store i32 %10, ptr %_length.i.i22, align 8, !tbaa !189
  %DiskName.i23 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  %DiskName3.i24 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1
  %_length2.i6.i25 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i23, i8 0, i64 16, i1 false)
  %14 = load i32, ptr %_length2.i6.i25, align 8, !tbaa !189
  %add.i.i7.i26 = add nsw i32 %14, 1
  %cmp.i.i8.i27 = icmp eq i32 %add.i.i7.i26, 0
  br i1 %cmp.i.i8.i27, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34, label %if.end9.i.i12.i31

if.end9.i.i12.i31:                                ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i28
  %conv.i.i10.i29 = sext i32 %add.i.i7.i26 to i64
  %call.i.i1121.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i10.i29) #19
          to label %call.i.i11.noexc.i33 unwind label %lpad.i43

call.i.i11.noexc.i33:                             ; preds = %if.end9.i.i12.i31
  %_capacity.i9.i32 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 2
  store ptr %call.i.i1121.i30, ptr %DiskName.i23, align 8, !tbaa !80
  store i8 0, ptr %call.i.i1121.i30, align 1, !tbaa !23
  store i32 %add.i.i7.i26, ptr %_capacity.i9.i32, align 4, !tbaa !81
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34:  ; preds = %call.i.i11.noexc.i33, %_ZN11CStringBaseIcEC2ERKS0_.exit.i28
  %15 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i28 ], [ %call.i.i1121.i30, %call.i.i11.noexc.i33 ]
  %16 = load ptr, ptr %DiskName3.i24, align 8, !tbaa !80
  br label %while.cond.i.i19.i40

while.cond.i.i19.i40:                             ; preds = %while.cond.i.i19.i40, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34
  %src.addr.0.i.i14.i35 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34 ], [ %incdec.ptr.i.i16.i37, %while.cond.i.i19.i40 ]
  %dest.addr.0.i.i15.i36 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34 ], [ %incdec.ptr1.i.i17.i38, %while.cond.i.i19.i40 ]
  %incdec.ptr.i.i16.i37 = getelementptr inbounds i8, ptr %src.addr.0.i.i14.i35, i64 1
  %17 = load i8, ptr %src.addr.0.i.i14.i35, align 1, !tbaa !23
  %incdec.ptr1.i.i17.i38 = getelementptr inbounds i8, ptr %dest.addr.0.i.i15.i36, i64 1
  store i8 %17, ptr %dest.addr.0.i.i15.i36, align 1, !tbaa !23
  %cmp.not.i.i18.i39 = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i18.i39, label %invoke.cont, label %while.cond.i.i19.i40, !llvm.loop !34

lpad.i43:                                         ; preds = %if.end9.i.i12.i31
  %18 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i42 = icmp eq ptr %11, null
  br i1 %isnull.i.i42, label %lpad.body, label %delete.notnull.i.i44

delete.notnull.i.i44:                             ; preds = %lpad.i43
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %while.cond.i.i19.i40
  %_length.i20.i41 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 1
  store i32 %14, ptr %_length.i20.i41, align 8, !tbaa !189
  ret void

lpad:                                             ; preds = %if.end9.i.i.i14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i43, %delete.notnull.i.i44, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %18, %delete.notnull.i.i44 ], [ %18, %lpad.i43 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PrevArc) #18
  br label %common.resume
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !19
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !19
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_length2.i.i.i = getelementptr inbounds %class.CStringBase, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %_length2.i.i.i, align 8, !tbaa !189
  %add.i.i.i.i = add nsw i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %for.body
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end9.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i.i4.i, ptr %call.i, align 8, !tbaa !80
  store i8 0, ptr %call.i.i.i4.i, align 1, !tbaa !23
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !81
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %for.body
  %5 = phi ptr [ null, %for.body ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i
  %src.addr.0.i.i.i.i = phi ptr [ %6, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %dest.addr.0.i.i.i.i = phi ptr [ %5, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i, %while.cond.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i.i, i64 1
  %7 = load i8, ptr %src.addr.0.i.i.i.i, align 1, !tbaa !23
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i.i, i64 1
  store i8 %7, ptr %dest.addr.0.i.i.i.i, align 1, !tbaa !23
  %cmp.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit, label %while.cond.i.i.i.i, !llvm.loop !34

lpad.i:                                           ; preds = %if.end9.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  resume { ptr, i32 } %8

_ZN13CObjectVectorIN8NArchive4NCab5CItemEE3AddERKS2_.exit: ; preds = %while.cond.i.i.i.i
  %_length.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 1
  store i32 %4, ptr %_length.i.i.i, align 8, !tbaa !189
  %Offset.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %call.i, i64 0, i32 1
  %Offset3.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %Offset.i.i, ptr noundef nonnull align 8 dereferenceable(18) %Offset3.i.i, i64 18, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %_items.i.i10, align 8, !tbaa !22
  %10 = load i32, ptr %_size.i9, align 4, !tbaa !19
  %idxprom.i.i11 = sext i32 %10 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !15
  %inc.i.i = add nsw i32 %10, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !190
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS14tagSTATPROPSTG", !11, i64 0, !6, i64 8, !12, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS14tagPROPVARIANT", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !7, i64 8}
!18 = !{!17, !12, i64 2}
!19 = !{!20, !6, i64 12}
!20 = !{!"_ZTS17CBaseRecordVector", !6, i64 8, !6, i64 12, !11, i64 16, !21, i64 24}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !11, i64 16}
!23 = !{!7, !7, i64 0}
!24 = !{!20, !21, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !7, i64 6}
!28 = !{!"_ZTSN8NArchive4NCab7CFolderE", !6, i64 0, !12, i64 4, !7, i64 6, !7, i64 7}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !30, !36, !37}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !30, !36}
!42 = distinct !{!42, !30, !36, !37}
!43 = distinct !{!43, !30, !36, !37}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !30, !36}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !30}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN8NArchive4NCab7CMvItemE", !6, i64 0, !6, i64 4}
!51 = !{!50, !6, i64 4}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTS11CStringBaseIwE", !11, i64 0, !6, i64 8, !6, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"wchar_t", !7, i64 0}
!56 = !{!53, !6, i64 12}
!57 = !{!58, !12, i64 32}
!58 = !{!"_ZTSN8NArchive4NCab5CItemE", !59, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 28, !12, i64 30, !12, i64 32}
!59 = !{!"_ZTS11CStringBaseIcE", !11, i64 0, !6, i64 8, !6, i64 12}
!60 = !{!53, !6, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!58, !6, i64 20}
!63 = !{!58, !6, i64 24}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTS9_FILETIME", !6, i64 0, !6, i64 4}
!66 = !{!65, !6, i64 4}
!67 = !{!58, !12, i64 28}
!68 = !{!28, !7, i64 7}
!69 = distinct !{!69, !30, !36, !37}
!70 = distinct !{!70, !30, !36, !37}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !30, !36}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTS9CMyComPtrI26IArchiveOpenVolumeCallbackE", !11, i64 0}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTS9CMyComPtrI9IInStreamE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long long", !7, i64 0}
!79 = distinct !{!79, !30}
!80 = !{!59, !11, i64 0}
!81 = !{!59, !6, i64 12}
!82 = !{!83, !12, i64 12}
!83 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !7, i64 0, !7, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !7, i64 14, !7, i64 15, !84, i64 16, !84, i64 48}
!84 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !59, i64 0, !59, i64 16}
!85 = !{!83, !7, i64 14}
!86 = !{!83, !7, i64 15}
!87 = !{!83, !12, i64 8}
!88 = !{!83, !12, i64 10}
!89 = !{!83, !12, i64 6}
!90 = distinct !{!90, !30}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!93 = !{!94, !11, i64 16}
!94 = !{!"_ZTSN8NArchive4NCab16CFolderOutStreamE", !95, i64 0, !97, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !98, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !99, i64 64, !98, i64 72, !100, i64 80, !98, i64 88, !98, i64 89, !6, i64 92, !78, i64 96, !78, i64 104}
!95 = !{!"_ZTS20ISequentialOutStream", !96, i64 0}
!96 = !{!"_ZTS8IUnknown"}
!97 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!98 = !{!"bool", !7, i64 0}
!99 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !11, i64 0}
!100 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!101 = !{!94, !11, i64 24}
!102 = !{!94, !6, i64 56}
!103 = !{!94, !78, i64 96}
!104 = !{!99, !11, i64 0}
!105 = !{!94, !98, i64 72}
!106 = !{!94, !6, i64 60}
!107 = !{!94, !78, i64 104}
!108 = !{!94, !98, i64 89}
!109 = !{!94, !98, i64 88}
!110 = !{!94, !98, i64 48}
!111 = !{!94, !6, i64 44}
!112 = !{!100, !11, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!58, !6, i64 16}
!116 = !{!98, !98, i64 0}
!117 = distinct !{!117, !30}
!118 = !{!94, !11, i64 32}
!119 = !{!94, !6, i64 40}
!120 = !{!94, !6, i64 52}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!94, !6, i64 92}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = !{!97, !6, i64 0}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = !{!133, !78, i64 56}
!133 = !{!"_ZTS14CLocalProgress", !134, i64 0, !97, i64 8, !135, i64 16, !136, i64 24, !98, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !98, i64 64, !98, i64 65}
!134 = !{!"_ZTS21ICompressProgressInfo", !96, i64 0}
!135 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!136 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!137 = !{!133, !78, i64 48}
!138 = !{!139, !98, i64 49}
!139 = !{!"_ZTSN8NArchive4NCab17CCabBlockInStreamE", !140, i64 0, !97, i64 8, !92, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !98, i64 48, !98, i64 49}
!140 = !{!"_ZTS19ISequentialInStream", !96, i64 0}
!141 = !{!142, !11, i64 0}
!142 = !{!"_ZTS10COutBuffer", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !100, i64 24, !78, i64 32, !11, i64 40, !98, i64 48}
!143 = !{!142, !6, i64 8}
!144 = !{!142, !11, i64 40}
!145 = !{!146, !98, i64 180}
!146 = !{!"_ZTSN9NCompress8NQuantum8CDecoderE", !147, i64 0, !148, i64 8, !149, i64 16, !97, i64 24, !150, i64 32, !151, i64 88, !78, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !98, i64 180, !154, i64 184, !7, i64 388, !7, i64 1204, !154, i64 1816}
!147 = !{!"_ZTS14ICompressCoder", !96, i64 0}
!148 = !{!"_ZTS20ICompressSetInStream", !96, i64 0}
!149 = !{!"_ZTS25ICompressSetOutStreamSize", !96, i64 0}
!150 = !{!"_ZTS12CLzOutWindow", !142, i64 0}
!151 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder8CDecoderE", !6, i64 0, !6, i64 4, !6, i64 8, !152, i64 16}
!152 = !{!"_ZTSN9NCompress8NQuantum17CStreamBitDecoderE", !6, i64 0, !153, i64 8}
!153 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !92, i64 24, !78, i64 32, !6, i64 40, !98, i64 44}
!154 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder13CModelDecoderE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 138}
!155 = !{!146, !6, i64 176}
!156 = !{!139, !6, i64 40}
!157 = !{!139, !6, i64 44}
!158 = !{!159, !78, i64 0}
!159 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !78, i64 0, !160, i64 8, !161, i64 96, !163, i64 128}
!160 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !83, i64 0, !6, i64 80, !6, i64 84}
!161 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !162, i64 0}
!162 = !{!"_ZTS13CRecordVectorIPvE", !20, i64 0}
!163 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !162, i64 0}
!164 = !{!28, !6, i64 0}
!165 = !{!28, !12, i64 4}
!166 = !{!139, !98, i64 48}
!167 = !{!139, !6, i64 36}
!168 = distinct !{!168, !30}
!169 = !{!170, !98, i64 3458}
!170 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !147, i64 0, !171, i64 8, !148, i64 16, !149, i64 24, !140, i64 32, !97, i64 40, !150, i64 48, !172, i64 104, !174, i64 168, !175, i64 1960, !176, i64 2728, !6, i64 3444, !98, i64 3448, !98, i64 3449, !6, i64 3452, !98, i64 3456, !98, i64 3457, !98, i64 3458, !98, i64 3459, !6, i64 3460, !6, i64 3464, !98, i64 3468, !98, i64 3469, !7, i64 3470}
!171 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !96, i64 0}
!172 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !173, i64 0, !6, i64 60}
!173 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !6, i64 0, !6, i64 4, !153, i64 8, !6, i64 56}
!174 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 1280}
!175 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 256}
!176 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 204}
!177 = !{!178, !98, i64 7404}
!178 = !{!"_ZTSN9NCompress4NLzx8CDecoderE", !147, i64 0, !97, i64 8, !179, i64 16, !150, i64 72, !7, i64 128, !6, i64 140, !98, i64 144, !98, i64 145, !180, i64 148, !181, i64 3420, !182, i64 5064, !183, i64 5744, !7, i64 6472, !7, i64 7128, !11, i64 7384, !100, i64 7392, !6, i64 7400, !98, i64 7404, !6, i64 7408, !98, i64 7412, !98, i64 7413}
!179 = !{!"_ZTSN9NCompress4NLzx10NBitStream8CDecoderE", !153, i64 0, !6, i64 48, !6, i64 52}
!180 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj656EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 2760}
!181 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj249EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 1132}
!182 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj8EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 168}
!183 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj20EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 216}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = !{!59, !6, i64 8}
!190 = distinct !{!190, !30}
