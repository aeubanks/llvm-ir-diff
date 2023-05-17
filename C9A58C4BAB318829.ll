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

$_ZN8NArchive4NCab12CArchiveInfoC2Ev = comdat any

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
  %_size.i197 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i197, align 4, !tbaa !19
  %cmp72242 = icmp sgt i32 %0, 0
  br i1 %cmp72242, label %invoke.cont77.lr.ph, label %for.cond.cleanup73

invoke.cont77.lr.ph:                              ; preds = %for.cond66.preheader
  %_items.i.i198 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i198, align 8, !tbaa !22
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77.lr.ph.new

invoke.cont77.lr.ph.new:                          ; preds = %invoke.cont77.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %invoke.cont77

sw.bb:                                            ; preds = %entry
  %call.i.i123 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad2

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %sw.bb
  store i8 0, ptr %call.i.i123, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ids) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %ids, align 8, !tbaa !25
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp247 = icmp sgt i32 %3, 0
  br i1 %cmp247, label %for.body.lr.ph, label %for.end54

for.body.lr.ph:                                   ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
  %_items.i.i128 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 3
  br label %for.body

for.cond30.preheader:                             ; preds = %for.end
  %.pre270 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %4 = icmp sgt i32 %.pre270, 0
  %_size.i131 = getelementptr inbounds %class.CBaseRecordVector, ptr %ids, i64 0, i32 2
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
  %indvars.iv263 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next264, %for.end ]
  %7 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv263
  %8 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %_size.i124 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 2
  %9 = load i32, ptr %_size.i124, align 4, !tbaa !19
  %cmp16245 = icmp sgt i32 %9, 0
  br i1 %cmp16245, label %for.body17.lr.ph, label %for.end

for.body17.lr.ph:                                 ; preds = %for.body
  %_items.i.i125 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %invoke.cont24
  %10 = phi i32 [ %9, %for.body17.lr.ph ], [ %19, %invoke.cont24 ]
  %indvars.iv260 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next261, %invoke.cont24 ]
  %11 = load ptr, ptr %_items.i.i125, align 8, !tbaa !22
  %arrayidx.i.i127 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv260
  %12 = load ptr, ptr %arrayidx.i.i127, align 8, !tbaa !15
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %12, i64 0, i32 2
  %13 = load i8, ptr %CompressionTypeMajor.i, align 2, !tbaa !27
  %14 = and i8 %13, 15
  %15 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %16 = load ptr, ptr %_items.i.i128, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body17
  %right.0.i = phi i32 [ %15, %for.body17 ], [ %right.1.i, %while.body.i ]
  %left.0.i = phi i32 [ 0, %for.body17 ], [ %left.1.i, %while.body.i ]
  %cmp.not.i = icmp eq i32 %left.0.i, %right.0.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %add.i = add nsw i32 %left.0.i, %right.0.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom.i.i129 = sext i32 %div.i to i64
  %arrayidx.i.i130 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i129
  %17 = load i8, ptr %arrayidx.i.i130, align 1, !tbaa !23
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
  %18 = load ptr, ptr %_items.i.i128, align 8, !tbaa !22
  %idxprom.i25.i = sext i32 %right.0.i to i64
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %18, i64 %idxprom.i25.i
  store i8 %14, ptr %arrayidx.i26.i, align 1, !tbaa !23
  %.pre = load i32, ptr %_size.i124, align 4, !tbaa !19
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %while.body.i, %.noexc
  %19 = phi i32 [ %.pre, %.noexc ], [ %10, %while.body.i ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %20 = sext i32 %19 to i64
  %cmp16 = icmp slt i64 %indvars.iv.next261, %20
  br i1 %cmp16, label %for.body17, label %for.end.loopexit, !llvm.loop !31

ehcleanup59.thread:                               ; preds = %while.end.i
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  br label %delete.notnull.i195

for.end.loopexit:                                 ; preds = %invoke.cont24
  %.pre269 = load i32, ptr %_size.i, align 4, !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body
  %22 = phi i32 [ %.pre269, %for.end.loopexit ], [ %6, %for.body ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next264, %23
  br i1 %cmp, label %for.body, label %for.cond30.preheader, !llvm.loop !32

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN11CStringBaseIcED2Ev.exit190
  %indvars.iv266 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next267, %_ZN11CStringBaseIcED2Ev.exit190 ]
  %resString.sroa.0.0252 = phi ptr [ %call.i.i123, %for.body35.lr.ph ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit190 ]
  %resString.sroa.24.0251 = phi i32 [ 4, %for.body35.lr.ph ], [ %resString.sroa.24.3, %_ZN11CStringBaseIcED2Ev.exit190 ]
  %resString.sroa.15.0250 = phi i32 [ 0, %for.body35.lr.ph ], [ %add.i185, %_ZN11CStringBaseIcED2Ev.exit190 ]
  %resString.sroa.0.0252293 = ptrtoint ptr %resString.sroa.0.0252 to i64
  %24 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %indvars.iv266
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
  %arrayidx.i.i133 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %27 = load i8, ptr %arrayidx.i.i133, align 1, !tbaa !23
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
  %call.i.i134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #19
          to label %call.i.i.noexc unwind label %lpad40

call.i.i.noexc:                                   ; preds = %if.end9.i.i
  store i8 0, ptr %call.i.i134, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc, %_Z11MyStringLenIcEiPKT_.exit.i
  %29 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i134, %call.i.i.noexc ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %29, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %30 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !23
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %30, ptr %dest.addr.0.i.i, align 1, !tbaa !23
  %cmp.not.i10.i = icmp eq i8 %30, 0
  br i1 %cmp.not.i10.i, label %invoke.cont41, label %while.cond.i.i, !llvm.loop !34

invoke.cont41:                                    ; preds = %while.cond.i.i
  %cmp.i = icmp eq i32 %resString.sroa.15.0250, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %31 = xor i32 %resString.sroa.15.0250, -1
  %sub2.i.i = add i32 %resString.sroa.24.0251, %31
  %cmp.not.i.i137 = icmp slt i32 %sub2.i.i, 1
  br i1 %cmp.not.i.i137, label %if.end.i.i, label %_ZN11CStringBaseIcEpLEc.exit

if.end.i.i:                                       ; preds = %if.then
  %cmp4.i.i = icmp sgt i32 %resString.sroa.24.0251, 64
  %div24.i.i = lshr i32 %resString.sroa.24.0251, 1
  %cmp8.i.i = icmp sgt i32 %resString.sroa.24.0251, 8
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i138 = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i138, 1
  %sub15.i.i = sub nsw i32 1, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %resString.sroa.24.0251, 1
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %resString.sroa.24.0251
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcEpLEc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad42

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %call.i.i.i141292 = ptrtoint ptr %call.i.i.i141 to i64
  %cmp3.i.i.i = icmp sgt i32 %resString.sroa.24.0251, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i = icmp sgt i32 %resString.sroa.15.0250, 0
  br i1 %cmp522.i.i.i, label %iter.check298, label %for.cond.cleanup.i.i.i

iter.check298:                                    ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %resString.sroa.15.0250 to i64
  %min.iters.check296 = icmp ult i32 %resString.sroa.15.0250, 8
  %32 = sub i64 %call.i.i.i141292, %resString.sroa.0.0252293
  %diff.check294 = icmp ult i64 %32, 32
  %or.cond = select i1 %min.iters.check296, i1 true, i1 %diff.check294
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check300

vector.main.loop.iter.check300:                   ; preds = %iter.check298
  %min.iters.check299 = icmp ult i32 %resString.sroa.15.0250, 32
  br i1 %min.iters.check299, label %vec.epilog.ph313, label %vector.ph301

vector.ph301:                                     ; preds = %vector.main.loop.iter.check300
  %n.vec303 = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body305

vector.body305:                                   ; preds = %vector.body305, %vector.ph301
  %index306 = phi i64 [ 0, %vector.ph301 ], [ %index.next309, %vector.body305 ]
  %33 = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %index306
  %wide.load307 = load <16 x i8>, ptr %33, align 1, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %wide.load308 = load <16 x i8>, ptr %34, align 1, !tbaa !23
  %35 = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %index306
  store <16 x i8> %wide.load307, ptr %35, align 1, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store <16 x i8> %wide.load308, ptr %36, align 1, !tbaa !23
  %index.next309 = add nuw i64 %index306, 32
  %37 = icmp eq i64 %index.next309, %n.vec303
  br i1 %37, label %middle.block295, label %vector.body305, !llvm.loop !35

middle.block295:                                  ; preds = %vector.body305
  %cmp.n304 = icmp eq i64 %n.vec303, %wide.trip.count.i.i.i
  br i1 %cmp.n304, label %delete.notnull.i.i.i, label %vec.epilog.iter.check312

vec.epilog.iter.check312:                         ; preds = %middle.block295
  %n.vec.remaining314 = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check315 = icmp eq i64 %n.vec.remaining314, 0
  br i1 %min.epilog.iters.check315, label %for.body.i.i.i.preheader, label %vec.epilog.ph313

vec.epilog.ph313:                                 ; preds = %vector.main.loop.iter.check300, %vec.epilog.iter.check312
  %vec.epilog.resume.val316 = phi i64 [ %n.vec303, %vec.epilog.iter.check312 ], [ 0, %vector.main.loop.iter.check300 ]
  %n.vec318 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body321

vec.epilog.vector.body321:                        ; preds = %vec.epilog.vector.body321, %vec.epilog.ph313
  %index322 = phi i64 [ %vec.epilog.resume.val316, %vec.epilog.ph313 ], [ %index.next324, %vec.epilog.vector.body321 ]
  %38 = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %index322
  %wide.load323 = load <8 x i8>, ptr %38, align 1, !tbaa !23
  %39 = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %index322
  store <8 x i8> %wide.load323, ptr %39, align 1, !tbaa !23
  %index.next324 = add nuw i64 %index322, 8
  %40 = icmp eq i64 %index.next324, %n.vec318
  br i1 %40, label %vec.epilog.middle.block310, label %vec.epilog.vector.body321, !llvm.loop !38

vec.epilog.middle.block310:                       ; preds = %vec.epilog.vector.body321
  %cmp.n320 = icmp eq i64 %n.vec318, %wide.trip.count.i.i.i
  br i1 %cmp.n320, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check298, %vec.epilog.iter.check312, %vec.epilog.middle.block310
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check298 ], [ %n.vec303, %vec.epilog.iter.check312 ], [ %n.vec318, %vec.epilog.middle.block310 ]
  %41 = xor i64 %indvars.iv.i.i.i.ph, -1
  %42 = add nsw i64 %41, %wide.trip.count.i.i.i
  %xtraiter331 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod332.not = icmp eq i64 %xtraiter331, 0
  br i1 %lcmp.mod332.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %indvars.iv.i.i.i.prol
  %43 = load i8, ptr %arrayidx.i.i.i.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %indvars.iv.i.i.i.prol
  store i8 %43, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter331
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !39

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %resString.sroa.0.0252, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %indvars.iv.i.i.i
  %45 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %indvars.iv.i.i.i
  store i8 %45, ptr %arrayidx7.i.i.i, align 1, !tbaa !23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %indvars.iv.next.i.i.i
  %46 = load i8, ptr %arrayidx.i.i.i.1, align 1, !tbaa !23
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %indvars.iv.next.i.i.i
  store i8 %46, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %indvars.iv.next.i.i.i.1
  %47 = load i8, ptr %arrayidx.i.i.i.2, align 1, !tbaa !23
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %indvars.iv.next.i.i.i.1
  store i8 %47, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i8, ptr %resString.sroa.0.0252, i64 %indvars.iv.next.i.i.i.2
  %48 = load i8, ptr %arrayidx.i.i.i.3, align 1, !tbaa !23
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %indvars.iv.next.i.i.i.2
  store i8 %48, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !41

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block295, %vec.epilog.middle.block310, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0252) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %idxprom13.i.i.i = sext i32 %resString.sroa.15.0250 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i141, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcEpLEc.exit

_ZN11CStringBaseIcEpLEc.exit:                     ; preds = %if.then, %if.end.i.i, %if.end9.i.i.i
  %resString.sroa.24.1 = phi i32 [ %resString.sroa.24.0251, %if.end.i.i ], [ %add.i.i.i, %if.end9.i.i.i ], [ %resString.sroa.24.0251, %if.then ]
  %resString.sroa.0.1 = phi ptr [ %resString.sroa.0.0252, %if.end.i.i ], [ %call.i.i.i141, %if.end9.i.i.i ], [ %resString.sroa.0.0252, %if.then ]
  %idxprom.i139 = sext i32 %resString.sroa.15.0250 to i64
  %arrayidx.i140 = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom.i139
  store i8 32, ptr %arrayidx.i140, align 1, !tbaa !23
  %inc.i = add nsw i32 %resString.sroa.15.0250, 1
  %idxprom4.i = sext i32 %inc.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %resString.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  br label %if.end

lpad31:                                           ; preds = %for.end54
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad40:                                           ; preds = %if.end9.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup59

lpad42:                                           ; preds = %if.end.i.i.i162, %if.end.i.i.i
  %resString.sroa.0.2 = phi ptr [ %resString.sroa.0.3, %if.end.i.i.i162 ], [ %resString.sroa.0.0252, %if.end.i.i.i ]
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %isnull.i = icmp eq ptr %29, null
  br i1 %isnull.i, label %ehcleanup59, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad42
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %ehcleanup59

if.end:                                           ; preds = %_ZN11CStringBaseIcEpLEc.exit, %invoke.cont41
  %resString.sroa.15.1 = phi i32 [ 0, %invoke.cont41 ], [ %inc.i, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.24.2 = phi i32 [ %resString.sroa.24.0251, %invoke.cont41 ], [ %resString.sroa.24.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3 = phi ptr [ %resString.sroa.0.0252, %invoke.cont41 ], [ %resString.sroa.0.1, %_ZN11CStringBaseIcEpLEc.exit ]
  %resString.sroa.0.3282 = ptrtoint ptr %resString.sroa.0.3 to i64
  %52 = xor i32 %resString.sroa.15.1, -1
  %sub2.i.i145 = add i32 %resString.sroa.24.2, %52
  %cmp.not.i.i146 = icmp slt i32 %sub2.i.i145, %28
  br i1 %cmp.not.i.i146, label %if.end.i.i159, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i159:                                    ; preds = %if.end
  %cmp4.i.i147 = icmp sgt i32 %resString.sroa.24.2, 64
  %div24.i.i148 = lshr i32 %resString.sroa.24.2, 1
  %cmp8.i.i149 = icmp sgt i32 %resString.sroa.24.2, 8
  %..i.i150 = select i1 %cmp8.i.i149, i32 16, i32 4
  %delta.0.i.i151 = select i1 %cmp4.i.i147, i32 %div24.i.i148, i32 %..i.i150
  %add.i.i152 = add nsw i32 %delta.0.i.i151, %sub2.i.i145
  %cmp13.i.i153 = icmp slt i32 %add.i.i152, %28
  %sub15.i.i154 = sub nsw i32 %28, %sub2.i.i145
  %delta.1.i.i155 = select i1 %cmp13.i.i153, i32 %sub15.i.i154, i32 %delta.0.i.i151
  %add18.i.i156 = add i32 %resString.sroa.24.2, 1
  %add.i.i.i157 = add i32 %add18.i.i156, %delta.1.i.i155
  %cmp.i.i.i158 = icmp eq i32 %add.i.i.i157, %resString.sroa.24.2
  br i1 %cmp.i.i.i158, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i162

if.end.i.i.i162:                                  ; preds = %if.end.i.i159
  %conv.i.i.i160 = sext i32 %add.i.i.i157 to i64
  %call.i.i.i187 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i160) #19
          to label %call.i.i.i.noexc186 unwind label %lpad42

call.i.i.i.noexc186:                              ; preds = %if.end.i.i.i162
  %call.i.i.i187281 = ptrtoint ptr %call.i.i.i187 to i64
  %cmp3.i.i.i161 = icmp sgt i32 %resString.sroa.24.2, 0
  br i1 %cmp3.i.i.i161, label %for.cond.preheader.i.i.i164, label %if.end9.i.i.i179

for.cond.preheader.i.i.i164:                      ; preds = %call.i.i.i.noexc186
  %cmp522.i.i.i163 = icmp sgt i32 %resString.sroa.15.1, 0
  br i1 %cmp522.i.i.i163, label %iter.check, label %for.cond.cleanup.i.i.i168

iter.check:                                       ; preds = %for.cond.preheader.i.i.i164
  %wide.trip.count.i.i.i165 = zext i32 %resString.sroa.15.1 to i64
  %min.iters.check = icmp ult i32 %resString.sroa.15.1, 8
  %53 = sub i64 %call.i.i.i187281, %resString.sroa.0.3282
  %diff.check = icmp ult i64 %53, 32
  %or.cond325 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond325, label %for.body.i.i.i174.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check283 = icmp ult i32 %resString.sroa.15.1, 32
  br i1 %min.iters.check283, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i165, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %54 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index
  %wide.load = load <16 x i8>, ptr %54, align 1, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %wide.load284 = load <16 x i8>, ptr %55, align 1, !tbaa !23
  %56 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %index
  store <16 x i8> %wide.load, ptr %56, align 1, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %wide.load284, ptr %57, align 1, !tbaa !23
  %index.next = add nuw i64 %index, 32
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i165
  br i1 %cmp.n, label %delete.notnull.i.i.i176, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i165, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i174.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec286 = and i64 %wide.trip.count.i.i.i165, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index288 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next290, %vec.epilog.vector.body ]
  %59 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %index288
  %wide.load289 = load <8 x i8>, ptr %59, align 1, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %index288
  store <8 x i8> %wide.load289, ptr %60, align 1, !tbaa !23
  %index.next290 = add nuw i64 %index288, 8
  %61 = icmp eq i64 %index.next290, %n.vec286
  br i1 %61, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !43

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n287 = icmp eq i64 %n.vec286, %wide.trip.count.i.i.i165
  br i1 %cmp.n287, label %delete.notnull.i.i.i176, label %for.body.i.i.i174.preheader

for.body.i.i.i174.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i169.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec286, %vec.epilog.middle.block ]
  %62 = xor i64 %indvars.iv.i.i.i169.ph, -1
  %63 = add nsw i64 %62, %wide.trip.count.i.i.i165
  %xtraiter333 = and i64 %wide.trip.count.i.i.i165, 3
  %lcmp.mod334.not = icmp eq i64 %xtraiter333, 0
  br i1 %lcmp.mod334.not, label %for.body.i.i.i174.prol.loopexit, label %for.body.i.i.i174.prol

for.body.i.i.i174.prol:                           ; preds = %for.body.i.i.i174.preheader, %for.body.i.i.i174.prol
  %indvars.iv.i.i.i169.prol = phi i64 [ %indvars.iv.next.i.i.i172.prol, %for.body.i.i.i174.prol ], [ %indvars.iv.i.i.i169.ph, %for.body.i.i.i174.preheader ]
  %prol.iter335 = phi i64 [ %prol.iter335.next, %for.body.i.i.i174.prol ], [ 0, %for.body.i.i.i174.preheader ]
  %arrayidx.i.i.i170.prol = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i169.prol
  %64 = load i8, ptr %arrayidx.i.i.i170.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i171.prol = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %indvars.iv.i.i.i169.prol
  store i8 %64, ptr %arrayidx7.i.i.i171.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i172.prol = add nuw nsw i64 %indvars.iv.i.i.i169.prol, 1
  %prol.iter335.next = add i64 %prol.iter335, 1
  %prol.iter335.cmp.not = icmp eq i64 %prol.iter335.next, %xtraiter333
  br i1 %prol.iter335.cmp.not, label %for.body.i.i.i174.prol.loopexit, label %for.body.i.i.i174.prol, !llvm.loop !44

for.body.i.i.i174.prol.loopexit:                  ; preds = %for.body.i.i.i174.prol, %for.body.i.i.i174.preheader
  %indvars.iv.i.i.i169.unr = phi i64 [ %indvars.iv.i.i.i169.ph, %for.body.i.i.i174.preheader ], [ %indvars.iv.next.i.i.i172.prol, %for.body.i.i.i174.prol ]
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %delete.notnull.i.i.i176, label %for.body.i.i.i174

for.cond.cleanup.i.i.i168:                        ; preds = %for.cond.preheader.i.i.i164
  %isnull.i.i.i167 = icmp eq ptr %resString.sroa.0.3, null
  br i1 %isnull.i.i.i167, label %if.end9.i.i.i179, label %delete.notnull.i.i.i176

for.body.i.i.i174:                                ; preds = %for.body.i.i.i174.prol.loopexit, %for.body.i.i.i174
  %indvars.iv.i.i.i169 = phi i64 [ %indvars.iv.next.i.i.i172.3, %for.body.i.i.i174 ], [ %indvars.iv.i.i.i169.unr, %for.body.i.i.i174.prol.loopexit ]
  %arrayidx.i.i.i170 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.i.i.i169
  %66 = load i8, ptr %arrayidx.i.i.i170, align 1, !tbaa !23
  %arrayidx7.i.i.i171 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %indvars.iv.i.i.i169
  store i8 %66, ptr %arrayidx7.i.i.i171, align 1, !tbaa !23
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i169, 1
  %arrayidx.i.i.i170.1 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i172
  %67 = load i8, ptr %arrayidx.i.i.i170.1, align 1, !tbaa !23
  %arrayidx7.i.i.i171.1 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %indvars.iv.next.i.i.i172
  store i8 %67, ptr %arrayidx7.i.i.i171.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i172.1 = add nuw nsw i64 %indvars.iv.i.i.i169, 2
  %arrayidx.i.i.i170.2 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i172.1
  %68 = load i8, ptr %arrayidx.i.i.i170.2, align 1, !tbaa !23
  %arrayidx7.i.i.i171.2 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %indvars.iv.next.i.i.i172.1
  store i8 %68, ptr %arrayidx7.i.i.i171.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i172.2 = add nuw nsw i64 %indvars.iv.i.i.i169, 3
  %arrayidx.i.i.i170.3 = getelementptr inbounds i8, ptr %resString.sroa.0.3, i64 %indvars.iv.next.i.i.i172.2
  %69 = load i8, ptr %arrayidx.i.i.i170.3, align 1, !tbaa !23
  %arrayidx7.i.i.i171.3 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %indvars.iv.next.i.i.i172.2
  store i8 %69, ptr %arrayidx7.i.i.i171.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i172.3 = add nuw nsw i64 %indvars.iv.i.i.i169, 4
  %exitcond.not.i.i.i173.3 = icmp eq i64 %indvars.iv.next.i.i.i172.3, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i173.3, label %delete.notnull.i.i.i176, label %for.body.i.i.i174, !llvm.loop !45

delete.notnull.i.i.i176:                          ; preds = %for.body.i.i.i174.prol.loopexit, %for.body.i.i.i174, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i168
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.3) #20
  br label %if.end9.i.i.i179

if.end9.i.i.i179:                                 ; preds = %delete.notnull.i.i.i176, %for.cond.cleanup.i.i.i168, %call.i.i.i.noexc186
  %idxprom13.i.i.i177 = sext i32 %resString.sroa.15.1 to i64
  %arrayidx14.i.i.i178 = getelementptr inbounds i8, ptr %call.i.i.i187, i64 %idxprom13.i.i.i177
  store i8 0, ptr %arrayidx14.i.i.i178, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i179, %if.end.i.i159, %if.end
  %resString.sroa.24.3 = phi i32 [ %resString.sroa.24.2, %if.end.i.i159 ], [ %add.i.i.i157, %if.end9.i.i.i179 ], [ %resString.sroa.24.2, %if.end ]
  %resString.sroa.0.4 = phi ptr [ %resString.sroa.0.3, %if.end.i.i159 ], [ %call.i.i.i187, %if.end9.i.i.i179 ], [ %resString.sroa.0.3, %if.end ]
  %idx.ext.i = sext i32 %resString.sroa.15.1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %resString.sroa.0.4, i64 %idx.ext.i
  br label %while.cond.i.i184

while.cond.i.i184:                                ; preds = %while.cond.i.i184, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i180 = phi ptr [ %29, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i182, %while.cond.i.i184 ]
  %dest.addr.0.i.i181 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i183, %while.cond.i.i184 ]
  %incdec.ptr.i.i182 = getelementptr inbounds i8, ptr %src.addr.0.i.i180, i64 1
  %70 = load i8, ptr %src.addr.0.i.i180, align 1, !tbaa !23
  %incdec.ptr1.i.i183 = getelementptr inbounds i8, ptr %dest.addr.0.i.i181, i64 1
  store i8 %70, ptr %dest.addr.0.i.i181, align 1, !tbaa !23
  %cmp.not.i8.i = icmp eq i8 %70, 0
  br i1 %cmp.not.i8.i, label %_ZN11CStringBaseIcEpLERKS0_.exit, label %while.cond.i.i184, !llvm.loop !34

_ZN11CStringBaseIcEpLERKS0_.exit:                 ; preds = %while.cond.i.i184
  %add.i185 = add nsw i32 %resString.sroa.15.1, %28
  %isnull.i188 = icmp eq ptr %29, null
  br i1 %isnull.i188, label %_ZN11CStringBaseIcED2Ev.exit190, label %delete.notnull.i189

delete.notnull.i189:                              ; preds = %_ZN11CStringBaseIcEpLERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %_ZN11CStringBaseIcED2Ev.exit190

_ZN11CStringBaseIcED2Ev.exit190:                  ; preds = %_ZN11CStringBaseIcEpLERKS0_.exit, %delete.notnull.i189
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %71 = load i32, ptr %_size.i131, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next267, %72
  br i1 %cmp34, label %for.body35, label %for.end54, !llvm.loop !46

for.end54:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit190, %_ZN11CStringBaseIcEC2Ev.exit, %for.cond30.preheader
  %resString.sroa.0.0.lcssa = phi ptr [ %call.i.i123, %for.cond30.preheader ], [ %call.i.i123, %_ZN11CStringBaseIcEC2Ev.exit ], [ %resString.sroa.0.4, %_ZN11CStringBaseIcED2Ev.exit190 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %resString.sroa.0.0.lcssa)
          to label %invoke.cont57 unwind label %lpad31

invoke.cont57:                                    ; preds = %for.end54
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i191 = icmp eq ptr %resString.sroa.0.0.lcssa, null
  br i1 %isnull.i191, label %sw.epilog, label %delete.notnull.i192

delete.notnull.i192:                              ; preds = %invoke.cont57
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.0.lcssa) #20
  br label %sw.epilog

ehcleanup59:                                      ; preds = %lpad40, %lpad42, %delete.notnull.i, %lpad31
  %resString.sroa.0.6 = phi ptr [ %resString.sroa.0.0.lcssa, %lpad31 ], [ %resString.sroa.0.0252, %lpad40 ], [ %resString.sroa.0.2, %lpad42 ], [ %resString.sroa.0.2, %delete.notnull.i ]
  %.pn229 = phi { ptr, i32 } [ %49, %lpad31 ], [ %50, %lpad40 ], [ %51, %lpad42 ], [ %51, %delete.notnull.i ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ids) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ids) #18
  %isnull.i194 = icmp eq ptr %resString.sroa.0.6, null
  br i1 %isnull.i194, label %ehcleanup100, label %delete.notnull.i195

delete.notnull.i195:                              ; preds = %ehcleanup59.thread, %ehcleanup59
  %.pn229238 = phi { ptr, i32 } [ %21, %ehcleanup59.thread ], [ %.pn229, %ehcleanup59 ]
  %resString.sroa.0.6237 = phi ptr [ %call.i.i123, %ehcleanup59.thread ], [ %resString.sroa.0.6, %ehcleanup59 ]
  call void @_ZdaPv(ptr noundef nonnull %resString.sroa.0.6237) #20
  br label %ehcleanup100

for.cond.cleanup73.loopexit.unr-lcssa:            ; preds = %invoke.cont77, %invoke.cont77.lr.ph
  %add.lcssa.ph = phi i32 [ undef, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %indvars.iv.unr = phi i64 [ 0, %invoke.cont77.lr.ph ], [ %indvars.iv.next.3, %invoke.cont77 ]
  %numFolders.0243.unr = phi i32 [ 0, %invoke.cont77.lr.ph ], [ %add.3, %invoke.cont77 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup73, label %invoke.cont77.epil

invoke.cont77.epil:                               ; preds = %for.cond.cleanup73.loopexit.unr-lcssa, %invoke.cont77.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %invoke.cont77.epil ], [ %indvars.iv.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %numFolders.0243.epil = phi i32 [ %add.epil, %invoke.cont77.epil ], [ %numFolders.0243.unr, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %invoke.cont77.epil ], [ 0, %for.cond.cleanup73.loopexit.unr-lcssa ]
  %arrayidx.i.i200.epil = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.epil
  %73 = load ptr, ptr %arrayidx.i.i200.epil, align 8, !tbaa !15
  %_size.i201.epil = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %73, i64 0, i32 2, i32 0, i32 0, i32 2
  %74 = load i32, ptr %_size.i201.epil, align 4, !tbaa !19
  %add.epil = add i32 %74, %numFolders.0243.epil
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
  %numFolders.0243 = phi i32 [ 0, %invoke.cont77.lr.ph.new ], [ %add.3, %invoke.cont77 ]
  %niter = phi i64 [ 0, %invoke.cont77.lr.ph.new ], [ %niter.next.3, %invoke.cont77 ]
  %arrayidx.i.i200 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx.i.i200, align 8, !tbaa !15
  %_size.i201 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %75, i64 0, i32 2, i32 0, i32 0, i32 2
  %76 = load i32, ptr %_size.i201, align 4, !tbaa !19
  %add = add i32 %76, %numFolders.0243
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i.i200.1 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %77 = load ptr, ptr %arrayidx.i.i200.1, align 8, !tbaa !15
  %_size.i201.1 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %77, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i201.1, align 4, !tbaa !19
  %add.1 = add i32 %78, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.i.i200.2 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.1
  %79 = load ptr, ptr %arrayidx.i.i200.2, align 8, !tbaa !15
  %_size.i201.2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %79, i64 0, i32 2, i32 0, i32 0, i32 2
  %80 = load i32, ptr %_size.i201.2, align 4, !tbaa !19
  %add.2 = add i32 %80, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.i.i200.3 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next.2
  %81 = load ptr, ptr %arrayidx.i.i200.3, align 8, !tbaa !15
  %_size.i201.3 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %81, i64 0, i32 2, i32 0, i32 0, i32 2
  %82 = load i32, ptr %_size.i201.3, align 4, !tbaa !19
  %add.3 = add i32 %82, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup73.loopexit.unr-lcssa, label %invoke.cont77, !llvm.loop !48

lpad86:                                           ; preds = %for.cond.cleanup73
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.bb90:                                          ; preds = %entry
  %_size.i202 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %84 = load i32, ptr %_size.i202, align 4, !tbaa !19
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %84)
          to label %sw.epilog unwind label %lpad93

lpad93:                                           ; preds = %sw.epilog, %sw.bb90
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

sw.epilog:                                        ; preds = %for.cond.cleanup73, %delete.notnull.i192, %invoke.cont57, %sw.bb90, %entry
  %call99 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont98
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup100:                                     ; preds = %lpad2, %ehcleanup59, %delete.notnull.i195, %lpad93, %lpad86
  %.pn230 = phi { ptr, i32 } [ %85, %lpad93 ], [ %83, %lpad86 ], [ %5, %lpad2 ], [ %.pn229, %ehcleanup59 ], [ %.pn229238, %delete.notnull.i195 ]
  %call.i203 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit205 unwind label %terminate.lpad.i204

terminate.lpad.i204:                              ; preds = %ehcleanup100
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit205:      ; preds = %ehcleanup100
  %exn.slot.5 = extractvalue { ptr, i32 } %.pn230, 0
  %ehselector.slot.5 = extractvalue { ptr, i32 } %.pn230, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %90 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.5, %90
  %91 = call ptr @__cxa_begin_catch(ptr %exn.slot.5) #18
  br i1 %matches, label %catch102, label %catch

catch102:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit205
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %91, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad104

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit205
  call void @__cxa_end_catch()
  br label %return

lpad104:                                          ; preds = %catch102
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %92

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
entry:
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
  %_items.i.i143 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i143, align 8, !tbaa !22
  %idxprom.i.i144 = sext i32 %4 to i64
  %arrayidx.i.i145 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i144
  %6 = load ptr, ptr %arrayidx.i.i145, align 8, !tbaa !15
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
  br label %ehcleanup113

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %unicodeName) #18
  %_capacity.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 2
  %8 = getelementptr inbounds i8, ptr %unicodeName, i64 8
  store i64 0, ptr %8, align 8
  %call.i.i146 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %_ZN11CStringBaseIwEC2Ev.exit unwind label %lpad12

_ZN11CStringBaseIwEC2Ev.exit:                     ; preds = %sw.bb
  store ptr %call.i.i146, ptr %unicodeName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i146, align 4, !tbaa !54
  store i32 4, ptr %_capacity.i, align 4, !tbaa !56
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i, align 8, !tbaa !57
  %10 = and i16 %9, 128
  %cmp.i.not = icmp eq i16 %10, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit
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

if.else:                                          ; preds = %_ZN11CStringBaseIwEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %_length.i.i = getelementptr inbounds %class.CStringBase.5, ptr %unicodeName, i64 0, i32 1
  store i32 0, ptr %_length.i.i, align 8, !tbaa !60
  store i32 0, ptr %call.i.i146, align 4, !tbaa !54
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
  %call.i.i147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %if.end9.i.i unwind label %lpad22

if.end9.i.i:                                      ; preds = %if.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i146) #20
  store ptr %call.i.i147, ptr %unicodeName, align 8, !tbaa !52
  store i32 0, ptr %call.i.i147, align 4, !tbaa !54
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !56
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %invoke.cont21
  %17 = phi ptr [ %call.i.i146, %invoke.cont21 ], [ %call.i.i147, %if.end9.i.i ]
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
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwEaSERKS0_.exit, label %while.cond.i.i, !llvm.loop !61

_ZN11CStringBaseIwEaSERKS0_.exit:                 ; preds = %while.cond.i.i
  %20 = load i32, ptr %_length.i, align 8, !tbaa !60
  store i32 %20, ptr %_length.i.i, align 8, !tbaa !60
  %isnull.i = icmp eq ptr %18, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwEaSERKS0_.exit, %delete.notnull.i
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
  %isnull.i148 = icmp eq ptr %23, null
  br i1 %isnull.i148, label %ehcleanup, label %delete.notnull.i149

delete.notnull.i149:                              ; preds = %lpad22
  call void @_ZdaPv(ptr noundef nonnull %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i149, %lpad22, %lpad20
  %.pn274 = phi { ptr, i32 } [ %21, %lpad20 ], [ %22, %lpad22 ], [ %22, %delete.notnull.i149 ]
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
  %isnull.i151 = icmp eq ptr %25, null
  br i1 %isnull.i151, label %_ZN11CStringBaseIwED2Ev.exit153, label %delete.notnull.i152

delete.notnull.i152:                              ; preds = %invoke.cont31
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN11CStringBaseIwED2Ev.exit153

_ZN11CStringBaseIwED2Ev.exit153:                  ; preds = %invoke.cont31, %delete.notnull.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  %26 = load ptr, ptr %unicodeName, align 8, !tbaa !52
  %isnull.i154 = icmp eq ptr %26, null
  br i1 %isnull.i154, label %_ZN11CStringBaseIwED2Ev.exit156, label %delete.notnull.i155

delete.notnull.i155:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit153
  call void @_ZdaPv(ptr noundef nonnull %26) #20
  br label %_ZN11CStringBaseIwED2Ev.exit156

_ZN11CStringBaseIwED2Ev.exit156:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit153, %delete.notnull.i155
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
  %isnull.i157 = icmp eq ptr %29, null
  br i1 %isnull.i157, label %ehcleanup34, label %delete.notnull.i158

delete.notnull.i158:                              ; preds = %lpad28
  call void @_ZdaPv(ptr noundef nonnull %29) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %delete.notnull.i158, %lpad28, %lpad26
  %.pn276 = phi { ptr, i32 } [ %27, %lpad26 ], [ %28, %lpad28 ], [ %28, %delete.notnull.i158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %ehcleanup, %lpad14
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %ehcleanup34 ], [ %12, %lpad14 ], [ %.pn274, %ehcleanup ]
  %30 = load ptr, ptr %unicodeName, align 8, !tbaa !52
  %isnull.i160 = icmp eq ptr %30, null
  br i1 %isnull.i160, label %ehcleanup36, label %delete.notnull.i161

delete.notnull.i161:                              ; preds = %ehcleanup35
  call void @_ZdaPv(ptr noundef nonnull %30) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %delete.notnull.i161, %ehcleanup35, %lpad12
  %.pn276.pn.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn276.pn, %ehcleanup35 ], [ %.pn276.pn, %delete.notnull.i161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %unicodeName) #18
  br label %ehcleanup113

sw.bb37:                                          ; preds = %entry
  %Attributes.i163 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %31 = load i16, ptr %Attributes.i163, align 8, !tbaa !57
  %32 = and i16 %31, 16
  %cmp.i164 = icmp ne i16 %32, 0
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %cmp.i164)
          to label %sw.epilog unwind label %lpad9

sw.bb42:                                          ; preds = %entry
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 2
  %33 = load i32, ptr %Size, align 4, !tbaa !62
  br label %sw.bb45.invoke

sw.bb45:                                          ; preds = %entry
  %Attributes.i165 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 6
  %34 = load i16, ptr %Attributes.i165, align 8, !tbaa !57
  %35 = and i16 %34, -129
  %and.i = zext i16 %35 to i32
  br label %sw.bb45.invoke

sw.bb45.invoke:                                   ; preds = %sw.bb42, %sw.bb45
  %36 = phi i32 [ %and.i, %sw.bb45 ], [ %33, %sw.bb42 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %36)
          to label %sw.epilog unwind label %lpad9

sw.bb50:                                          ; preds = %entry
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
  br label %ehcleanup113

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

sw.bb67:                                          ; preds = %entry
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
  %_items.i.i166 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 3
  %43 = load ptr, ptr %_items.i.i166, align 8, !tbaa !22
  %idxprom.i.i167 = sext i32 %retval.0.i to i64
  %arrayidx.i.i168 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i.i167
  %44 = load ptr, ptr %arrayidx.i.i168, align 8, !tbaa !15
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
  %arrayidx.i.i170 = getelementptr inbounds i8, ptr %cond, i64 %indvars.iv.i.i
  %48 = load i8, ptr %arrayidx.i.i170, align 1, !tbaa !23
  %cmp.not.i.i171 = icmp eq i8 %48, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i171, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !33

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %49 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i172 = add nsw i32 %49, 1
  %cmp.i.i173 = icmp eq i32 %add.i.i172, 0
  br i1 %cmp.i.i173, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i, label %if.end9.i.i175

if.end9.i.i175:                                   ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %conv.i.i174 = sext i32 %add.i.i172 to i64
  %call.i.i183 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i174) #19
          to label %call.i.i.noexc182 unwind label %lpad80

call.i.i.noexc182:                                ; preds = %if.end9.i.i175
  store i8 0, ptr %call.i.i183, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i:        ; preds = %call.i.i.noexc182, %_Z11MyStringLenIcEiPKT_.exit.i
  %50 = phi ptr [ null, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %call.i.i183, %call.i.i.noexc182 ]
  br label %while.cond.i.i180

while.cond.i.i180:                                ; preds = %while.cond.i.i180, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i
  %src.addr.0.i.i176 = phi ptr [ %cond, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i178, %while.cond.i.i180 ]
  %dest.addr.0.i.i177 = phi ptr [ %50, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i179, %while.cond.i.i180 ]
  %incdec.ptr.i.i178 = getelementptr inbounds i8, ptr %src.addr.0.i.i176, i64 1
  %51 = load i8, ptr %src.addr.0.i.i176, align 1, !tbaa !23
  %incdec.ptr1.i.i179 = getelementptr inbounds i8, ptr %dest.addr.0.i.i177, i64 1
  store i8 %51, ptr %dest.addr.0.i.i177, align 1, !tbaa !23
  %cmp.not.i10.i = icmp eq i8 %51, 0
  br i1 %cmp.not.i10.i, label %invoke.cont81, label %while.cond.i.i180, !llvm.loop !34

invoke.cont81:                                    ; preds = %while.cond.i.i180
  %52 = and i8 %45, 14
  %or.cond = icmp eq i8 %52, 2
  br i1 %or.cond, label %if.end.i.i188, label %if.end95

if.end.i.i188:                                    ; preds = %invoke.cont81
  %cmp4.i.i = icmp sgt i32 %49, 63
  %div24.i.i = lshr i32 %add.i.i172, 1
  %cmp8.i.i = icmp sgt i32 %49, 7
  %..i.i = select i1 %cmp8.i.i, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %delta.1.i.i = tail call i32 @llvm.umax.i32(i32 %delta.0.i.i, i32 1)
  %add18.i.i = add i32 %49, 2
  %add.i.i.i = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, %add.i.i172
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcEpLEc.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i188
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
          to label %call.i.i.i.noexc unwind label %lpad85

call.i.i.i.noexc:                                 ; preds = %if.end.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %49, -1
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc
  %cmp522.i.i.i.not = icmp eq i32 %49, 0
  br i1 %cmp522.i.i.i.not, label %for.cond.cleanup.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %wide.trip.count.i.i.i = and i64 %indvars.iv.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i191, ptr align 1 %50, i64 %wide.trip.count.i.i.i, i1 false), !tbaa !23
  br label %delete.notnull.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %50, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.lr.ph.i.i.i, %for.cond.cleanup.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %50) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc
  %sext273 = shl i64 %indvars.iv.i.i, 32
  %idxprom13.i.i.i = ashr exact i64 %sext273, 32
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i191, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcEpLEc.exit

_ZN11CStringBaseIcEpLEc.exit:                     ; preds = %if.end.i.i188, %if.end9.i.i.i
  %method.sroa.0.1 = phi ptr [ %50, %if.end.i.i188 ], [ %call.i.i.i191, %if.end9.i.i.i ]
  %method.sroa.24.1 = phi i32 [ %add.i.i172, %if.end.i.i188 ], [ %add.i.i.i, %if.end9.i.i.i ]
  %method.sroa.0.1283 = ptrtoint ptr %method.sroa.0.1 to i64
  %sext = shl i64 %indvars.iv.i.i, 32
  %idxprom.i189 = ashr exact i64 %sext, 32
  %arrayidx.i190 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom.i189
  store i8 58, ptr %arrayidx.i190, align 1, !tbaa !23
  %idxprom4.i = sext i32 %add.i.i172 to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %idxprom4.i
  store i8 0, ptr %arrayidx5.i, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp) #18
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %44, i64 0, i32 3
  %53 = load i8, ptr %CompressionTypeMinor, align 1, !tbaa !68
  %conv88 = zext i8 %53 to i64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %conv88, ptr noundef nonnull %temp, i32 noundef 10)
          to label %for.cond.i.i196 unwind label %lpad89

for.cond.i.i196:                                  ; preds = %_ZN11CStringBaseIcEpLEc.exit, %for.cond.i.i196
  %indvars.iv.i.i192 = phi i64 [ %indvars.iv.next.i.i195, %for.cond.i.i196 ], [ 0, %_ZN11CStringBaseIcEpLEc.exit ]
  %arrayidx.i.i193 = getelementptr inbounds i8, ptr %temp, i64 %indvars.iv.i.i192
  %54 = load i8, ptr %arrayidx.i.i193, align 1, !tbaa !23
  %cmp.not.i.i194 = icmp eq i8 %54, 0
  %indvars.iv.next.i.i195 = add nuw i64 %indvars.iv.i.i192, 1
  br i1 %cmp.not.i.i194, label %_Z11MyStringLenIcEiPKT_.exit.i200, label %for.cond.i.i196, !llvm.loop !33

_Z11MyStringLenIcEiPKT_.exit.i200:                ; preds = %for.cond.i.i196
  %55 = trunc i64 %indvars.iv.i.i192 to i32
  %reass.sub = sub i32 %method.sroa.24.1, %49
  %sub2.i.i199 = add i32 %reass.sub, -2
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i199, %55
  br i1 %cmp.not.i6.i, label %if.end.i.i213, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i213:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i200
  %cmp4.i.i201 = icmp sgt i32 %method.sroa.24.1, 64
  %div24.i.i202 = lshr i32 %method.sroa.24.1, 1
  %cmp8.i.i203 = icmp sgt i32 %method.sroa.24.1, 8
  %..i.i204 = select i1 %cmp8.i.i203, i32 16, i32 4
  %delta.0.i.i205 = select i1 %cmp4.i.i201, i32 %div24.i.i202, i32 %..i.i204
  %add.i.i206 = add nsw i32 %delta.0.i.i205, %sub2.i.i199
  %cmp13.i.i207 = icmp slt i32 %add.i.i206, %55
  %sub15.i.i208 = sub nsw i32 %55, %sub2.i.i199
  %delta.1.i.i209 = select i1 %cmp13.i.i207, i32 %sub15.i.i208, i32 %delta.0.i.i205
  %add18.i.i210 = add i32 %method.sroa.24.1, 1
  %add.i.i.i211 = add i32 %add18.i.i210, %delta.1.i.i209
  %cmp.i.i.i212 = icmp eq i32 %add.i.i.i211, %method.sroa.24.1
  br i1 %cmp.i.i.i212, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i216

if.end.i.i.i216:                                  ; preds = %if.end.i.i213
  %conv.i.i.i214 = sext i32 %add.i.i.i211 to i64
  %call.i.i.i240 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i214) #19
          to label %call.i.i.i.noexc239 unwind label %lpad89

call.i.i.i.noexc239:                              ; preds = %if.end.i.i.i216
  %call.i.i.i240282 = ptrtoint ptr %call.i.i.i240 to i64
  %cmp3.i.i.i215 = icmp sgt i32 %method.sroa.24.1, 0
  br i1 %cmp3.i.i.i215, label %for.cond.preheader.i.i.i218, label %if.end9.i.i.i233

for.cond.preheader.i.i.i218:                      ; preds = %call.i.i.i.noexc239
  %cmp522.i.i.i217 = icmp sgt i32 %49, -1
  br i1 %cmp522.i.i.i217, label %iter.check, label %for.cond.cleanup.i.i.i222

iter.check:                                       ; preds = %for.cond.preheader.i.i.i218
  %wide.trip.count.i.i.i219 = zext i32 %add.i.i172 to i64
  %min.iters.check = icmp ult i32 %add.i.i172, 8
  %56 = sub i64 %call.i.i.i240282, %method.sroa.0.1283
  %diff.check = icmp ult i64 %56, 32
  %or.cond293 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond293, label %for.body.i.i.i228.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check284 = icmp ult i32 %add.i.i172, 32
  br i1 %min.iters.check284, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i219, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index285 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %57 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index285
  %wide.load = load <16 x i8>, ptr %57, align 1, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %wide.load286 = load <16 x i8>, ptr %58, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %index285
  store <16 x i8> %wide.load, ptr %59, align 1, !tbaa !23
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store <16 x i8> %wide.load286, ptr %60, align 1, !tbaa !23
  %index.next = add nuw i64 %index285, 32
  %61 = icmp eq i64 %index.next, %n.vec
  br i1 %61, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i219
  br i1 %cmp.n, label %delete.notnull.i.i.i230, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i219, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i228.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec288 = and i64 %wide.trip.count.i.i.i219, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index290 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next292, %vec.epilog.vector.body ]
  %62 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %index290
  %wide.load291 = load <8 x i8>, ptr %62, align 1, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %index290
  store <8 x i8> %wide.load291, ptr %63, align 1, !tbaa !23
  %index.next292 = add nuw i64 %index290, 8
  %64 = icmp eq i64 %index.next292, %n.vec288
  br i1 %64, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !70

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n289 = icmp eq i64 %n.vec288, %wide.trip.count.i.i.i219
  br i1 %cmp.n289, label %delete.notnull.i.i.i230, label %for.body.i.i.i228.preheader

for.body.i.i.i228.preheader:                      ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i223.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec288, %vec.epilog.middle.block ]
  %65 = xor i64 %indvars.iv.i.i.i223.ph, -1
  %66 = add nsw i64 %65, %wide.trip.count.i.i.i219
  %xtraiter = and i64 %wide.trip.count.i.i.i219, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i228.prol.loopexit, label %for.body.i.i.i228.prol

for.body.i.i.i228.prol:                           ; preds = %for.body.i.i.i228.preheader, %for.body.i.i.i228.prol
  %indvars.iv.i.i.i223.prol = phi i64 [ %indvars.iv.next.i.i.i226.prol, %for.body.i.i.i228.prol ], [ %indvars.iv.i.i.i223.ph, %for.body.i.i.i228.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i228.prol ], [ 0, %for.body.i.i.i228.preheader ]
  %arrayidx.i.i.i224.prol = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i223.prol
  %67 = load i8, ptr %arrayidx.i.i.i224.prol, align 1, !tbaa !23
  %arrayidx7.i.i.i225.prol = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %indvars.iv.i.i.i223.prol
  store i8 %67, ptr %arrayidx7.i.i.i225.prol, align 1, !tbaa !23
  %indvars.iv.next.i.i.i226.prol = add nuw nsw i64 %indvars.iv.i.i.i223.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i228.prol.loopexit, label %for.body.i.i.i228.prol, !llvm.loop !71

for.body.i.i.i228.prol.loopexit:                  ; preds = %for.body.i.i.i228.prol, %for.body.i.i.i228.preheader
  %indvars.iv.i.i.i223.unr = phi i64 [ %indvars.iv.i.i.i223.ph, %for.body.i.i.i228.preheader ], [ %indvars.iv.next.i.i.i226.prol, %for.body.i.i.i228.prol ]
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %delete.notnull.i.i.i230, label %for.body.i.i.i228

for.cond.cleanup.i.i.i222:                        ; preds = %for.cond.preheader.i.i.i218
  %isnull.i.i.i221 = icmp eq ptr %method.sroa.0.1, null
  br i1 %isnull.i.i.i221, label %if.end9.i.i.i233, label %delete.notnull.i.i.i230

for.body.i.i.i228:                                ; preds = %for.body.i.i.i228.prol.loopexit, %for.body.i.i.i228
  %indvars.iv.i.i.i223 = phi i64 [ %indvars.iv.next.i.i.i226.3, %for.body.i.i.i228 ], [ %indvars.iv.i.i.i223.unr, %for.body.i.i.i228.prol.loopexit ]
  %arrayidx.i.i.i224 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.i.i.i223
  %69 = load i8, ptr %arrayidx.i.i.i224, align 1, !tbaa !23
  %arrayidx7.i.i.i225 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %indvars.iv.i.i.i223
  store i8 %69, ptr %arrayidx7.i.i.i225, align 1, !tbaa !23
  %indvars.iv.next.i.i.i226 = add nuw nsw i64 %indvars.iv.i.i.i223, 1
  %arrayidx.i.i.i224.1 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i226
  %70 = load i8, ptr %arrayidx.i.i.i224.1, align 1, !tbaa !23
  %arrayidx7.i.i.i225.1 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %indvars.iv.next.i.i.i226
  store i8 %70, ptr %arrayidx7.i.i.i225.1, align 1, !tbaa !23
  %indvars.iv.next.i.i.i226.1 = add nuw nsw i64 %indvars.iv.i.i.i223, 2
  %arrayidx.i.i.i224.2 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i226.1
  %71 = load i8, ptr %arrayidx.i.i.i224.2, align 1, !tbaa !23
  %arrayidx7.i.i.i225.2 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %indvars.iv.next.i.i.i226.1
  store i8 %71, ptr %arrayidx7.i.i.i225.2, align 1, !tbaa !23
  %indvars.iv.next.i.i.i226.2 = add nuw nsw i64 %indvars.iv.i.i.i223, 3
  %arrayidx.i.i.i224.3 = getelementptr inbounds i8, ptr %method.sroa.0.1, i64 %indvars.iv.next.i.i.i226.2
  %72 = load i8, ptr %arrayidx.i.i.i224.3, align 1, !tbaa !23
  %arrayidx7.i.i.i225.3 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %indvars.iv.next.i.i.i226.2
  store i8 %72, ptr %arrayidx7.i.i.i225.3, align 1, !tbaa !23
  %indvars.iv.next.i.i.i226.3 = add nuw nsw i64 %indvars.iv.i.i.i223, 4
  %exitcond.not.i.i.i227.3 = icmp eq i64 %indvars.iv.next.i.i.i226.3, %wide.trip.count.i.i.i219
  br i1 %exitcond.not.i.i.i227.3, label %delete.notnull.i.i.i230, label %for.body.i.i.i228, !llvm.loop !72

delete.notnull.i.i.i230:                          ; preds = %for.body.i.i.i228.prol.loopexit, %for.body.i.i.i228, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i222
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.1) #20
  br label %if.end9.i.i.i233

if.end9.i.i.i233:                                 ; preds = %delete.notnull.i.i.i230, %for.cond.cleanup.i.i.i222, %call.i.i.i.noexc239
  %arrayidx14.i.i.i232 = getelementptr inbounds i8, ptr %call.i.i.i240, i64 %idxprom4.i
  store i8 0, ptr %arrayidx14.i.i.i232, align 1, !tbaa !23
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i233, %if.end.i.i213, %_Z11MyStringLenIcEiPKT_.exit.i200
  %method.sroa.0.2 = phi ptr [ %method.sroa.0.1, %if.end.i.i213 ], [ %call.i.i.i240, %if.end9.i.i.i233 ], [ %method.sroa.0.1, %_Z11MyStringLenIcEiPKT_.exit.i200 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %method.sroa.0.2, i64 %idxprom4.i
  br label %while.cond.i.i238

while.cond.i.i238:                                ; preds = %while.cond.i.i238, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i234 = phi ptr [ %temp, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i236, %while.cond.i.i238 ]
  %dest.addr.0.i.i235 = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i237, %while.cond.i.i238 ]
  %incdec.ptr.i.i236 = getelementptr inbounds i8, ptr %src.addr.0.i.i234, i64 1
  %73 = load i8, ptr %src.addr.0.i.i234, align 1, !tbaa !23
  %incdec.ptr1.i.i237 = getelementptr inbounds i8, ptr %dest.addr.0.i.i235, i64 1
  store i8 %73, ptr %dest.addr.0.i.i235, align 1, !tbaa !23
  %cmp.not.i7.i = icmp eq i8 %73, 0
  br i1 %cmp.not.i7.i, label %invoke.cont92, label %while.cond.i.i238, !llvm.loop !34

invoke.cont92:                                    ; preds = %while.cond.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %if.end95

lpad80:                                           ; preds = %if.end9.i.i175
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup113

lpad85:                                           ; preds = %if.end.i.i.i, %if.end95
  %method.sroa.0.3 = phi ptr [ %method.sroa.0.4, %if.end95 ], [ %50, %if.end.i.i.i ]
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup100

lpad89:                                           ; preds = %if.end.i.i.i216, %_ZN11CStringBaseIcEpLEc.exit
  %76 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp) #18
  br label %ehcleanup100

if.end95:                                         ; preds = %invoke.cont81, %invoke.cont92
  %method.sroa.0.4 = phi ptr [ %method.sroa.0.2, %invoke.cont92 ], [ %50, %invoke.cont81 ]
  %call99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %method.sroa.0.4)
          to label %invoke.cont98 unwind label %lpad85

invoke.cont98:                                    ; preds = %if.end95
  %isnull.i241 = icmp eq ptr %method.sroa.0.4, null
  br i1 %isnull.i241, label %sw.epilog, label %delete.notnull.i242

delete.notnull.i242:                              ; preds = %invoke.cont98
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.4) #20
  br label %sw.epilog

ehcleanup100:                                     ; preds = %lpad89, %lpad85
  %method.sroa.0.5 = phi ptr [ %method.sroa.0.3, %lpad85 ], [ %method.sroa.0.1, %lpad89 ]
  %.pn = phi { ptr, i32 } [ %75, %lpad85 ], [ %76, %lpad89 ]
  %isnull.i243 = icmp eq ptr %method.sroa.0.5, null
  br i1 %isnull.i243, label %ehcleanup113, label %delete.notnull.i244

delete.notnull.i244:                              ; preds = %ehcleanup100
  call void @_ZdaPv(ptr noundef nonnull %method.sroa.0.5) #20
  br label %ehcleanup113

sw.bb105:                                         ; preds = %entry
  %_items.i.i247 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %77 = load ptr, ptr %_items.i.i247, align 8, !tbaa !22
  %arrayidx.i.i248 = getelementptr inbounds i32, ptr %77, i64 %idxprom.i.i
  %78 = load i32, ptr %arrayidx.i.i248, align 4, !tbaa !5
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %3, i64 0, i32 2, i32 0, i32 0, i32 2
  %79 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %6, i64 0, i32 4
  %80 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !67
  %81 = and i16 %80, -3
  %spec.select.i.i.i = icmp eq i16 %81, -3
  br i1 %spec.select.i.i.i, label %invoke.cont107, label %if.end.i.i249

if.end.i.i249:                                    ; preds = %sw.bb105
  %spec.select.i6.i.i = icmp ugt i16 %80, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i249
  %sub.i.i = add nsw i32 %79, -1
  br label %invoke.cont107

if.end4.i.i:                                      ; preds = %if.end.i.i249
  %conv.i.i250 = zext i16 %80 to i32
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.end4.i.i, %if.then3.i.i, %sw.bb105
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i250, %if.end4.i.i ], [ 0, %sw.bb105 ]
  %add.i251 = add nsw i32 %retval.0.i.i, %78
  %call110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %add.i251)
          to label %sw.epilog unwind label %lpad9

sw.epilog:                                        ; preds = %sw.bb45.invoke, %delete.notnull.i242, %invoke.cont98, %invoke.cont107, %sw.bb37, %entry, %invoke.cont63, %_ZN11CStringBaseIwED2Ev.exit156
  %call112 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont111 unwind label %lpad9

invoke.cont111:                                   ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont111
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  br label %return

ehcleanup113:                                     ; preds = %delete.notnull.i244, %ehcleanup100, %lpad80, %lpad51, %ehcleanup36, %lpad9
  %.pn277 = phi { ptr, i32 } [ %7, %lpad9 ], [ %39, %lpad51 ], [ %.pn276.pn.pn, %ehcleanup36 ], [ %74, %lpad80 ], [ %.pn, %ehcleanup100 ], [ %.pn, %delete.notnull.i244 ]
  %call.i252 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254 unwind label %terminate.lpad.i253

terminate.lpad.i253:                              ; preds = %ehcleanup113
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254:      ; preds = %ehcleanup113
  %exn.slot.7 = extractvalue { ptr, i32 } %.pn277, 0
  %ehselector.slot.7 = extractvalue { ptr, i32 } %.pn277, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #18
  %86 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.7, %86
  %87 = call ptr @__cxa_begin_catch(ptr %exn.slot.7) #18
  br i1 %matches, label %catch119, label %catch

catch119:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %87, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad121

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit254
  call void @__cxa_end_catch()
  br label %return

lpad121:                                          ; preds = %catch119
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %88

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
  %call.i243 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %inStream)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %nextStream, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %numItems) #18
  store i64 0, ptr %numItems, align 8, !tbaa !77
  %cmp.not335 = icmp eq ptr %.pre, null
  br i1 %cmp.not335, label %if.then180, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont14
  %ArchiveInfo.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1
  %Folders.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2
  %_capacity.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 4
  %Items.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3
  %_capacity.i.i.i5.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 1
  %_itemSize.i.i.i6.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 4
  %Stream.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %db, i64 0, i32 1
  %_size.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_items.i.i = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %SetID39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 5
  %CabinetNumber47 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 1, i32 0, i32 6
  %m_Database55 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %_size.i255 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %db, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %while.body

while.cond:                                       ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %3 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %retval.0337 = phi i32 [ undef, %while.body.lr.ph ], [ %retval.7, %while.cond ]
  %prevChecked.0336 = phi i8 [ 0, %while.body.lr.ph ], [ %prevChecked.8, %while.cond ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %db) #18
  invoke void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ArchiveInfo.i.i)
          to label %_ZN8NArchive4NCab11CDatabaseExC2Ev.exit unwind label %lpad18

_ZN8NArchive4NCab11CDatabaseExC2Ev.exit:          ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %Folders.i.i, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i5.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i6.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %Items.i.i, align 8, !tbaa !25
  store ptr null, ptr %Stream.i, align 8, !tbaa !75
  %4 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NCab11CDatabaseExC2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i244 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end.i.i unwind label %lpad20

if.end.i.i:                                       ; preds = %if.then.i.i
  %.pr = load ptr, ptr %Stream.i, align 8, !tbaa !75
  %tobool.not.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %.pr, align 8, !tbaa !25
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %6 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i245 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit unwind label %lpad20

_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit:           ; preds = %_ZN8NArchive4NCab11CDatabaseExC2Ev.exit, %if.then2.i.i, %if.end.i.i
  store ptr %4, ptr %Stream.i, align 8, !tbaa !75
  %call24 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %archive, ptr noundef %maxCheckStartPosition, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit
  switch i32 %call24, label %cleanup161 [
    i32 0, label %if.then
    i32 1, label %if.else69
  ]

if.then:                                          ; preds = %invoke.cont23
  %7 = load i32, ptr %_size.i, align 4
  %cmp.i = icmp eq i32 %7, 0
  %.pre352 = and i8 %prevChecked.0336, 1
  br i1 %cmp.i, label %if.then54, label %if.then28

if.then28:                                        ; preds = %if.then
  %tobool.not = icmp eq i8 %.pre352, 0
  %sub = add nsw i32 %7, -1
  %8 = sext i32 %sub to i64
  %9 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i = select i1 %tobool.not, i64 0, i64 %8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %SetID = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 1, i32 0, i32 5
  %11 = load i16, ptr %SetID, align 8, !tbaa !80
  %12 = load i16, ptr %SetID39, align 8, !tbaa !80
  %cmp41.not = icmp eq i16 %11, %12
  br i1 %cmp41.not, label %lor.lhs.false, label %if.end75

lor.lhs.false:                                    ; preds = %if.then28
  %CabinetNumber = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %10, i64 0, i32 1, i32 0, i32 6
  %13 = load i16, ptr %CabinetNumber, align 2, !tbaa !83
  %conv43 = zext i16 %13 to i32
  %cond45 = select i1 %tobool.not, i32 -1, i32 1
  %add = add nsw i32 %cond45, %conv43
  %14 = load i16, ptr %CabinetNumber47, align 2, !tbaa !83
  %conv48 = zext i16 %14 to i32
  %cmp49.not = icmp eq i32 %add, %conv48
  br i1 %cmp49.not, label %if.then54, label %if.end75

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup201

lpad6:                                            ; preds = %invoke.cont3
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup195

lpad13:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup193

lpad15:                                           ; preds = %invoke.cont170, %if.then168
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad18:                                           ; preds = %while.body
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup166

lpad20:                                           ; preds = %if.then2.i, %invoke.cont.i, %if.then54, %if.then2.i.i, %if.then.i.i, %_ZN9CMyComPtrI9IInStreamEaSERKS1_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

if.then54:                                        ; preds = %if.then, %lor.lhs.false
  %tobool57.not = icmp eq i8 %.pre352, 0
  %cond65 = select i1 %tobool57.not, i32 0, i32 %7
  %call.i252 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %call.i.noexc251 unwind label %lpad20

call.i.noexc251:                                  ; preds = %if.then54
  invoke void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %call.i252, ptr noundef nonnull align 8 dereferenceable(168) %db)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc251
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %m_Database55, i32 noundef %cond65)
          to label %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit unwind label %lpad20

lpad.i:                                           ; preds = %call.i.noexc251
  %22 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call.i252) #20
  br label %ehcleanup162

_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit: ; preds = %invoke.cont.i
  %23 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i249 = sext i32 %cond65 to i64
  %arrayidx.i.i250 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i.i249
  store ptr %call.i252, ptr %arrayidx.i.i250, align 8, !tbaa !15
  br label %if.end80

if.else69:                                        ; preds = %invoke.cont23
  %.pre350 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp.i254 = icmp eq i32 %.pre350, 0
  br i1 %cmp.i254, label %cleanup161, label %if.end75

if.end75:                                         ; preds = %if.then28, %lor.lhs.false, %if.else69
  %24 = and i8 %prevChecked.0336, 1
  %tobool76.not = icmp eq i8 %24, 0
  br i1 %tobool76.not, label %if.end80, label %cleanup161

if.end80:                                         ; preds = %if.end75, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit
  %res.2306 = phi i32 [ 0, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %prevChecked.1 = phi i8 [ %prevChecked.0336, %_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6InsertEiRKS2_.exit ], [ 1, %if.end75 ]
  %25 = load i32, ptr %_size.i255, align 4, !tbaa !19
  %conv83 = sext i32 %25 to i64
  %26 = load i64, ptr %numItems, align 8, !tbaa !77
  %add84 = add i64 %26, %conv83
  store i64 %add84, ptr %numItems, align 8, !tbaa !77
  %vtable85 = load ptr, ptr %callback, align 8, !tbaa !25
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 6
  %27 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %numItems, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.end80
  %cmp90.not = icmp eq i32 %call89, 0
  br i1 %cmp90.not, label %cleanup.cont, label %cleanup161

lpad87:                                           ; preds = %if.end80
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup162

cleanup.cont:                                     ; preds = %invoke.cont88
  %29 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %cleanup.cont
  %vtable4.i = load ptr, ptr %29, align 8, !tbaa !25
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %30 = load ptr, ptr %vfn5.i, align 8
  %call6.i256 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit unwind label %lpad20

_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit:            ; preds = %if.then2.i, %cleanup.cont
  store ptr null, ptr %nextStream, align 8, !tbaa !75
  br label %for.cond

for.cond:                                         ; preds = %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit, %cleanup157
  %prevChecked.2 = phi i8 [ %prevChecked.1, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %prevChecked.6, %cleanup157 ]
  %retval.3 = phi i32 [ %retval.0337, %_ZN9CMyComPtrI9IInStreamEaSEPS0_.exit ], [ %retval.5, %cleanup157 ]
  %31 = and i8 %prevChecked.2, 1
  %tobool95.not = icmp eq i8 %31, 0
  %32 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  br i1 %tobool95.not, label %invoke.cont100, label %invoke.cont115

invoke.cont100:                                   ; preds = %for.cond
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %Flags.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %33, i64 0, i32 1, i32 0, i32 4
  %34 = load i16, ptr %Flags.i, align 2, !tbaa !84
  %35 = and i16 %34, 1
  %cmp.i257.not = icmp eq i16 %35, 0
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %33, i64 0, i32 1, i32 0, i32 10
  br i1 %cmp.i257.not, label %invoke.cont115, label %if.end125

invoke.cont115:                                   ; preds = %for.cond, %invoke.cont100
  %prevChecked.4.ph = phi i8 [ 1, %invoke.cont100 ], [ %prevChecked.2, %for.cond ]
  %36 = load i32, ptr %_size.i, align 4, !tbaa !19
  %sub.i = add nsw i32 %36, -1
  %idxprom.i.i.i = sext i32 %sub.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i.i
  %37 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %Flags.i260 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %37, i64 0, i32 1, i32 0, i32 4
  %38 = load i16, ptr %Flags.i260, align 2, !tbaa !84
  %39 = and i16 %38, 2
  %cmp.i261.not = icmp eq i16 %39, 0
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %37, i64 0, i32 1, i32 0, i32 11
  br i1 %cmp.i261.not, label %cleanup161, label %if.end125

if.end125:                                        ; preds = %invoke.cont115, %invoke.cont100
  %prevChecked.4315.ph = phi i8 [ %prevChecked.2, %invoke.cont100 ], [ %prevChecked.4.ph, %invoke.cont115 ]
  %otherArchive.3.ph = phi ptr [ %PrevArc, %invoke.cont100 ], [ %NextArc, %invoke.cont115 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fullName) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %fullName, ptr noundef nonnull align 8 dereferenceable(16) %otherArchive.3.ph, i32 noundef 0)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end125
  %40 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %cmp.i262 = icmp eq ptr %40, null
  br i1 %cmp.i262, label %cleanup154, label %if.end132

lpad126:                                          ; preds = %if.end125
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup156

if.end132:                                        ; preds = %invoke.cont127
  %42 = load ptr, ptr %fullName, align 8, !tbaa !52
  %vtable140 = load ptr, ptr %40, align 8, !tbaa !25
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 6
  %43 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, ptr noundef nonnull %nextStream)
          to label %invoke.cont142 unwind label %lpad133

invoke.cont142:                                   ; preds = %if.end132
  switch i32 %call143, label %if.then148 [
    i32 0, label %cleanup154
    i32 1, label %if.end149
  ]

lpad133:                                          ; preds = %if.end132
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = load ptr, ptr %fullName, align 8, !tbaa !52
  %isnull.i = icmp eq ptr %45, null
  br i1 %isnull.i, label %ehcleanup156, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad133
  call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %ehcleanup156

if.then148:                                       ; preds = %invoke.cont142
  br label %cleanup154

if.end149:                                        ; preds = %invoke.cont142
  %46 = and i8 %prevChecked.4315.ph, 1
  %tobool150.not = icmp eq i8 %46, 0
  %47 = shl nuw nsw i8 %46, 2
  %. = zext i8 %47 to i32
  %.prevChecked.4 = select i1 %tobool150.not, i8 1, i8 %prevChecked.4315.ph
  br label %cleanup154

cleanup154:                                       ; preds = %if.then148, %invoke.cont142, %if.end149, %invoke.cont127
  %cleanup.dest.slot.2 = phi i32 [ 4, %invoke.cont127 ], [ 1, %if.then148 ], [ 4, %invoke.cont142 ], [ %., %if.end149 ]
  %prevChecked.6 = phi i8 [ %prevChecked.4315.ph, %invoke.cont127 ], [ %prevChecked.4315.ph, %if.then148 ], [ %prevChecked.4315.ph, %invoke.cont142 ], [ %.prevChecked.4, %if.end149 ]
  %retval.5 = phi i32 [ %retval.3, %invoke.cont127 ], [ %call143, %if.then148 ], [ %retval.3, %invoke.cont142 ], [ %retval.3, %if.end149 ]
  %48 = load ptr, ptr %fullName, align 8, !tbaa !52
  %isnull.i263 = icmp eq ptr %48, null
  br i1 %isnull.i263, label %cleanup157, label %delete.notnull.i264

delete.notnull.i264:                              ; preds = %cleanup154
  call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %cleanup157

cleanup157:                                       ; preds = %delete.notnull.i264, %cleanup154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  %trunc = trunc i32 %cleanup.dest.slot.2 to i8
  switch i8 %trunc, label %cleanup161.loopexit [
    i8 0, label %for.cond
    i8 4, label %cleanup161
  ], !llvm.loop !85

ehcleanup156:                                     ; preds = %delete.notnull.i, %lpad133, %lpad126
  %.pn300 = phi { ptr, i32 } [ %41, %lpad126 ], [ %44, %lpad133 ], [ %44, %delete.notnull.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fullName) #18
  br label %ehcleanup162

cleanup161.loopexit:                              ; preds = %cleanup157
  br label %cleanup161

cleanup161:                                       ; preds = %cleanup157, %invoke.cont115, %cleanup161.loopexit, %invoke.cont23, %if.end75, %if.else69, %invoke.cont88
  %res.2308 = phi i32 [ %res.2306, %invoke.cont88 ], [ 1, %if.else69 ], [ 1, %if.end75 ], [ %call24, %invoke.cont23 ], [ %res.2306, %cleanup161.loopexit ], [ %res.2306, %invoke.cont115 ], [ %res.2306, %cleanup157 ]
  %cleanup.dest.slot.4 = phi i32 [ 1, %invoke.cont88 ], [ 1, %if.else69 ], [ 3, %if.end75 ], [ 1, %invoke.cont23 ], [ %cleanup.dest.slot.2, %cleanup161.loopexit ], [ 0, %invoke.cont115 ], [ 0, %cleanup157 ]
  %prevChecked.8 = phi i8 [ %prevChecked.1, %invoke.cont88 ], [ %prevChecked.0336, %if.else69 ], [ %prevChecked.0336, %if.end75 ], [ %prevChecked.0336, %invoke.cont23 ], [ %prevChecked.6, %cleanup161.loopexit ], [ %prevChecked.6, %cleanup157 ], [ %prevChecked.4.ph, %invoke.cont115 ]
  %retval.7 = phi i32 [ %call89, %invoke.cont88 ], [ 1, %if.else69 ], [ %retval.0337, %if.end75 ], [ %call24, %invoke.cont23 ], [ %retval.5, %cleanup161.loopexit ], [ %retval.5, %cleanup157 ], [ %retval.3, %invoke.cont115 ]
  %49 = load ptr, ptr %Stream.i, align 8, !tbaa !75
  %tobool.not.i.i267 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i267, label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %cleanup161
  %vtable.i.i268 = load ptr, ptr %49, align 8, !tbaa !25
  %vfn.i.i269 = getelementptr inbounds ptr, ptr %vtable.i.i268, i64 2
  %50 = load ptr, ptr %vfn.i.i269, align 8
  %call.i.i = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i270
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN8NArchive4NCab11CDatabaseExD2Ev.exit:          ; preds = %cleanup161, %if.then.i.i270
  call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %db) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  switch i32 %cleanup.dest.slot.4, label %cleanup186 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !79

ehcleanup162:                                     ; preds = %lpad20, %lpad.i, %ehcleanup156, %lpad87
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %ehcleanup156 ], [ %28, %lpad87 ], [ %21, %lpad20 ], [ %22, %lpad.i ]
  call void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %db) #18
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup162, %lpad18
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn300.pn, %ehcleanup162 ], [ %20, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %db) #18
  br label %catch

catch:                                            ; preds = %ehcleanup166, %lpad15
  %.pn342 = phi { ptr, i32 } [ %19, %lpad15 ], [ %.pn300.pn.pn, %ehcleanup166 ]
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn342, 0
  %53 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #18
  invoke void @__cxa_end_catch()
          to label %if.then180 unwind label %lpad177

if.then180:                                       ; preds = %invoke.cont14.thread, %invoke.cont14, %catch, %while.end, %invoke.cont172
  %res.3.ph = phi i32 [ 1, %invoke.cont172 ], [ %res.2308, %while.end ], [ 1, %catch ], [ 1, %invoke.cont14 ], [ 1, %invoke.cont14.thread ]
  %vtable181 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 6
  %54 = load ptr, ptr %vfn182, align 8
  %call184 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %cleanup186 unwind label %lpad177

while.end:                                        ; preds = %while.cond, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit
  %cmp167 = icmp eq i32 %res.2308, 0
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
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %56 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i271 = icmp eq ptr %56, null
  br i1 %tobool.not.i271, label %ehcleanup193, label %if.then.i274

if.then.i274:                                     ; preds = %lpad177
  %vtable.i272 = load ptr, ptr %56, align 8, !tbaa !25
  %vfn.i273 = getelementptr inbounds ptr, ptr %vtable.i272, i64 2
  %57 = load ptr, ptr %vfn.i273, align 8
  %call.i = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %ehcleanup193 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i274
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

cleanup186:                                       ; preds = %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit, %invoke.cont172, %if.then180
  %cleanup.dest.slot.5 = phi i32 [ 1, %if.then180 ], [ 0, %invoke.cont172 ], [ %cleanup.dest.slot.4, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit ]
  %retval.13 = phi i32 [ %res.3.ph, %if.then180 ], [ %retval.7, %invoke.cont172 ], [ %retval.7, %_ZN8NArchive4NCab11CDatabaseExD2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %numItems) #18
  %60 = load ptr, ptr %nextStream, align 8, !tbaa !75
  %tobool.not.i275 = icmp eq ptr %60, null
  br i1 %tobool.not.i275, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit281, label %if.then.i279

if.then.i279:                                     ; preds = %cleanup186
  %vtable.i276 = load ptr, ptr %60, align 8, !tbaa !25
  %vfn.i277 = getelementptr inbounds ptr, ptr %vtable.i276, i64 2
  %61 = load ptr, ptr %vfn.i277, align 8
  %call.i278 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then.i279
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit281:            ; preds = %cleanup186, %if.then.i279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  %64 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %tobool.not.i282 = icmp eq ptr %64, null
  br i1 %tobool.not.i282, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit, label %if.then.i286

if.then.i286:                                     ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit281
  %vtable.i283 = load ptr, ptr %64, align 8, !tbaa !25
  %vfn.i284 = getelementptr inbounds ptr, ptr %vtable.i283, i64 2
  %65 = load ptr, ptr %vfn.i284, align 8
  %call.i285 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then.i286
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit: ; preds = %_ZN9CMyComPtrI9IInStreamED2Ev.exit281, %if.then.i286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %archive)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i288

invoke.cont.i.i:                                  ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %_stream.i.i = getelementptr inbounds %class.CInBuffer, ptr %archive, i64 0, i32 3
  %68 = load ptr, ptr %_stream.i.i, align 8, !tbaa !86
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN8NArchive4NCab10CInArchiveD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

terminate.lpad.i.i288:                            ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

_ZN8NArchive4NCab10CInArchiveD2Ev.exit:           ; preds = %invoke.cont.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  %switch = icmp eq i32 %cleanup.dest.slot.5, 0
  %spec.select303 = select i1 %switch, i32 0, i32 %retval.13
  br label %return

ehcleanup193:                                     ; preds = %if.then.i274, %lpad177, %lpad13
  %.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %55, %lpad177 ], [ %55, %if.then.i274 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nextStream) #18
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup193, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup193 ], [ %17, %lpad6 ]
  %74 = load ptr, ptr %openVolumeCallback, align 8, !tbaa !73
  %tobool.not.i289 = icmp eq ptr %74, null
  br i1 %tobool.not.i289, label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit295, label %if.then.i293

if.then.i293:                                     ; preds = %ehcleanup195
  %vtable.i290 = load ptr, ptr %74, align 8, !tbaa !25
  %vfn.i291 = getelementptr inbounds ptr, ptr %vtable.i290, i64 2
  %75 = load ptr, ptr %vfn.i291, align 8
  %call.i292 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then.i293
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit295: ; preds = %ehcleanup195, %if.then.i293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %openVolumeCallback) #18
  call void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %archive) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit295, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN9CMyComPtrI26IArchiveOpenVolumeCallbackED2Ev.exit295 ], [ %16, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %archive) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup201, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup201 ], [ %15, %lpad ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %78 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %78
  %79 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #18
  br i1 %matches, label %catch209, label %catch206

catch209:                                         ; preds = %catch.dispatch
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %79, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad211

catch206:                                         ; preds = %catch.dispatch
  call void @__cxa_end_catch()
  br label %return

lpad211:                                          ; preds = %catch209
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %80

return:                                           ; preds = %_ZN8NArchive4NCab10CInArchiveD2Ev.exit, %catch206
  %retval.14 = phi i32 [ -2147024882, %catch206 ], [ %spec.select303, %_ZN8NArchive4NCab10CInArchiveD2Ev.exit ]
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
  %0 = load ptr, ptr %_stream.i, align 8, !tbaa !86
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
  store ptr %database, ptr %m_Database, align 8, !tbaa !88
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses, align 8, !tbaa !96
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  store i32 %startIndex, ptr %m_StartIndex, align 8, !tbaa !97
  %m_FolderSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 17
  store i64 %folderSize, ptr %m_FolderSize, align 8, !tbaa !98
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
  %1 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
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
  store ptr %extractCallback, ptr %m_ExtractCallback, align 8, !tbaa !99
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  store i8 %frombool, ptr %m_TestMode, align 8, !tbaa !100
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex, align 4, !tbaa !101
  %m_PosInFolder = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder, align 8, !tbaa !102
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %m_IsOk = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 14
  store i8 1, ptr %m_IsOk, align 8, !tbaa !104
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8, !tbaa !105
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %resOp) local_unnamed_addr #6 align 2 {
entry:
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %entry, %if.then.i
  %m_FileIsOpen = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %NumIdenticalFiles = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
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
  %0 = load i8, ptr %m_IsOk, align 8, !tbaa !104, !range !108, !noundef !109
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !107
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit: ; preds = %entry, %if.then.i.i
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 2, i32 0
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1, !tbaa !103
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %NumIdenticalFiles.i, align 4, !tbaa !106
  %dec.i = add nsw i32 %3, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i, align 4, !tbaa !106
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %4 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !99
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
  %0 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end126

if.then:                                          ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_Database, align 8, !tbaa !88
  %m_StartIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %2 = load i32, ptr %m_StartIndex, align 8, !tbaa !97
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
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
  %_items.i.i192 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %7, i64 0, i32 3, i32 0, i32 0, i32 3
  %9 = load ptr, ptr %_items.i.i192, align 8, !tbaa !22
  %idxprom.i.i193 = sext i32 %8 to i64
  %arrayidx.i.i194 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i193
  %10 = load ptr, ptr %arrayidx.i.i194, align 8, !tbaa !15
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp8241 = icmp slt i32 %3, %12
  br i1 %cmp8241, label %for.body.lr.ph, label %if.else.thread

for.body.lr.ph:                                   ; preds = %if.then
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %13 = load i32, ptr %Offset, align 8, !tbaa !110
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %m_TestMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %14 = load i8, ptr %m_TestMode, align 8, !range !108
  %.fr = freeze i8 %14
  %tobool.not = icmp eq i8 %.fr, 0
  %_items.i204 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 3
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.us
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %if.end.us ], [ %15, %for.body.lr.ph ]
  %numExtractItems.0243.us = phi i32 [ %spec.select.us, %if.end.us ], [ 0, %for.body.lr.ph ]
  %17 = add nsw i64 %indvars.iv258, %16
  %arrayidx.i197.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17
  %18 = load i32, ptr %arrayidx.i197.us, align 4, !tbaa !49
  %idxprom.i.i199.us = sext i32 %18 to i64
  %arrayidx.i.i200.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i199.us
  %19 = load ptr, ptr %arrayidx.i.i200.us, align 8, !tbaa !15
  %ItemIndex19.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %17, i32 1
  %20 = load i32, ptr %ItemIndex19.us, align 4, !tbaa !51
  %_items.i.i201.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i201.us, align 8, !tbaa !22
  %idxprom.i.i202.us = sext i32 %20 to i64
  %arrayidx.i.i203.us = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i202.us
  %22 = load ptr, ptr %arrayidx.i.i203.us, align 8, !tbaa !15
  %Offset21.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %Offset21.us, align 8, !tbaa !110
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
  %26 = load ptr, ptr %_items.i204, align 8, !tbaa !22
  %arrayidx.i206.us = getelementptr inbounds i8, ptr %26, i64 %indvars.iv258
  %27 = load i8, ptr %arrayidx.i206.us, align 1, !tbaa !111, !range !108, !noundef !109
  %inc.us = zext i8 %27 to i32
  %spec.select.us = add nuw nsw i32 %numExtractItems.0243.us, %inc.us
  %indvars.iv.next259 = add nsw i64 %indvars.iv258, 1
  %lftr.wideiv262 = trunc i64 %indvars.iv.next259 to i32
  %exitcond263.not = icmp eq i32 %12, %lftr.wideiv262
  br i1 %exitcond263.not, label %for.end, label %for.body.us, !llvm.loop !112

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ %15, %for.body.lr.ph ]
  %28 = add nsw i64 %indvars.iv, %16
  %arrayidx.i197 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28
  %29 = load i32, ptr %arrayidx.i197, align 4, !tbaa !49
  %idxprom.i.i199 = sext i32 %29 to i64
  %arrayidx.i.i200 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i199
  %30 = load ptr, ptr %arrayidx.i.i200, align 8, !tbaa !15
  %ItemIndex19 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %4, i64 %28, i32 1
  %31 = load i32, ptr %ItemIndex19, align 4, !tbaa !51
  %_items.i.i201 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %30, i64 0, i32 3, i32 0, i32 0, i32 3
  %32 = load ptr, ptr %_items.i.i201, align 8, !tbaa !22
  %idxprom.i.i202 = sext i32 %31 to i64
  %arrayidx.i.i203 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i202
  %33 = load ptr, ptr %arrayidx.i.i203, align 8, !tbaa !15
  %Offset21 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %Offset21, align 8, !tbaa !110
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
  br i1 %exitcond.not, label %if.else.thread, label %for.body, !llvm.loop !112

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
  %spec.select224268 = select i1 %cmp39267, i32 1, i32 %sub266
  store i32 %spec.select224268, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %TempBufMode269 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode269, align 8, !tbaa !105
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
  %spec.select224 = select i1 %cmp39, i32 1, i32 %sub
  store i32 %spec.select224, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %TempBufMode = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 7
  store i8 0, ptr %TempBufMode, align 8, !tbaa !105
  %cmp43 = icmp sgt i32 %numExtractItems.0.lcssa, 1
  br i1 %cmp43, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.end
  %TempBuf = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 4
  %41 = load ptr, ptr %TempBuf, align 8, !tbaa !113
  %tobool45.not = icmp eq ptr %41, null
  br i1 %tobool45.not, label %if.then49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.then44
  %Size47 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %42 = load i32, ptr %Size47, align 4, !tbaa !62
  %TempBufSize = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  %43 = load i32, ptr %TempBufSize, align 8, !tbaa !114
  %cmp48 = icmp ugt i32 %42, %43
  br i1 %cmp48, label %if.then49, label %if.end59

if.then49:                                        ; preds = %lor.lhs.false46, %if.then44
  tail call void @MyFree(ptr noundef %41)
  store ptr null, ptr %TempBuf, align 8, !tbaa !113
  %Size50 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 2
  %44 = load i32, ptr %Size50, align 4, !tbaa !62
  %conv = zext i32 %44 to i64
  %call51 = tail call ptr @MyAlloc(i64 noundef %conv)
  store ptr %call51, ptr %TempBuf, align 8, !tbaa !113
  %45 = load i32, ptr %Size50, align 4, !tbaa !62
  %TempBufSize54 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 5
  store i32 %45, ptr %TempBufSize54, align 8, !tbaa !114
  %cmp56 = icmp eq ptr %call51, null
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.then49, %lor.lhs.false46
  store i8 1, ptr %TempBufMode, align 8, !tbaa !105
  %Offset61 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %10, i64 0, i32 1
  %46 = load i32, ptr %Offset61, align 8, !tbaa !110
  %m_BufStartFolderOffset = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 8
  store i32 %46, ptr %m_BufStartFolderOffset, align 4, !tbaa !115
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
  %47 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %tobool65.not = icmp eq i32 %47, 0
  br i1 %tobool65.not, label %if.end126, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %48 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
  %49 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %_items.i207 = getelementptr inbounds %class.CBaseRecordVector, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %_items.i207, align 8, !tbaa !22
  %idxprom.i208 = sext i32 %49 to i64
  %arrayidx.i209 = getelementptr inbounds i8, ptr %50, i64 %idxprom.i208
  %51 = load i8, ptr %arrayidx.i209, align 1, !tbaa !111, !range !108, !noundef !109
  %tobool69.not = icmp eq i8 %51, 0
  br i1 %tobool69.not, label %while.body, label %if.end126

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stream) #18
  store ptr null, ptr %stream, align 8, !tbaa !107
  %52 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
  %53 = load i32, ptr %m_StartIndex, align 8, !tbaa !97
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
  %56 = load ptr, ptr %stream, align 8, !tbaa !107
  %tobool87.not = icmp eq ptr %56, null
  br i1 %tobool87.not, label %if.end89, label %if.then.i

lpad84:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end89:                                         ; preds = %cleanup.cont83
  %58 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
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
  %61 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %inc106 = add nsw i32 %61, 1
  store i32 %inc106, ptr %m_CurrentIndex, align 4, !tbaa !101
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !103
  %62 = load i8, ptr %m_IsOk.i, align 8, !tbaa !104, !range !108, !noundef !109
  %63 = load ptr, ptr %m_RealOutStream.i.i, align 8, !tbaa !107
  %tobool.not.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.cont104
  %vtable.i.i.i = load ptr, ptr %63, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %64 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i210 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.i.i.noexc unwind label %lpad84

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream.i.i, align 8, !tbaa !107
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %cleanup.cont104
  %tobool.not.i = icmp eq i8 %62, 0
  %cond.i = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %65 = load i32, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %dec.i.i = add nsw i32 %65, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles, align 4, !tbaa !106
  %66 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
  %vtable.i.i = load ptr, ptr %66, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %67 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i211 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %cond.i)
          to label %cleanup109 unwind label %lpad84

cleanup109:                                       ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %invoke.cont97, %invoke.cont76
  %cond166.ph = phi i1 [ true, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ false, %invoke.cont76 ], [ false, %invoke.cont97 ]
  %retval.3.ph = phi i32 [ %retval.0, %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i ], [ %call77, %invoke.cont76 ], [ %call98, %invoke.cont97 ]
  %.pr = load ptr, ptr %stream, align 8, !tbaa !107
  %tobool.not.i212 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i212, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

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
  br i1 %cond166235, label %while.cond, label %return, !llvm.loop !116

ehcleanup:                                        ; preds = %lpad92, %lpad84, %lpad
  %.pn = phi { ptr, i32 } [ %57, %lpad84 ], [ %60, %lpad92 ], [ %55, %lpad ]
  %72 = load ptr, ptr %stream, align 8, !tbaa !107
  %tobool.not.i213 = icmp eq ptr %72, null
  br i1 %tobool.not.i213, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit219, label %if.then.i217

if.then.i217:                                     ; preds = %ehcleanup
  %vtable.i214 = load ptr, ptr %72, align 8, !tbaa !25
  %vfn.i215 = getelementptr inbounds ptr, ptr %vtable.i214, i64 2
  %73 = load ptr, ptr %vfn.i215, align 8
  %call.i216 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then.i217
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit219: ; preds = %ehcleanup, %if.then.i217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stream) #18
  resume { ptr, i32 } %.pn

if.end126:                                        ; preds = %land.rhs, %while.cond, %if.else.thread, %if.end59, %if.else, %entry
  %m_ExtractStatuses127 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %76 = load ptr, ptr %m_ExtractStatuses127, align 8, !tbaa !96
  %m_CurrentIndex128 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %77 = load i32, ptr %m_CurrentIndex128, align 4, !tbaa !101
  %_items.i220 = getelementptr inbounds %class.CBaseRecordVector, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %_items.i220, align 8, !tbaa !22
  %idxprom.i221 = sext i32 %77 to i64
  %arrayidx.i222 = getelementptr inbounds i8, ptr %78, i64 %idxprom.i221
  %79 = load i8, ptr %arrayidx.i222, align 1, !tbaa !111, !range !108, !noundef !109
  %tobool130.not = icmp eq i8 %79, 0
  %m_TestMode131 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 12
  %80 = load i8, ptr %m_TestMode131, align 8, !range !108
  %narrow = select i1 %tobool130.not, i8 2, i8 %80
  %cond133 = zext i8 %narrow to i32
  %m_ExtractCallback135 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %81 = load ptr, ptr %m_ExtractCallback135, align 8, !tbaa !99
  %m_StartIndex137 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %82 = load i32, ptr %m_StartIndex137, align 8, !tbaa !97
  %add139 = add nsw i32 %82, %77
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %vtable141 = load ptr, ptr %81, align 8, !tbaa !25
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %83 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %add139, ptr noundef nonnull %m_RealOutStream, i32 noundef %cond133)
  %cmp144.not = icmp eq i32 %call143, 0
  br i1 %cmp144.not, label %cleanup.cont149, label %return

cleanup.cont149:                                  ; preds = %if.end126
  %84 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %cmp.i = icmp eq ptr %84, null
  %85 = load i8, ptr %m_TestMode131, align 8, !range !108
  %tobool154.not = icmp eq i8 %85, 0
  %or.cond226 = select i1 %cmp.i, i1 %tobool154.not, i1 false
  %askMode.0 = select i1 %or.cond226, i32 2, i32 %cond133
  %86 = load ptr, ptr %m_ExtractCallback135, align 8, !tbaa !99
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
  %0 = load i8, ptr %m_FileIsOpen, align 1, !tbaa !103, !range !108, !noundef !109
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %m_Database = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %2 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
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
  %5 = load ptr, ptr %m_Database, align 8, !tbaa !88
  %6 = load i32, ptr %m_StartIndex, align 8, !tbaa !97
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
  %15 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %vtable.i = load ptr, ptr %15, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end10, %if.then.i
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %cleanup.cont, label %return

cleanup.cont:                                     ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %17 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
  %vtable = load ptr, ptr %17, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %18 = load ptr, ptr %vfn, align 8
  %call17 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %for.inc, label %return

for.inc:                                          ; preds = %cleanup.cont
  %19 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !101
  %20 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %return, !llvm.loop !117

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
  %cmp2.not348 = icmp eq i32 %size, 0
  br i1 %cmp2.not348, label %while.end209, label %while.body.lr.ph

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
  %data.addr.0351 = phi ptr [ %data, %while.body.lr.ph ], [ %data.addr.3, %if.end208 ]
  %size.addr.0350 = phi i32 [ %size, %while.body.lr.ph ], [ %size.addr.3, %if.end208 ]
  %realProcessed.0349 = phi i32 [ 0, %while.body.lr.ph ], [ %realProcessed.3, %if.end208 ]
  %0 = load i8, ptr %m_FileIsOpen, align 1, !tbaa !103, !range !108, !noundef !109
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else131, label %if.then3

if.then3:                                         ; preds = %while.body
  %1 = load i32, ptr %m_RemainFileSize, align 4, !tbaa !118
  %cond.i = call i32 @llvm.umin.i32(i32 %1, i32 %size.addr.0350)
  %cmp4.not = icmp eq i32 %cond.i, 0
  br i1 %cmp4.not, label %if.end27, label %if.then5

if.then5:                                         ; preds = %if.then3
  br i1 %isOK, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i8 0, ptr %m_IsOk, align 8, !tbaa !104
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %2 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end20, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal) #18
  store i32 0, ptr %processedSizeLocal, align 4, !tbaa !5
  %vtable = load ptr, ptr %2, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %data.addr.0351, i32 noundef %cond.i, ptr noundef nonnull %processedSizeLocal)
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
  %6 = load i8, ptr %TempBufMode, align 8, !tbaa !105, !range !108, !noundef !109
  %tobool21.not = icmp eq i8 %6, 0
  br i1 %tobool21.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %7 = load ptr, ptr %TempBuf, align 8, !tbaa !113
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %8 = load i64, ptr %m_PosInFolder, align 8, !tbaa !102
  %9 = load i32, ptr %m_BufStartFolderOffset, align 4, !tbaa !115
  %conv = zext i32 %9 to i64
  %sub = sub i64 %8, %conv
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub
  %conv25 = zext i32 %numBytesToWrite.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data.addr.0351, i64 %conv25, i1 false)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %land.lhs.true, %if.then23, %if.then3
  %res.1 = phi i32 [ %res.0, %if.then23 ], [ %res.0, %land.lhs.true ], [ %res.0, %if.end20 ], [ 0, %if.then3 ]
  %numBytesToWrite.1 = phi i32 [ %numBytesToWrite.0, %if.then23 ], [ %numBytesToWrite.0, %land.lhs.true ], [ %numBytesToWrite.0, %if.end20 ], [ 0, %if.then3 ]
  %add = add i32 %numBytesToWrite.1, %realProcessed.0349
  br i1 %cmp.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i32 %add, ptr %processedSize, align 4, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %idx.ext = zext i32 %numBytesToWrite.1 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %data.addr.0351, i64 %idx.ext
  %sub32 = sub i32 %size.addr.0350, %numBytesToWrite.1
  %10 = load i32, ptr %m_RemainFileSize, align 4, !tbaa !118
  %sub34 = sub i32 %10, %numBytesToWrite.1
  store i32 %sub34, ptr %m_RemainFileSize, align 4, !tbaa !118
  %11 = load i64, ptr %m_PosInFolder, align 8, !tbaa !102
  %add37 = add i64 %11, %idx.ext
  store i64 %add37, ptr %m_PosInFolder, align 8, !tbaa !102
  %cmp38.not = icmp eq i32 %res.1, 0
  br i1 %cmp38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end30
  %cmp42 = icmp eq i32 %10, %numBytesToWrite.1
  br i1 %cmp42, label %if.then43, label %if.end121

if.then43:                                        ; preds = %if.end40
  %12 = load i8, ptr %m_IsOk, align 8, !tbaa !104, !range !108, !noundef !109
  %13 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then43
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i277 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %call.i.i.i.noexc unwind label %lpad44

call.i.i.i.noexc:                                 ; preds = %if.then.i.i.i
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i: ; preds = %call.i.i.i.noexc, %if.then43
  %tobool.not.i = icmp eq i8 %12, 0
  %cond.i276 = select i1 %tobool.not.i, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %15 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %dec.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %16 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !99
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i278 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %cond.i276)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i
  %cmp47.not = icmp eq i32 %call2.i.i278, 0
  br i1 %cmp47.not, label %while.cond50, label %return

lpad44:                                           ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i, %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

while.cond50:                                     ; preds = %invoke.cont45, %if.end109
  %19 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %tobool51.not = icmp eq i32 %19, 0
  br i1 %tobool51.not, label %while.end, label %while.body52

while.body52:                                     ; preds = %while.cond50
  %call55 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.body52
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !103
  %20 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !101
  %cmp57 = icmp eq i32 %call55, 0
  br i1 %cmp57, label %land.lhs.true58, label %if.end77thread-pre-split

land.lhs.true58:                                  ; preds = %invoke.cont54
  %21 = load ptr, ptr %m_RealOutStream, align 8
  %tobool62.not = icmp eq ptr %21, null
  br i1 %tobool62.not, label %if.end77, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true58
  %22 = load ptr, ptr %TempBuf, align 8, !tbaa !113
  %tobool65.not = icmp eq ptr %22, null
  br i1 %tobool65.not, label %if.end77, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  %23 = load i64, ptr %m_PosInFolder, align 8, !tbaa !102
  %24 = load i32, ptr %m_BufStartFolderOffset, align 4, !tbaa !115
  %conv73 = zext i32 %24 to i64
  %sub74 = sub i64 %23, %conv73
  %call76 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %sub74)
          to label %if.end77thread-pre-split unwind label %lpad53

lpad53:                                           ; preds = %if.then66, %while.body52
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end77thread-pre-split:                         ; preds = %invoke.cont54, %if.then66
  %result.0.ph = phi i32 [ %call76, %if.then66 ], [ %call55, %invoke.cont54 ]
  %.pr = load ptr, ptr %m_RealOutStream, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end77thread-pre-split, %land.lhs.true63, %land.lhs.true58
  %26 = phi ptr [ %.pr, %if.end77thread-pre-split ], [ %21, %land.lhs.true63 ], [ null, %land.lhs.true58 ]
  %result.0 = phi i32 [ %result.0.ph, %if.end77thread-pre-split ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true58 ]
  %27 = load ptr, ptr %TempBuf, align 8, !tbaa !113
  %tobool79.not = icmp ne ptr %27, null
  %28 = load i8, ptr %TempBufMode, align 8, !range !108
  %tobool82.not = icmp eq i8 %28, 0
  %or.cond = select i1 %tobool79.not, i1 true, i1 %tobool82.not
  %tobool87.not = icmp eq ptr %26, null
  %or.cond328 = select i1 %or.cond, i1 true, i1 %tobool87.not
  br i1 %or.cond328, label %if.else, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end77
  %vtable.i.i279 = load ptr, ptr %26, align 8, !tbaa !25
  %vfn.i.i280 = getelementptr inbounds ptr, ptr %vtable.i.i279, i64 2
  %29 = load ptr, ptr %vfn.i.i280, align 8
  %call.i.i281 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i unwind label %lpad90

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %if.then.i.i
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %30 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %dec.i = add nsw i32 %30, -1
  store i32 %dec.i, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %31 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !99
  %vtable.i = load ptr, ptr %31, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i282 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp93.not = icmp eq i32 %call2.i282, 0
  br i1 %cmp93.not, label %if.end109, label %return

lpad90:                                           ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.else:                                          ; preds = %if.end77
  %34 = load i8, ptr %m_IsOk, align 8, !tbaa !104, !range !108, !noundef !109
  br i1 %tobool87.not, label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i297, label %if.then.i.i.i288

if.then.i.i.i288:                                 ; preds = %if.else
  %vtable.i.i.i286 = load ptr, ptr %26, align 8, !tbaa !25
  %vfn.i.i.i287 = getelementptr inbounds ptr, ptr %vtable.i.i.i286, i64 2
  %35 = load ptr, ptr %vfn.i.i.i287, align 8
  %call.i.i.i299 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %call.i.i.i.noexc298 unwind label %lpad100

call.i.i.i.noexc298:                              ; preds = %if.then.i.i.i288
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  br label %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i297

_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i297: ; preds = %call.i.i.i.noexc298, %if.else
  %tobool.not.i289 = icmp eq i8 %34, 0
  %cond.i290 = select i1 %tobool.not.i289, i32 2, i32 0
  store i8 0, ptr %m_FileIsOpen, align 1, !tbaa !103
  %36 = load i32, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %dec.i.i293 = add nsw i32 %36, -1
  store i32 %dec.i.i293, ptr %NumIdenticalFiles.i.i, align 4, !tbaa !106
  %37 = load ptr, ptr %m_ExtractCallback.i.i, align 8, !tbaa !99
  %vtable.i.i295 = load ptr, ptr %37, align 8, !tbaa !25
  %vfn.i.i296 = getelementptr inbounds ptr, ptr %vtable.i.i295, i64 9
  %38 = load ptr, ptr %vfn.i.i296, align 8
  %call2.i.i300 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %cond.i290)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i297
  %cmp103.not = icmp eq i32 %call2.i.i300, 0
  br i1 %cmp103.not, label %if.end109, label %return

lpad100:                                          ; preds = %_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi.exit.i297, %if.then.i.i.i288
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

if.end109:                                        ; preds = %invoke.cont101, %invoke.cont91
  %cmp111.not = icmp eq i32 %result.0, 0
  br i1 %cmp111.not, label %while.cond50, label %return, !llvm.loop !119

while.end:                                        ; preds = %while.cond50
  store i8 0, ptr %TempBufMode, align 8, !tbaa !105
  br label %if.end121

if.end121:                                        ; preds = %while.end, %if.end40
  %cmp122.not = icmp eq i32 %add, 0
  br i1 %cmp122.not, label %if.end208, label %while.end209

if.else131:                                       ; preds = %while.body
  %40 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %41 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %_size.i, align 4, !tbaa !19
  %cmp136.not = icmp slt i32 %40, %42
  br i1 %cmp136.not, label %invoke.cont149, label %return

lpad133:                                          ; preds = %cleanup.cont.i, %if.then.i.i316, %if.end10.i
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

invoke.cont149:                                   ; preds = %if.else131
  %44 = load ptr, ptr %m_Database, align 8, !tbaa !88
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %44, i64 0, i32 3
  %45 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %_items.i = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %44, i64 0, i32 1, i32 0, i32 3
  %46 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %47 = load i32, ptr %m_StartIndex, align 8, !tbaa !97
  %add140 = add nsw i32 %47, %40
  %idxprom.i = sext i32 %add140 to i64
  %arrayidx.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %46, i64 %idxprom.i
  %48 = load i32, ptr %arrayidx.i, align 4, !tbaa !49
  %idxprom.i.i = sext i32 %48 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i
  %49 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %_items.i.i302 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %49, i64 0, i32 3, i32 0, i32 0, i32 3
  %50 = load ptr, ptr %_items.i.i302, align 8, !tbaa !22
  %ItemIndex = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %46, i64 %idxprom.i, i32 1
  %51 = load i32, ptr %ItemIndex, align 4, !tbaa !51
  %idxprom.i.i303 = sext i32 %51 to i64
  %arrayidx.i.i304 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i303
  %52 = load ptr, ptr %arrayidx.i.i304, align 8, !tbaa !15
  %Size = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %52, i64 0, i32 2
  %53 = load i32, ptr %Size, align 4, !tbaa !62
  store i32 %53, ptr %m_RemainFileSize, align 4, !tbaa !118
  %Offset = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %52, i64 0, i32 1
  %54 = load i32, ptr %Offset, align 8, !tbaa !110
  %conv152 = zext i32 %54 to i64
  %55 = load i64, ptr %m_PosInFolder, align 8, !tbaa !102
  %cmp154 = icmp ugt i64 %55, %conv152
  br i1 %cmp154, label %return, label %if.end156

if.end156:                                        ; preds = %invoke.cont149
  %cmp159 = icmp ult i64 %55, %conv152
  br i1 %cmp159, label %if.then160, label %if.end179

if.then160:                                       ; preds = %if.end156
  %conv163 = trunc i64 %55 to i32
  %sub164 = sub i32 %54, %conv163
  %cond.i305 = call i32 @llvm.umin.i32(i32 %sub164, i32 %size.addr.0350)
  %add168 = add i32 %cond.i305, %realProcessed.0349
  br i1 %cmp.not, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then160
  store i32 %add168, ptr %processedSize, align 4, !tbaa !5
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then160
  %idx.ext172 = zext i32 %cond.i305 to i64
  %add.ptr173 = getelementptr inbounds i8, ptr %data.addr.0351, i64 %idx.ext172
  %sub174 = sub i32 %size.addr.0350, %cond.i305
  %add177 = add i64 %55, %idx.ext172
  store i64 %add177, ptr %m_PosInFolder, align 8, !tbaa !102
  br label %if.end179

if.end179:                                        ; preds = %if.end171, %if.end156
  %56 = phi i64 [ %add177, %if.end171 ], [ %55, %if.end156 ]
  %realProcessed.1 = phi i32 [ %add168, %if.end171 ], [ %realProcessed.0349, %if.end156 ]
  %size.addr.1 = phi i32 [ %sub174, %if.end171 ], [ %size.addr.0350, %if.end156 ]
  %data.addr.1 = phi ptr [ %add.ptr173, %if.end171 ], [ %data.addr.0351, %if.end156 ]
  %cmp182 = icmp eq i64 %56, %conv152
  br i1 %cmp182, label %if.then183, label %if.end208

if.then183:                                       ; preds = %if.end179
  %call187 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.then183
  %cmp188.not = icmp eq i32 %call187, 0
  br i1 %cmp188.not, label %cleanup.cont193, label %return

lpad185:                                          ; preds = %if.then183
  %57 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup213

cleanup.cont193:                                  ; preds = %invoke.cont186
  store i8 1, ptr %m_FileIsOpen, align 1, !tbaa !103
  %58 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %inc197 = add nsw i32 %58, 1
  store i32 %inc197, ptr %m_CurrentIndex, align 4, !tbaa !101
  store i8 1, ptr %m_IsOk, align 8, !tbaa !104
  br label %if.end208

if.end208:                                        ; preds = %if.end179, %cleanup.cont193, %if.end121
  %realProcessed.3 = phi i32 [ 0, %if.end121 ], [ %realProcessed.1, %cleanup.cont193 ], [ %realProcessed.1, %if.end179 ]
  %size.addr.3 = phi i32 [ %sub32, %if.end121 ], [ %size.addr.1, %cleanup.cont193 ], [ %size.addr.1, %if.end179 ]
  %data.addr.3 = phi ptr [ %add.ptr31, %if.end121 ], [ %data.addr.1, %cleanup.cont193 ], [ %data.addr.1, %if.end179 ]
  %cmp2.not = icmp eq i32 %size.addr.3, 0
  br i1 %cmp2.not, label %while.end209, label %while.body, !llvm.loop !120

while.end209:                                     ; preds = %if.end208, %if.end121, %if.end
  %m_FileIsOpen.i306 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 15
  %59 = load i8, ptr %m_FileIsOpen.i306, align 1, !tbaa !103, !range !108, !noundef !109
  %tobool.not.i307 = icmp eq i8 %59, 0
  br i1 %tobool.not.i307, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %while.end209
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 2
  %m_ExtractCallback.i308 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 10
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 3
  %60 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %61 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %_size.i43.i, align 4, !tbaa !19
  %cmp44.i = icmp slt i32 %60, %62
  br i1 %cmp44.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 9
  %m_RealOutStream.i309 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %63 = phi i32 [ %60, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %64 = load ptr, ptr %m_Database.i, align 8, !tbaa !88
  %65 = load i32, ptr %m_StartIndex.i, align 8, !tbaa !97
  %add.i = add nsw i32 %65, %63
  %_items.i.i310 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %64, i64 0, i32 1, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i310, align 8, !tbaa !22
  %idxprom.i.i311 = sext i32 %add.i to i64
  %arrayidx.i.i312 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %66, i64 %idxprom.i.i311
  %67 = load i32, ptr %arrayidx.i.i312, align 4, !tbaa !49
  %_items.i.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !22
  %idxprom.i.i.i = sext i32 %67 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %68, i64 %idxprom.i.i.i
  %69 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !15
  %ItemIndex.i = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %66, i64 %idxprom.i.i311, i32 1
  %70 = load i32, ptr %ItemIndex.i, align 4, !tbaa !51
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %69, i64 0, i32 3, i32 0, i32 0, i32 3
  %71 = load ptr, ptr %_items.i.i37.i, align 8, !tbaa !22
  %idxprom.i.i38.i = sext i32 %70 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i38.i
  %72 = load ptr, ptr %arrayidx.i.i39.i, align 8, !tbaa !15
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %72, i64 0, i32 2
  %73 = load i32, ptr %Size.i, align 4, !tbaa !62
  %cmp8.not.i = icmp eq i32 %73, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %for.body.i
  %call11.i320 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %call11.i.noexc unwind label %lpad133

call11.i.noexc:                                   ; preds = %if.end10.i
  %74 = load ptr, ptr %m_RealOutStream.i309, align 8, !tbaa !107
  %tobool.not.i.i313 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i313, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %call11.i.noexc
  %vtable.i.i314 = load ptr, ptr %74, align 8, !tbaa !25
  %vfn.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i314, i64 2
  %75 = load ptr, ptr %vfn.i.i315, align 8
  %call.i.i322 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %call.i.i.noexc321 unwind label %lpad133

call.i.i.noexc321:                                ; preds = %if.then.i.i316
  store ptr null, ptr %m_RealOutStream.i309, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317: ; preds = %call.i.i.noexc321, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i320, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %return

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317
  %76 = load ptr, ptr %m_ExtractCallback.i308, align 8, !tbaa !99
  %vtable.i318 = load ptr, ptr %76, align 8, !tbaa !25
  %vfn.i319 = getelementptr inbounds ptr, ptr %vtable.i318, i64 9
  %77 = load ptr, ptr %vfn.i319, align 8
  %call17.i323 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad133

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i323, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %return

for.inc.i:                                        ; preds = %call17.i.noexc
  %78 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %inc.i = add nsw i32 %78, 1
  store i32 %inc.i, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %79 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %79, i64 0, i32 2
  %80 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %cmp.i = icmp slt i32 %inc.i, %80
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !117

ehcleanup213:                                     ; preds = %lpad15, %lpad44, %lpad100, %lpad90, %lpad53, %lpad185, %lpad133
  %.pn324 = phi { ptr, i32 } [ %43, %lpad133 ], [ %57, %lpad185 ], [ %18, %lpad44 ], [ %5, %lpad15 ], [ %39, %lpad100 ], [ %33, %lpad90 ], [ %25, %lpad53 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn324, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn324, 1
  %81 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %matches = icmp eq i32 %ehselector.slot.3, %81
  %82 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #18
  br i1 %matches, label %catch215, label %catch

catch215:                                         ; preds = %ehcleanup213
  %exception = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %82, ptr %exception, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %unreachable unwind label %lpad217

catch:                                            ; preds = %ehcleanup213
  call void @__cxa_end_catch()
  br label %return

lpad217:                                          ; preds = %catch215
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %83

return:                                           ; preds = %if.end30, %invoke.cont45, %invoke.cont186, %invoke.cont149, %if.else131, %invoke.cont91, %invoke.cont101, %if.end109, %for.inc.i, %call17.i.noexc, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317, %for.body.i, %for.cond.preheader.i, %while.end209, %catch
  %retval.15 = phi i32 [ -2147024882, %catch ], [ 0, %while.end209 ], [ 0, %for.cond.preheader.i ], [ %call11.i320, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i317 ], [ %call17.i323, %call17.i.noexc ], [ 0, %for.body.i ], [ 0, %for.inc.i ], [ %result.0, %if.end109 ], [ %call2.i.i300, %invoke.cont101 ], [ %call2.i282, %invoke.cont91 ], [ %call2.i.i278, %invoke.cont45 ], [ %res.1, %if.end30 ], [ -2147467259, %invoke.cont149 ], [ %call187, %invoke.cont186 ], [ -2147467259, %if.else131 ]
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
  %0 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %1 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
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
  br i1 %cmp6.not, label %for.cond2, label %cleanup14, !llvm.loop !121

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
  %0 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %1 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
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
  %3 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %m_RealOutStream, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit: ; preds = %if.end, %if.then.i
  %5 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
  %vtable = load ptr, ptr %5, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %6 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %cleanup11, label %return

cleanup11:                                        ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit
  %7 = load i32, ptr %m_CurrentIndex, align 4, !tbaa !101
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %m_CurrentIndex, align 4, !tbaa !101
  %8 = load ptr, ptr %m_ExtractStatuses, align 8, !tbaa !96
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
  %_items.i.i928 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 3
  %3 = load ptr, ptr %_items.i.i928, align 8
  br i1 %cmp, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems.addr.0 to i64
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.us
  %totalUnPacked.01656.us = phi i64 [ %totalUnPacked.2.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %i.01655.us = phi i32 [ %inc.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %lastFolder.01654.us = phi i32 [ %lastFolder.1.us, %cleanup.us ], [ -2, %for.body.lr.ph ]
  %lastFolderSize.01653.us = phi i64 [ %lastFolderSize.1.us, %cleanup.us ], [ 0, %for.body.lr.ph ]
  %idxprom.i.us = sext i32 %i.01655.us to i64
  %arrayidx.i.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us
  %4 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !49
  %idxprom.i.i.us = sext i32 %4 to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.us
  %5 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !15
  %ItemIndex.us = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %1, i64 %idxprom.i.us, i32 1
  %6 = load i32, ptr %ItemIndex.us, align 4, !tbaa !51
  %_items.i.i925.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_items.i.i925.us, align 8, !tbaa !22
  %idxprom.i.i926.us = sext i32 %6 to i64
  %arrayidx.i.i927.us = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i926.us
  %8 = load ptr, ptr %arrayidx.i.i927.us, align 8, !tbaa !15
  %Attributes.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 6
  %9 = load i16, ptr %Attributes.i.us, align 8, !tbaa !57
  %10 = and i16 %9, 16
  %cmp.i.not.us = icmp eq i16 %10, 0
  br i1 %cmp.i.not.us, label %if.end24.us, label %cleanup.us

if.end24.us:                                      ; preds = %for.body.us
  %arrayidx.i.i929.us = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.us
  %11 = load i32, ptr %arrayidx.i.i929.us, align 4, !tbaa !5
  %_size.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %5, i64 0, i32 2, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i.us, align 4, !tbaa !19
  %FolderIndex.i.i.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 4
  %13 = load i16, ptr %FolderIndex.i.i.i.us, align 4, !tbaa !67
  %14 = and i16 %13, -3
  %spec.select.i.i.i.us = icmp eq i16 %14, -3
  br i1 %spec.select.i.i.i.us, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.end24.us
  %spec.select.i6.i.i.us = icmp ugt i16 %13, -3
  br i1 %spec.select.i6.i.i.us, label %if.then3.i.i.us, label %if.end4.i.i.us

if.end4.i.i.us:                                   ; preds = %if.end.i.i.us
  %conv.i.i.us = zext i16 %13 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us

if.then3.i.i.us:                                  ; preds = %if.end.i.i.us
  %sub.i.i.us = add nsw i32 %12, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us: ; preds = %if.then3.i.i.us, %if.end4.i.i.us, %if.end24.us
  %retval.0.i.i.us = phi i32 [ %sub.i.i.us, %if.then3.i.i.us ], [ %conv.i.i.us, %if.end4.i.i.us ], [ 0, %if.end24.us ]
  %add.i.us = add nsw i32 %retval.0.i.i.us, %11
  %cmp29.not.us = icmp eq i32 %add.i.us, %lastFolder.01654.us
  %add.us = select i1 %cmp29.not.us, i64 0, i64 %lastFolderSize.01653.us
  %totalUnPacked.1.us = add i64 %add.us, %totalUnPacked.01656.us
  %Offset.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 1
  %15 = load i32, ptr %Offset.i.us, align 8, !tbaa !110
  %conv.i.us = zext i32 %15 to i64
  %Size.i.us = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %8, i64 0, i32 2
  %16 = load i32, ptr %Size.i.us, align 4, !tbaa !62
  %conv2.i.us = zext i32 %16 to i64
  %add.i930.us = add nuw nsw i64 %conv2.i.us, %conv.i.us
  br label %cleanup.us

cleanup.us:                                       ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us, %for.body.us
  %lastFolderSize.1.us = phi i64 [ %add.i930.us, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us ], [ %lastFolderSize.01653.us, %for.body.us ]
  %lastFolder.1.us = phi i32 [ %add.i.us, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us ], [ %lastFolder.01654.us, %for.body.us ]
  %totalUnPacked.2.us = phi i64 [ %totalUnPacked.1.us, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit.us ], [ %totalUnPacked.01656.us, %for.body.us ]
  %inc.us = add nuw i32 %i.01655.us, 1
  %exitcond1878.not = icmp eq i32 %inc.us, %numItems.addr.0
  br i1 %exitcond1878.not, label %for.end, label %for.body.us, !llvm.loop !122

for.body:                                         ; preds = %for.body.preheader, %cleanup
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %cleanup ]
  %totalUnPacked.01656 = phi i64 [ 0, %for.body.preheader ], [ %totalUnPacked.2, %cleanup ]
  %lastFolder.01654 = phi i32 [ -2, %for.body.preheader ], [ %lastFolder.1, %cleanup ]
  %lastFolderSize.01653 = phi i64 [ 0, %for.body.preheader ], [ %lastFolderSize.1, %cleanup ]
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
  %_items.i.i925 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 3, i32 0, i32 0, i32 3
  %21 = load ptr, ptr %_items.i.i925, align 8, !tbaa !22
  %idxprom.i.i926 = sext i32 %20 to i64
  %arrayidx.i.i927 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i926
  %22 = load ptr, ptr %arrayidx.i.i927, align 8, !tbaa !15
  %Attributes.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 6
  %23 = load i16, ptr %Attributes.i, align 8, !tbaa !57
  %24 = and i16 %23, 16
  %cmp.i.not = icmp eq i16 %24, 0
  br i1 %cmp.i.not, label %if.end24, label %cleanup

if.end24:                                         ; preds = %for.body
  %arrayidx.i.i929 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %25 = load i32, ptr %arrayidx.i.i929, align 4, !tbaa !5
  %_size.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %19, i64 0, i32 2, i32 0, i32 0, i32 2
  %26 = load i32, ptr %_size.i.i, align 4, !tbaa !19
  %FolderIndex.i.i.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 4
  %27 = load i16, ptr %FolderIndex.i.i.i, align 4, !tbaa !67
  %28 = and i16 %27, -3
  %spec.select.i.i.i = icmp eq i16 %28, -3
  br i1 %spec.select.i.i.i, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end24
  %spec.select.i6.i.i = icmp ugt i16 %27, -3
  br i1 %spec.select.i6.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %26, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i = zext i16 %27 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit: ; preds = %if.end24, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.then3.i.i ], [ %conv.i.i, %if.end4.i.i ], [ 0, %if.end24 ]
  %add.i = add nsw i32 %retval.0.i.i, %25
  %cmp29.not = icmp eq i32 %add.i, %lastFolder.01654
  %add = select i1 %cmp29.not, i64 0, i64 %lastFolderSize.01653
  %totalUnPacked.1 = add i64 %add, %totalUnPacked.01656
  %Offset.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 1
  %29 = load i32, ptr %Offset.i, align 8, !tbaa !110
  %conv.i = zext i32 %29 to i64
  %Size.i = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %22, i64 0, i32 2
  %30 = load i32, ptr %Size.i, align 4, !tbaa !62
  %conv2.i = zext i32 %30 to i64
  %add.i930 = add nuw nsw i64 %conv2.i, %conv.i
  br label %cleanup

cleanup:                                          ; preds = %for.body, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit
  %lastFolderSize.1 = phi i64 [ %add.i930, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ], [ %lastFolderSize.01653, %for.body ]
  %lastFolder.1 = phi i32 [ %add.i, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ], [ %lastFolder.01654, %for.body ]
  %totalUnPacked.2 = phi i64 [ %totalUnPacked.1, %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit ], [ %totalUnPacked.01656, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !122

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
  %call.i931 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call44, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %33 = getelementptr inbounds i8, ptr %call54, i64 8
  %34 = getelementptr inbounds i8, ptr %call54, i64 16
  store i32 0, ptr %34, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call54, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %33, align 8, !tbaa !25
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call54, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i934 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont53
  %call68 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont59
  %36 = getelementptr inbounds i8, ptr %call68, i64 8
  store i32 0, ptr %36, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %call68, align 8, !tbaa !25
  %_stream.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 3
  %TotalPackSize.i = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_stream.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %TotalPackSize.i, i8 0, i64 10, i1 false)
  %37 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 3), align 8
  %call.i937 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont67
  %call76 = invoke noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50) %call68)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %for.body83.lr.ph, label %if.then.i1245

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
  br label %if.then.i1330

lpad52:                                           ; preds = %invoke.cont51
  %43 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1330

lpad58:                                           ; preds = %invoke.cont53
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1330

lpad66:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1322

lpad72:                                           ; preds = %invoke.cont67
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1322

lpad74:                                           ; preds = %invoke.cont73
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1290

for.body83.lr.ph:                                 ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extractStatuses) #18
  %_capacity.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 1
  %_itemSize.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %_itemSize.i.i, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %extractStatuses, align 8, !tbaa !25
  %m_Database93 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2
  %cond115 = zext i1 %cmp5 to i32
  %_items.i1005 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 3, i32 0, i32 3
  %_items.i1008 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 3
  %_size.i1009 = getelementptr inbounds %class.CBaseRecordVector, ptr %extractStatuses, i64 0, i32 2
  %OutSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 9
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call44, i64 0, i32 8
  %frombool.i = zext i1 %cmp5 to i8
  %MsZip = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 10
  %_size.i1154 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %ReservedSize = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 8
  %DataError = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 9
  %_size.i1175 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %call68, i64 0, i32 6
  %48 = zext i32 %numItems.addr.0 to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.lr.ph, %for.cond81.backedge
  %retval.01703 = phi i32 [ undef, %for.body83.lr.ph ], [ %retval.34, %for.cond81.backedge ]
  %totalUnPacked.31699 = phi i64 [ 0, %for.body83.lr.ph ], [ %totalUnPacked.8, %for.cond81.backedge ]
  %i.11698 = phi i32 [ 0, %for.body83.lr.ph ], [ %i.4, %for.cond81.backedge ]
  %totalPacked.01697 = phi i64 [ 0, %for.body83.lr.ph ], [ %totalPacked.8, %for.cond81.backedge ]
  %deflateDecoderSpec.01696 = phi ptr [ null, %for.body83.lr.ph ], [ %deflateDecoderSpec.6, %for.cond81.backedge ]
  %lzxDecoderSpec.01695 = phi ptr [ null, %for.body83.lr.ph ], [ %lzxDecoderSpec.6, %for.cond81.backedge ]
  %quantumDecoderSpec.01694 = phi ptr [ null, %for.body83.lr.ph ], [ %quantumDecoderSpec.6, %for.cond81.backedge ]
  %deflateDecoder.sroa.0.01692 = phi ptr [ null, %for.body83.lr.ph ], [ %deflateDecoder.sroa.0.6, %for.cond81.backedge ]
  %lzxDecoder.sroa.0.01690 = phi ptr [ null, %for.body83.lr.ph ], [ %lzxDecoder.sroa.0.6, %for.cond81.backedge ]
  %quantumDecoder.sroa.0.01688 = phi ptr [ null, %for.body83.lr.ph ], [ %quantumDecoder.sroa.0.6, %for.cond81.backedge ]
  br i1 %cmp, label %cond.end90, label %cond.false87

cond.false87:                                     ; preds = %for.body83
  %idxprom88 = zext i32 %i.11698 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %indices, i64 %idxprom88
  %49 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  br label %cond.end90

cond.end90:                                       ; preds = %for.body83, %cond.false87
  %cond91 = phi i32 [ %49, %cond.false87 ], [ %i.11698, %for.body83 ]
  %50 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i939 = sext i32 %cond91 to i64
  %arrayidx.i940 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i939
  %51 = load i32, ptr %arrayidx.i940, align 4, !tbaa !49
  %52 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i942 = sext i32 %51 to i64
  %arrayidx.i.i943 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i942
  %53 = load ptr, ptr %arrayidx.i.i943, align 8, !tbaa !15
  %ItemIndex104 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %50, i64 %idxprom.i939, i32 1
  %54 = load i32, ptr %ItemIndex104, align 4, !tbaa !51
  %_items.i.i944 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 3, i32 0, i32 0, i32 3
  %55 = load ptr, ptr %_items.i.i944, align 8, !tbaa !22
  %idxprom.i.i945 = sext i32 %54 to i64
  %arrayidx.i.i946 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i945
  %56 = load ptr, ptr %arrayidx.i.i946, align 8, !tbaa !15
  %inc110 = add nuw i32 %i.11698, 1
  %Attributes.i947 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 6
  %57 = load i16, ptr %Attributes.i947, align 8, !tbaa !57
  %58 = and i16 %57, 16
  %cmp.i948.not = icmp eq i16 %58, 0
  br i1 %cmp.i948.not, label %if.end166, label %if.then113

if.then113:                                       ; preds = %cond.end90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #18
  store ptr null, ptr %realOutStream, align 8, !tbaa !107
  %vtable121 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 7
  %59 = load ptr, ptr %vfn122, align 8
  %call124 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream, i32 noundef %cond115)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %if.then113
  %cmp125.not = icmp eq i32 %call124, 0
  %retval.0.call124 = select i1 %cmp125.not, i32 %retval.01703, i32 %call124
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
  %63 = load ptr, ptr %realOutStream, align 8, !tbaa !107
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %invoke.cont146, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont143
  %vtable.i949 = load ptr, ptr %63, align 8, !tbaa !25
  %vfn.i950 = getelementptr inbounds ptr, ptr %vtable.i949, i64 2
  %64 = load ptr, ptr %vfn.i950, align 8
  %call.i951 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %call.i.noexc unwind label %lpad145

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !107
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
  %68 = load ptr, ptr %realOutStream, align 8, !tbaa !107
  %tobool.not.i952 = icmp eq ptr %68, null
  br i1 %tobool.not.i952, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i955

if.then.i955:                                     ; preds = %cleanup160
  %vtable.i953 = load ptr, ptr %68, align 8, !tbaa !25
  %vfn.i954 = getelementptr inbounds ptr, ptr %vtable.i953, i64 2
  %69 = load ptr, ptr %vfn.i954, align 8
  %call.i = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i955
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup160, %if.then.i955
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %cleanup672

ehcleanup161:                                     ; preds = %lpad150, %lpad145, %lpad135, %lpad118
  %.pn1368 = phi { ptr, i32 } [ %67, %lpad150 ], [ %66, %lpad145 ], [ %62, %lpad135 ], [ %60, %lpad118 ]
  %72 = load ptr, ptr %realOutStream, align 8, !tbaa !107
  %tobool.not.i956 = icmp eq ptr %72, null
  br i1 %tobool.not.i956, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962, label %if.then.i960

if.then.i960:                                     ; preds = %ehcleanup161
  %vtable.i957 = load ptr, ptr %72, align 8, !tbaa !25
  %vfn.i958 = getelementptr inbounds ptr, ptr %vtable.i957, i64 2
  %73 = load ptr, ptr %vfn.i958, align 8
  %call.i959 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962 unwind label %terminate.lpad.i961

terminate.lpad.i961:                              ; preds = %if.then.i960
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962: ; preds = %ehcleanup161, %if.then.i960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #18
  br label %ehcleanup677

if.end166:                                        ; preds = %cond.end90
  %76 = load ptr, ptr %_items.i.i928, align 8, !tbaa !22
  %arrayidx.i.i967 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i942
  %77 = load i32, ptr %arrayidx.i.i967, align 4, !tbaa !5
  %_size.i.i972 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 2
  %78 = load i32, ptr %_size.i.i972, align 4, !tbaa !19
  %FolderIndex.i.i.i973 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 4
  %79 = load i16, ptr %FolderIndex.i.i.i973, align 4, !tbaa !67
  %80 = and i16 %79, -3
  %spec.select.i.i.i974 = icmp eq i16 %80, -3
  br i1 %spec.select.i.i.i974, label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983, label %if.end.i.i976

if.end.i.i976:                                    ; preds = %if.end166
  %spec.select.i6.i.i975 = icmp ugt i16 %79, -3
  br i1 %spec.select.i6.i.i975, label %if.then3.i.i978, label %if.end4.i.i980

if.then3.i.i978:                                  ; preds = %if.end.i.i976
  %sub.i.i977 = add nsw i32 %78, -1
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983

if.end4.i.i980:                                   ; preds = %if.end.i.i976
  %conv.i.i979 = zext i16 %79 to i32
  br label %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983

_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983: ; preds = %if.end166, %if.then3.i.i978, %if.end4.i.i980
  %retval.0.i.i981 = phi i32 [ %sub.i.i977, %if.then3.i.i978 ], [ %conv.i.i979, %if.end4.i.i980 ], [ 0, %if.end166 ]
  %add.i982 = add nsw i32 %retval.0.i.i981, %77
  %cmp172 = icmp slt i32 %add.i982, 0
  br i1 %cmp172, label %if.then173, label %if.end229

if.then173:                                       ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream177) #18
  store ptr null, ptr %realOutStream177, align 8, !tbaa !107
  %vtable184 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 7
  %81 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond91, ptr noundef nonnull %realOutStream177, i32 noundef %cond115)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %if.then173
  %cmp188.not = icmp eq i32 %call187, 0
  %retval.0.call187 = select i1 %cmp188.not, i32 %retval.01703, i32 %call187
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
  %85 = load ptr, ptr %realOutStream177, align 8, !tbaa !107
  %tobool.not.i984 = icmp eq ptr %85, null
  br i1 %tobool.not.i984, label %invoke.cont209, label %if.then.i988

if.then.i988:                                     ; preds = %cleanup.cont206
  %vtable.i985 = load ptr, ptr %85, align 8, !tbaa !25
  %vfn.i986 = getelementptr inbounds ptr, ptr %vtable.i985, i64 2
  %86 = load ptr, ptr %vfn.i986, align 8
  %call.i987989 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %call.i987.noexc unwind label %lpad208

call.i987.noexc:                                  ; preds = %if.then.i988
  store ptr null, ptr %realOutStream177, align 8, !tbaa !107
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %call.i987.noexc, %cleanup.cont206
  %vtable211 = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 9
  %87 = load ptr, ptr %vfn212, align 8
  %call215 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 2)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont209
  %cmp216.not = icmp eq i32 %call215, 0
  %.1370 = select i1 %cmp216.not, i32 6, i32 1
  %retval.0.call187.call200.call215 = select i1 %cmp216.not, i32 %retval.0.call187.call200, i32 %call215
  br label %cleanup223

lpad208:                                          ; preds = %if.then.i988
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
  %cleanup.dest.slot.7 = phi i32 [ %.1370, %invoke.cont214 ], [ 1, %invoke.cont199 ], [ 1, %invoke.cont186 ]
  %retval.8 = phi i32 [ %retval.0.call187.call200.call215, %invoke.cont214 ], [ %call200, %invoke.cont199 ], [ %call187, %invoke.cont186 ]
  %90 = load ptr, ptr %realOutStream177, align 8, !tbaa !107
  %tobool.not.i991 = icmp eq ptr %90, null
  br i1 %tobool.not.i991, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997, label %if.then.i995

if.then.i995:                                     ; preds = %cleanup223
  %vtable.i992 = load ptr, ptr %90, align 8, !tbaa !25
  %vfn.i993 = getelementptr inbounds ptr, ptr %vtable.i992, i64 2
  %91 = load ptr, ptr %vfn.i993, align 8
  %call.i994 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 unwind label %terminate.lpad.i996

terminate.lpad.i996:                              ; preds = %if.then.i995
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997: ; preds = %cleanup223, %if.then.i995
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %cleanup672

ehcleanup224:                                     ; preds = %lpad213, %lpad208, %lpad198, %lpad181
  %.pn1366 = phi { ptr, i32 } [ %89, %lpad213 ], [ %88, %lpad208 ], [ %84, %lpad198 ], [ %82, %lpad181 ]
  %94 = load ptr, ptr %realOutStream177, align 8, !tbaa !107
  %tobool.not.i998 = icmp eq ptr %94, null
  br i1 %tobool.not.i998, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004, label %if.then.i1002

if.then.i1002:                                    ; preds = %ehcleanup224
  %vtable.i999 = load ptr, ptr %94, align 8, !tbaa !25
  %vfn.i1000 = getelementptr inbounds ptr, ptr %vtable.i999, i64 2
  %95 = load ptr, ptr %vfn.i1000, align 8
  %call.i1001 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004 unwind label %terminate.lpad.i1003

terminate.lpad.i1003:                             ; preds = %if.then.i1002
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004: ; preds = %ehcleanup224, %if.then.i1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream177) #18
  br label %ehcleanup677

if.end229:                                        ; preds = %_ZNK8NArchive4NCab13CMvDatabaseEx14GetFolderIndexEPKNS0_7CMvItemE.exit983
  %98 = load ptr, ptr %_items.i1005, align 8, !tbaa !22
  %idxprom.i1006 = zext i32 %add.i982 to i64
  %arrayidx.i1007 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i1006
  %99 = load i32, ptr %arrayidx.i1007, align 4, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %for.cond236.preheader unwind label %lpad234.loopexit.split-lp

for.cond236.preheader:                            ; preds = %if.end229
  %cmp2371659 = icmp slt i32 %99, %cond91
  br i1 %cmp2371659, label %for.body238, label %for.end243

for.body238:                                      ; preds = %for.cond236.preheader, %_ZN13CRecordVectorIbE3AddEb.exit
  %startIndex.01660 = phi i32 [ %inc242, %_ZN13CRecordVectorIbE3AddEb.exit ], [ %99, %for.cond236.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit unwind label %lpad234.loopexit

_ZN13CRecordVectorIbE3AddEb.exit:                 ; preds = %for.body238
  %100 = load ptr, ptr %_items.i1008, align 8, !tbaa !22
  %101 = load i32, ptr %_size.i1009, align 4, !tbaa !19
  %idxprom.i1010 = sext i32 %101 to i64
  %arrayidx.i1011 = getelementptr inbounds i8, ptr %100, i64 %idxprom.i1010
  store i8 0, ptr %arrayidx.i1011, align 1, !tbaa !111
  %inc.i = add nsw i32 %101, 1
  store i32 %inc.i, ptr %_size.i1009, align 4, !tbaa !19
  %inc242 = add i32 %startIndex.01660, 1
  %exitcond1879.not = icmp eq i32 %inc242, %cond91
  br i1 %exitcond1879.not, label %for.end243, label %for.body238, !llvm.loop !124

lpad234.loopexit:                                 ; preds = %for.body238
  %lpad.loopexit1487 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad234.loopexit.split-lp:                        ; preds = %if.end229, %for.end243
  %lpad.loopexit.split-lp1488 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

for.end243:                                       ; preds = %_ZN13CRecordVectorIbE3AddEb.exit, %for.cond236.preheader
  %startIndex.0.lcssa = phi i32 [ %99, %for.cond236.preheader ], [ %cond91, %_ZN13CRecordVectorIbE3AddEb.exit ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit1017 unwind label %lpad234.loopexit.split-lp

_ZN13CRecordVectorIbE3AddEb.exit1017:             ; preds = %for.end243
  %102 = load ptr, ptr %_items.i1008, align 8, !tbaa !22
  %103 = load i32, ptr %_size.i1009, align 4, !tbaa !19
  %idxprom.i1014 = sext i32 %103 to i64
  %arrayidx.i1015 = getelementptr inbounds i8, ptr %102, i64 %idxprom.i1014
  store i8 1, ptr %arrayidx.i1015, align 1, !tbaa !111
  %inc.i1016 = add nsw i32 %103, 1
  store i32 %inc.i1016, ptr %_size.i1009, align 4, !tbaa !19
  %Offset.i1018 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 1
  %104 = load i32, ptr %Offset.i1018, align 8, !tbaa !110
  %conv.i1019 = zext i32 %104 to i64
  %Size.i1020 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %56, i64 0, i32 2
  %105 = load i32, ptr %Size.i1020, align 4, !tbaa !62
  %conv2.i1021 = zext i32 %105 to i64
  %add.i1022 = add nuw nsw i64 %conv2.i1021, %conv.i1019
  %cmp2511665 = icmp ult i32 %inc110, %numItems.addr.0
  br i1 %cmp2511665, label %for.body252.preheader, label %for.end313

for.body252.preheader:                            ; preds = %_ZN13CRecordVectorIbE3AddEb.exit1017
  %inc246 = add nsw i32 %startIndex.0.lcssa, 1
  %106 = zext i32 %inc110 to i64
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.inc311
  %indvars.iv1881 = phi i64 [ %106, %for.body252.preheader ], [ %indvars.iv.next1882, %for.inc311 ]
  %startIndex.11667 = phi i32 [ %inc246, %for.body252.preheader ], [ %startIndex.4.ph, %for.inc311 ]
  %curUnpack.01666 = phi i64 [ %add.i1022, %for.body252.preheader ], [ %curUnpack.2.ph, %for.inc311 ]
  %107 = trunc i64 %indvars.iv1881 to i32
  br i1 %cmp, label %cond.end258, label %cond.false255

cond.false255:                                    ; preds = %for.body252
  %arrayidx257 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv1881
  %108 = load i32, ptr %arrayidx257, align 4, !tbaa !5
  br label %cond.end258

cond.end258:                                      ; preds = %for.body252, %cond.false255
  %cond259 = phi i32 [ %108, %cond.false255 ], [ %107, %for.body252 ]
  %109 = load ptr, ptr %_items.i, align 8, !tbaa !22
  %idxprom.i1024 = sext i32 %cond259 to i64
  %arrayidx.i1025 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1024
  %110 = load i32, ptr %arrayidx.i1025, align 4, !tbaa !49
  %111 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i1027 = sext i32 %110 to i64
  %arrayidx.i.i1028 = getelementptr inbounds ptr, ptr %111, i64 %idxprom.i.i1027
  %112 = load ptr, ptr %arrayidx.i.i1028, align 8, !tbaa !15
  %ItemIndex274 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %109, i64 %idxprom.i1024, i32 1
  %113 = load i32, ptr %ItemIndex274, align 4, !tbaa !51
  %_items.i.i1029 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 3, i32 0, i32 0, i32 3
  %114 = load ptr, ptr %_items.i.i1029, align 8, !tbaa !22
  %idxprom.i.i1030 = sext i32 %113 to i64
  %arrayidx.i.i1031 = getelementptr inbounds ptr, ptr %114, i64 %idxprom.i.i1030
  %115 = load ptr, ptr %arrayidx.i.i1031, align 8, !tbaa !15
  %Attributes.i1032 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 6
  %116 = load i16, ptr %Attributes.i1032, align 8, !tbaa !57
  %117 = and i16 %116, 16
  %cmp.i1033.not = icmp eq i16 %117, 0
  br i1 %cmp.i1033.not, label %if.end280, label %for.inc311

if.end280:                                        ; preds = %cond.end258
  %118 = load ptr, ptr %_items.i.i928, align 8, !tbaa !22
  %arrayidx.i.i1038 = getelementptr inbounds i32, ptr %118, i64 %idxprom.i.i1027
  %119 = load i32, ptr %arrayidx.i.i1038, align 4, !tbaa !5
  %_size.i.i1043 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %112, i64 0, i32 2, i32 0, i32 0, i32 2
  %120 = load i32, ptr %_size.i.i1043, align 4, !tbaa !19
  %FolderIndex.i.i.i1044 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 4
  %121 = load i16, ptr %FolderIndex.i.i.i1044, align 4, !tbaa !67
  %122 = and i16 %121, -3
  %spec.select.i.i.i1045 = icmp eq i16 %122, -3
  br i1 %spec.select.i.i.i1045, label %invoke.cont283, label %if.end.i.i1047

if.end.i.i1047:                                   ; preds = %if.end280
  %spec.select.i6.i.i1046 = icmp ugt i16 %121, -3
  br i1 %spec.select.i6.i.i1046, label %if.then3.i.i1049, label %if.end4.i.i1051

if.then3.i.i1049:                                 ; preds = %if.end.i.i1047
  %sub.i.i1048 = add nsw i32 %120, -1
  br label %invoke.cont283

if.end4.i.i1051:                                  ; preds = %if.end.i.i1047
  %conv.i.i1050 = zext i16 %121 to i32
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.end4.i.i1051, %if.then3.i.i1049, %if.end280
  %retval.0.i.i1052 = phi i32 [ %sub.i.i1048, %if.then3.i.i1049 ], [ %conv.i.i1050, %if.end4.i.i1051 ], [ 0, %if.end280 ]
  %add.i1053 = add nsw i32 %retval.0.i.i1052, %119
  %cmp285.not = icmp eq i32 %add.i1053, %add.i982
  br i1 %cmp285.not, label %for.cond288.preheader, label %for.end313

for.cond288.preheader:                            ; preds = %invoke.cont283
  %cmp2891662 = icmp slt i32 %startIndex.11667, %cond259
  br i1 %cmp2891662, label %for.body290, label %for.end295

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

for.body290:                                      ; preds = %for.cond288.preheader, %_ZN13CRecordVectorIbE3AddEb.exit1060
  %startIndex.21663 = phi i32 [ %inc294, %_ZN13CRecordVectorIbE3AddEb.exit1060 ], [ %startIndex.11667, %for.cond288.preheader ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit1060 unwind label %lpad282.loopexit

_ZN13CRecordVectorIbE3AddEb.exit1060:             ; preds = %for.body290
  %123 = load ptr, ptr %_items.i1008, align 8, !tbaa !22
  %124 = load i32, ptr %_size.i1009, align 4, !tbaa !19
  %idxprom.i1057 = sext i32 %124 to i64
  %arrayidx.i1058 = getelementptr inbounds i8, ptr %123, i64 %idxprom.i1057
  store i8 0, ptr %arrayidx.i1058, align 1, !tbaa !111
  %inc.i1059 = add nsw i32 %124, 1
  store i32 %inc.i1059, ptr %_size.i1009, align 4, !tbaa !19
  %inc294 = add i32 %startIndex.21663, 1
  %exitcond1880.not = icmp eq i32 %inc294, %cond259
  br i1 %exitcond1880.not, label %for.end295, label %for.body290, !llvm.loop !125

for.end295:                                       ; preds = %_ZN13CRecordVectorIbE3AddEb.exit1060, %for.cond288.preheader
  %startIndex.2.lcssa = phi i32 [ %startIndex.11667, %for.cond288.preheader ], [ %cond259, %_ZN13CRecordVectorIbE3AddEb.exit1060 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses)
          to label %_ZN13CRecordVectorIbE3AddEb.exit1066 unwind label %lpad282.loopexit.split-lp

_ZN13CRecordVectorIbE3AddEb.exit1066:             ; preds = %for.end295
  %125 = load ptr, ptr %_items.i1008, align 8, !tbaa !22
  %126 = load i32, ptr %_size.i1009, align 4, !tbaa !19
  %idxprom.i1063 = sext i32 %126 to i64
  %arrayidx.i1064 = getelementptr inbounds i8, ptr %125, i64 %idxprom.i1063
  store i8 1, ptr %arrayidx.i1064, align 1, !tbaa !111
  %inc.i1065 = add nsw i32 %126, 1
  store i32 %inc.i1065, ptr %_size.i1009, align 4, !tbaa !19
  %inc298 = add nsw i32 %startIndex.2.lcssa, 1
  %Offset.i1067 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 1
  %127 = load i32, ptr %Offset.i1067, align 8, !tbaa !110
  %conv.i1068 = zext i32 %127 to i64
  %Size.i1069 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %115, i64 0, i32 2
  %128 = load i32, ptr %Size.i1069, align 4, !tbaa !62
  %conv2.i1070 = zext i32 %128 to i64
  %add.i1071 = add nuw nsw i64 %conv2.i1070, %conv.i1068
  br label %for.inc311

for.inc311:                                       ; preds = %cond.end258, %_ZN13CRecordVectorIbE3AddEb.exit1066
  %curUnpack.2.ph = phi i64 [ %add.i1071, %_ZN13CRecordVectorIbE3AddEb.exit1066 ], [ %curUnpack.01666, %cond.end258 ]
  %startIndex.4.ph = phi i32 [ %inc298, %_ZN13CRecordVectorIbE3AddEb.exit1066 ], [ %startIndex.11667, %cond.end258 ]
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1884.not = icmp eq i64 %indvars.iv.next1882, %48
  br i1 %exitcond1884.not, label %for.end313, label %for.body252, !llvm.loop !126

for.end313:                                       ; preds = %for.inc311, %invoke.cont283, %_ZN13CRecordVectorIbE3AddEb.exit1017
  %curUnpack.01499 = phi i64 [ %add.i1022, %_ZN13CRecordVectorIbE3AddEb.exit1017 ], [ %curUnpack.2.ph, %for.inc311 ], [ %curUnpack.01666, %invoke.cont283 ]
  %i.21495 = phi i32 [ %inc110, %_ZN13CRecordVectorIbE3AddEb.exit1017 ], [ %numItems.addr.0, %for.inc311 ], [ %107, %invoke.cont283 ]
  store i64 %totalUnPacked.31699, ptr %OutSize, align 8, !tbaa !127
  store i64 %totalPacked.01697, ptr %InSize, align 8, !tbaa !132
  %call317 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %for.end313
  %cmp318.not = icmp eq i32 %call317, 0
  %retval.0.call317 = select i1 %cmp318.not, i32 %retval.01703, i32 %call317
  br i1 %cmp318.not, label %cleanup.cont323, label %cleanup685

lpad315:                                          ; preds = %for.end313
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

cleanup.cont323:                                  ; preds = %invoke.cont316
  %call327 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %cleanup.cont323
  %130 = getelementptr inbounds i8, ptr %call327, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %call327, align 8, !tbaa !25
  %TempBuf.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 4
  store ptr null, ptr %TempBuf.i, align 8, !tbaa !113
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 11
  store ptr null, ptr %m_ExtractCallback.i, align 8, !tbaa !99
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 13
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !107
  store i32 1, ptr %130, align 8, !tbaa !123
  %131 = load i32, ptr %_size.i.i972, align 4, !tbaa !19
  %132 = load i16, ptr %FolderIndex.i.i.i973, align 4, !tbaa !67
  %133 = and i16 %132, -3
  %spec.select.i.i = icmp eq i16 %133, -3
  br i1 %spec.select.i.i, label %invoke.cont337, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont326
  %spec.select.i6.i = icmp ugt i16 %132, -3
  br i1 %spec.select.i6.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %sub.i = add nsw i32 %131, -1
  br label %invoke.cont337

if.end4.i:                                        ; preds = %if.end.i
  %conv.i1078 = zext i16 %132 to i32
  br label %invoke.cont337

invoke.cont337:                                   ; preds = %if.end4.i, %if.then3.i, %invoke.cont326
  %retval.0.i = phi i32 [ %sub.i, %if.then3.i ], [ %conv.i1078, %if.end4.i ], [ 0, %invoke.cont326 ]
  %_items.i.i1079 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %53, i64 0, i32 2, i32 0, i32 0, i32 3
  %134 = load ptr, ptr %_items.i.i1079, align 8, !tbaa !22
  %idxprom.i.i1080 = sext i32 %retval.0.i to i64
  %arrayidx.i.i1081 = getelementptr inbounds ptr, ptr %134, i64 %idxprom.i.i1080
  %135 = load ptr, ptr %arrayidx.i.i1081, align 8, !tbaa !15
  %m_Database.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 2
  store ptr %m_Database93, ptr %m_Database.i, align 8, !tbaa !88
  %m_ExtractStatuses.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 3
  store ptr %extractStatuses, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %m_StartIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 9
  store i32 %99, ptr %m_StartIndex.i, align 8, !tbaa !97
  %m_FolderSize.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 17
  store i64 %curUnpack.01499, ptr %m_FolderSize.i, align 8, !tbaa !98
  %vtable.i.i = load ptr, ptr %extractCallback, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %136 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1084 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback)
          to label %if.end.i.i1083 unwind label %lpad334

if.end.i.i1083:                                   ; preds = %invoke.cont337
  %137 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i1083
  %vtable4.i.i = load ptr, ptr %137, align 8, !tbaa !25
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %138 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i1085 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit unwind label %lpad334

_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit: ; preds = %if.then2.i.i, %if.end.i.i1083
  store ptr %extractCallback, ptr %m_ExtractCallback.i, align 8, !tbaa !99
  %m_TestMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 12
  store i8 %frombool.i, ptr %m_TestMode.i, align 8, !tbaa !100
  %m_CurrentIndex.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 10
  store i32 0, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %m_PosInFolder.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 18
  store i64 0, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %m_FileIsOpen.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 15
  store i8 0, ptr %m_FileIsOpen.i, align 1, !tbaa !103
  %m_IsOk.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 14
  store i8 1, ptr %m_IsOk.i, align 8, !tbaa !104
  %TempBufMode.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 7
  store i8 0, ptr %TempBufMode.i, align 8, !tbaa !105
  %NumIdenticalFiles.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %call327, i64 0, i32 6
  store i32 0, ptr %NumIdenticalFiles.i, align 4, !tbaa !106
  store i8 0, ptr %MsZip, align 1, !tbaa !133
  %CompressionTypeMajor.i = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 2
  %139 = load i8, ptr %CompressionTypeMajor.i, align 2, !tbaa !27
  %140 = and i8 %139, 15
  %conv = zext i8 %140 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb
    i32 3, label %sw.bb357
    i32 2, label %sw.bb380
  ]

lpad325:                                          ; preds = %cleanup.cont323
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup677

lpad334:                                          ; preds = %if.then2.i1115, %_ZN9NCompress8NQuantum8CDecoderC2Ev.exit, %if.then2.i1102, %invoke.cont363, %if.then2.i, %if.then2.i.i, %invoke.cont337, %if.then382, %if.then359, %if.then347
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

sw.bb:                                            ; preds = %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit
  %cmp346 = icmp eq ptr %deflateDecoderSpec.01696, null
  br i1 %cmp346, label %if.then347, label %if.end355

if.then347:                                       ; preds = %sw.bb
  %call349 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #19
          to label %invoke.cont348 unwind label %lpad334

invoke.cont348:                                   ; preds = %if.then347
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %call349, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit unwind label %lpad350

_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit: ; preds = %invoke.cont348
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %call349, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %call349, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !25
  %add.ptr2.i = getelementptr inbounds i8, ptr %call349, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !25
  %add.ptr3.i = getelementptr inbounds i8, ptr %call349, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %add.ptr3.i, align 8, !tbaa !25
  %add.ptr4.i = getelementptr inbounds i8, ptr %call349, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %add.ptr4.i, align 8, !tbaa !25
  %add.ptr.i2099 = getelementptr inbounds i8, ptr %call349, i64 40
  %143 = load i32, ptr %add.ptr.i2099, align 8, !tbaa !123
  %inc.i2100 = add i32 %143, 1
  store i32 %inc.i2100, ptr %add.ptr.i2099, align 8, !tbaa !123
  %tobool.not.i1090 = icmp eq ptr %deflateDecoder.sroa.0.01692, null
  br i1 %tobool.not.i1090, label %if.end355, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit
  %vtable4.i = load ptr, ptr %deflateDecoder.sroa.0.01692, align 8, !tbaa !25
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %144 = load ptr, ptr %vfn5.i, align 8
  %call6.i1093 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.01692)
          to label %if.end355 unwind label %lpad334

lpad350:                                          ; preds = %invoke.cont348
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call349) #20
  br label %if.then.i1237

if.end355:                                        ; preds = %_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit, %if.then2.i, %sw.bb
  %deflateDecoder.sroa.0.1 = phi ptr [ %deflateDecoder.sroa.0.01692, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit ]
  %deflateDecoderSpec.1 = phi ptr [ %deflateDecoderSpec.01696, %sw.bb ], [ %call349, %if.then2.i ], [ %call349, %_ZN9NCompress8NDeflate8NDecoder9CCOMCoderC2Ev.exit ]
  store i8 1, ptr %MsZip, align 1, !tbaa !133
  br label %sw.epilog

sw.bb357:                                         ; preds = %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit
  %cmp358 = icmp eq ptr %lzxDecoderSpec.01695, null
  br i1 %cmp358, label %if.then359, label %if.end367

if.then359:                                       ; preds = %sw.bb357
  %call361 = invoke noalias noundef nonnull dereferenceable(7416) ptr @_Znwm(i64 noundef 7416) #19
          to label %invoke.cont360 unwind label %lpad334

invoke.cont360:                                   ; preds = %if.then359
  invoke void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414) %call361, i1 noundef zeroext false)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont360
  %vtable.i1094 = load ptr, ptr %call361, align 8, !tbaa !25
  %vfn.i1095 = getelementptr inbounds ptr, ptr %vtable.i1094, i64 1
  %146 = load ptr, ptr %vfn.i1095, align 8
  %call.i10961103 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %call361)
          to label %call.i1096.noexc unwind label %lpad334

call.i1096.noexc:                                 ; preds = %invoke.cont363
  %tobool.not.i1098 = icmp eq ptr %lzxDecoder.sroa.0.01690, null
  br i1 %tobool.not.i1098, label %if.end367, label %if.then2.i1102

if.then2.i1102:                                   ; preds = %call.i1096.noexc
  %vtable4.i1100 = load ptr, ptr %lzxDecoder.sroa.0.01690, align 8, !tbaa !25
  %vfn5.i1101 = getelementptr inbounds ptr, ptr %vtable4.i1100, i64 2
  %147 = load ptr, ptr %vfn5.i1101, align 8
  %call6.i1105 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.01690)
          to label %if.end367 unwind label %lpad334

lpad362:                                          ; preds = %invoke.cont360
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call361) #20
  br label %if.then.i1237

if.end367:                                        ; preds = %call.i1096.noexc, %if.then2.i1102, %sw.bb357
  %lzxDecoder.sroa.0.1 = phi ptr [ %lzxDecoder.sroa.0.01690, %sw.bb357 ], [ %call361, %if.then2.i1102 ], [ %call361, %call.i1096.noexc ]
  %lzxDecoderSpec.1 = phi ptr [ %lzxDecoderSpec.01695, %sw.bb357 ], [ %call361, %if.then2.i1102 ], [ %call361, %call.i1096.noexc ]
  %CompressionTypeMinor = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %149 = load i8, ptr %CompressionTypeMinor, align 1, !tbaa !68
  %conv369 = zext i8 %149 to i32
  %call372 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %lzxDecoderSpec.1, i32 noundef %conv369)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %if.end367
  %cmp373.not = icmp eq i32 %call372, 0
  br i1 %cmp373.not, label %sw.epilog, label %if.then.i1229

lpad370:                                          ; preds = %if.end367
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

sw.bb380:                                         ; preds = %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit
  %cmp381 = icmp eq ptr %quantumDecoderSpec.01694, null
  br i1 %cmp381, label %if.then382, label %if.end390

if.then382:                                       ; preds = %sw.bb380
  %call384 = invoke noalias noundef nonnull dereferenceable(2024) ptr @_Znwm(i64 noundef 2024) #19
          to label %invoke.cont383 unwind label %lpad334

invoke.cont383:                                   ; preds = %if.then382
  %151 = getelementptr inbounds i8, ptr %call384, i64 8
  %152 = getelementptr inbounds i8, ptr %call384, i64 16
  %153 = getelementptr inbounds i8, ptr %call384, i64 24
  store i32 0, ptr %153, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call384, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %151, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %152, align 8, !tbaa !25
  %_outWindowStream.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  store ptr null, ptr %_outWindowStream.i, align 8, !tbaa !136
  %_pos.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %_pos.i.i.i, align 8, !tbaa !138
  %_stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %_stream.i.i.i, align 8, !tbaa !107
  %_buffer2.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5, i32 0, i32 7
  store ptr null, ptr %_buffer2.i.i.i, align 8, !tbaa !139
  %Stream.i.i.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %Stream.i.i.i)
          to label %_ZN9NCompress8NQuantum8CDecoderC2Ev.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %invoke.cont383
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %_outWindowStream.i.le = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 5
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %_outWindowStream.i.le) #18
  call void @_ZdlPv(ptr noundef nonnull %call384) #20
  br label %if.then.i1237

_ZN9NCompress8NQuantum8CDecoderC2Ev.exit:         ; preds = %invoke.cont383
  %_keepHistory.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %call384, i64 0, i32 11
  store i8 0, ptr %_keepHistory.i, align 4, !tbaa !140
  %vtable.i1107 = load ptr, ptr %call384, align 8, !tbaa !25
  %vfn.i1108 = getelementptr inbounds ptr, ptr %vtable.i1107, i64 1
  %155 = load ptr, ptr %vfn.i1108, align 8
  %call.i11091116 = invoke noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %call384)
          to label %call.i1109.noexc unwind label %lpad334

call.i1109.noexc:                                 ; preds = %_ZN9NCompress8NQuantum8CDecoderC2Ev.exit
  %tobool.not.i1111 = icmp eq ptr %quantumDecoder.sroa.0.01688, null
  br i1 %tobool.not.i1111, label %if.end390, label %if.then2.i1115

if.then2.i1115:                                   ; preds = %call.i1109.noexc
  %vtable4.i1113 = load ptr, ptr %quantumDecoder.sroa.0.01688, align 8, !tbaa !25
  %vfn5.i1114 = getelementptr inbounds ptr, ptr %vtable4.i1113, i64 2
  %156 = load ptr, ptr %vfn5.i1114, align 8
  %call6.i1118 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.01688)
          to label %if.end390 unwind label %lpad334

if.end390:                                        ; preds = %call.i1109.noexc, %if.then2.i1115, %sw.bb380
  %quantumDecoder.sroa.0.1 = phi ptr [ %quantumDecoder.sroa.0.01688, %sw.bb380 ], [ %call384, %if.then2.i1115 ], [ %call384, %call.i1109.noexc ]
  %quantumDecoderSpec.1 = phi ptr [ %quantumDecoderSpec.01694, %sw.bb380 ], [ %call384, %if.then2.i1115 ], [ %call384, %call.i1109.noexc ]
  %CompressionTypeMinor391 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %135, i64 0, i32 3
  %157 = load i8, ptr %CompressionTypeMinor391, align 1, !tbaa !68
  %conv392 = zext i8 %157 to i32
  %_numDictBits.i = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.1, i64 0, i32 10
  store i32 %conv392, ptr %_numDictBits.i, align 8, !tbaa !150
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit
  %158 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i21.i = getelementptr inbounds %class.CBaseRecordVector, ptr %158, i64 0, i32 2
  %159 = load i32, ptr %_size.i21.i, align 4, !tbaa !19
  %cmp22.i = icmp sgt i32 %159, 0
  br i1 %cmp22.i, label %while.body.i, label %invoke.cont396

while.body.i:                                     ; preds = %sw.default, %cleanup11.i
  %call2.i1134 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call2.i.noexc unwind label %lpad395

call2.i.noexc:                                    ; preds = %while.body.i
  %or.cond.i = icmp ugt i32 %call2.i1134, 1
  br i1 %or.cond.i, label %invoke.cont396, label %if.end.i1125

if.end.i1125:                                     ; preds = %call2.i.noexc
  %160 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !107
  %tobool.not.i.i1124 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1124, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, label %if.then.i.i1128

if.then.i.i1128:                                  ; preds = %if.end.i1125
  %vtable.i.i1126 = load ptr, ptr %160, align 8, !tbaa !25
  %vfn.i.i1127 = getelementptr inbounds ptr, ptr %vtable.i.i1126, i64 2
  %161 = load ptr, ptr %vfn.i.i1127, align 8
  %call.i.i1136 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %call.i.i.noexc1135 unwind label %lpad395

call.i.i.noexc1135:                               ; preds = %if.then.i.i1128
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i: ; preds = %call.i.i.noexc1135, %if.end.i1125
  %162 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !99
  %vtable.i1129 = load ptr, ptr %162, align 8, !tbaa !25
  %vfn.i1130 = getelementptr inbounds ptr, ptr %vtable.i1129, i64 9
  %163 = load ptr, ptr %vfn.i1130, align 8
  %call6.i1138 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 1)
          to label %call6.i.noexc1137 unwind label %lpad395

call6.i.noexc1137:                                ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i
  %cmp7.not.i = icmp eq i32 %call6.i1138, 0
  br i1 %cmp7.not.i, label %cleanup11.i, label %invoke.cont396

cleanup11.i:                                      ; preds = %call6.i.noexc1137
  %164 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %inc.i1131 = add nsw i32 %164, 1
  store i32 %inc.i1131, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %165 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i.i1132 = getelementptr inbounds %class.CBaseRecordVector, ptr %165, i64 0, i32 2
  %166 = load i32, ptr %_size.i.i1132, align 4, !tbaa !19
  %cmp.i1133 = icmp slt i32 %inc.i1131, %166
  br i1 %cmp.i1133, label %while.body.i, label %invoke.cont396

invoke.cont396:                                   ; preds = %cleanup11.i, %call6.i.noexc1137, %call2.i.noexc, %sw.default
  %retval.3.i = phi i32 [ 0, %sw.default ], [ %call2.i1134, %call2.i.noexc ], [ %call6.i1138, %call6.i.noexc1137 ], [ 0, %cleanup11.i ]
  %cmp398.not = icmp eq i32 %retval.3.i, 0
  %retval.0.call317.retval.3.i = select i1 %cmp398.not, i32 %retval.0.call317, i32 %retval.3.i
  %add405 = select i1 %cmp398.not, i64 %curUnpack.01499, i64 0
  %spec.select1371 = add i64 %add405, %totalUnPacked.31699
  %spec.select1372 = select i1 %cmp398.not, i32 6, i32 1
  br label %if.then.i1229

lpad395:                                          ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i, %if.then.i.i1128, %while.body.i
  %167 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

sw.epilog:                                        ; preds = %invoke.cont371, %if.end390, %if.end355, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit
  %quantumDecoder.sroa.0.2 = phi ptr [ %quantumDecoder.sroa.0.1, %if.end390 ], [ %quantumDecoder.sroa.0.01688, %invoke.cont371 ], [ %quantumDecoder.sroa.0.01688, %if.end355 ], [ %quantumDecoder.sroa.0.01688, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  %lzxDecoder.sroa.0.2 = phi ptr [ %lzxDecoder.sroa.0.01690, %if.end390 ], [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.01690, %if.end355 ], [ %lzxDecoder.sroa.0.01690, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  %deflateDecoder.sroa.0.2 = phi ptr [ %deflateDecoder.sroa.0.01692, %if.end390 ], [ %deflateDecoder.sroa.0.01692, %invoke.cont371 ], [ %deflateDecoder.sroa.0.1, %if.end355 ], [ %deflateDecoder.sroa.0.01692, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  %quantumDecoderSpec.2 = phi ptr [ %quantumDecoderSpec.1, %if.end390 ], [ %quantumDecoderSpec.01694, %invoke.cont371 ], [ %quantumDecoderSpec.01694, %if.end355 ], [ %quantumDecoderSpec.01694, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  %lzxDecoderSpec.2 = phi ptr [ %lzxDecoderSpec.01695, %if.end390 ], [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.01695, %if.end355 ], [ %lzxDecoderSpec.01695, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  %deflateDecoderSpec.2 = phi ptr [ %deflateDecoderSpec.01696, %if.end390 ], [ %deflateDecoderSpec.01696, %invoke.cont371 ], [ %deflateDecoderSpec.1, %if.end355 ], [ %deflateDecoderSpec.01696, %_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb.exit ]
  store i32 0, ptr %TotalPackSize.i, align 8, !tbaa !151
  %168 = load i32, ptr %arrayidx.i940, align 4, !tbaa !49
  %169 = load i32, ptr %_size.i.i972, align 4, !tbaa !19
  %170 = load i16, ptr %FolderIndex.i.i.i973, align 4, !tbaa !67
  %171 = and i16 %170, -3
  %spec.select.i.i1142 = icmp eq i16 %171, -3
  br i1 %spec.select.i.i1142, label %invoke.cont412, label %if.end.i1144

if.end.i1144:                                     ; preds = %sw.epilog
  %spec.select.i6.i1143 = icmp ugt i16 %170, -3
  br i1 %spec.select.i6.i1143, label %if.then3.i1146, label %if.end4.i1148

if.then3.i1146:                                   ; preds = %if.end.i1144
  %sub.i1145 = add nsw i32 %169, -1
  br label %invoke.cont412

if.end4.i1148:                                    ; preds = %if.end.i1144
  %conv.i1147 = zext i16 %170 to i32
  br label %invoke.cont412

invoke.cont412:                                   ; preds = %if.end4.i1148, %if.then3.i1146, %sw.epilog
  %retval.0.i1149 = phi i32 [ %sub.i1145, %if.then3.i1146 ], [ %conv.i1147, %if.end4.i1148 ], [ 0, %sw.epilog ]
  %172 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %173 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %cmp418.not1671 = icmp eq i64 %172, %173
  br i1 %cmp418.not1671, label %if.then612, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %invoke.cont412
  %_keepHistory.i1186 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %quantumDecoderSpec.2, i64 0, i32 11
  %_keepHistory.i1184 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %lzxDecoderSpec.2, i64 0, i32 20
  %_keepHistory.i1182 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %deflateDecoderSpec.2, i64 0, i32 19
  br label %for.body419

for.body419:                                      ; preds = %for.body419.lr.ph, %for.cond414.backedge
  %totalPacked.11678 = phi i64 [ %totalPacked.01697, %for.body419.lr.ph ], [ %totalPacked.31901, %for.cond414.backedge ]
  %f.01677 = phi i32 [ 0, %for.body419.lr.ph ], [ %f.11900, %for.cond414.backedge ]
  %keepInputBuffer.01676 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepInputBuffer.21899, %for.cond414.backedge ]
  %keepHistory.01675 = phi i8 [ 0, %for.body419.lr.ph ], [ %keepHistory.41898, %for.cond414.backedge ]
  %locFolderIndex.01674 = phi i32 [ %retval.0.i1149, %for.body419.lr.ph ], [ %locFolderIndex.11897, %for.cond414.backedge ]
  %volIndex.01673 = phi i32 [ %168, %for.body419.lr.ph ], [ %volIndex.11896, %for.cond414.backedge ]
  %174 = load i32, ptr %_size.i1154, align 4, !tbaa !19
  %cmp424.not = icmp slt i32 %volIndex.01673, %174
  br i1 %cmp424.not, label %if.end426, label %if.then640

if.end426:                                        ; preds = %for.body419
  %175 = load ptr, ptr %_items.i.i, align 8, !tbaa !22
  %idxprom.i.i1156 = sext i32 %volIndex.01673 to i64
  %arrayidx.i.i1157 = getelementptr inbounds ptr, ptr %175, i64 %idxprom.i.i1156
  %176 = load ptr, ptr %arrayidx.i.i1157, align 8, !tbaa !15
  %_items.i.i1158 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 2, i32 0, i32 0, i32 3
  %177 = load ptr, ptr %_items.i.i1158, align 8, !tbaa !22
  %idxprom.i.i1159 = sext i32 %locFolderIndex.01674 to i64
  %arrayidx.i.i1160 = getelementptr inbounds ptr, ptr %177, i64 %idxprom.i.i1159
  %178 = load ptr, ptr %arrayidx.i.i1160, align 8, !tbaa !15
  %cmp438 = icmp eq i32 %f.01677, 0
  br i1 %cmp438, label %if.then439, label %if.end464

if.then439:                                       ; preds = %if.end426
  %Stream = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %176, i64 0, i32 1
  %179 = load ptr, ptr %Stream, align 8, !tbaa !75
  %cmp.not.i.i1162 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i1162, label %if.end.i.i1167, label %if.then.i.i1165

if.then.i.i1165:                                  ; preds = %if.then439
  %vtable.i.i1163 = load ptr, ptr %179, align 8, !tbaa !25
  %vfn.i.i1164 = getelementptr inbounds ptr, ptr %vtable.i.i1163, i64 1
  %180 = load ptr, ptr %vfn.i.i1164, align 8
  %call.i.i1172 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %if.end.i.i1167 unwind label %lpad435

if.end.i.i1167:                                   ; preds = %if.then.i.i1165, %if.then439
  %181 = load ptr, ptr %_stream.i, align 8, !tbaa !86
  %tobool.not.i.i1166 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i1166, label %_ZN8NArchive4NCab17CCabBlockInStream9SetStreamEP19ISequentialInStream.exit, label %if.then2.i.i1170

if.then2.i.i1170:                                 ; preds = %if.end.i.i1167
  %vtable4.i.i1168 = load ptr, ptr %181, align 8, !tbaa !25
  %vfn5.i.i1169 = getelementptr inbounds ptr, ptr %vtable4.i.i1168, i64 2
  %182 = load ptr, ptr %vfn5.i.i1169, align 8
  %call6.i.i1174 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZN8NArchive4NCab17CCabBlockInStream9SetStreamEP19ISequentialInStream.exit unwind label %lpad435

_ZN8NArchive4NCab17CCabBlockInStream9SetStreamEP19ISequentialInStream.exit: ; preds = %if.then2.i.i1170, %if.end.i.i1167
  store ptr %179, ptr %_stream.i, align 8, !tbaa !86
  %Flags.i.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 4
  %183 = load i16, ptr %Flags.i.i, align 2, !tbaa !84
  %184 = and i16 %183, 4
  %cmp.i.not.i = icmp eq i16 %184, 0
  %PerDataBlockAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %176, i64 0, i32 1, i32 0, i32 9
  %185 = load i8, ptr %PerDataBlockAreaSize.i, align 1
  %186 = zext i8 %185 to i32
  %conv445 = select i1 %cmp.i.not.i, i32 0, i32 %186
  store i32 %conv445, ptr %ReservedSize, align 4, !tbaa !152
  %187 = load ptr, ptr %Stream, align 8, !tbaa !75
  %188 = load i64, ptr %176, align 8, !tbaa !153
  %189 = load i32, ptr %178, align 4, !tbaa !159
  %conv451 = zext i32 %189 to i64
  %add452 = add i64 %188, %conv451
  %vtable453 = load ptr, ptr %187, align 8, !tbaa !25
  %vfn454 = getelementptr inbounds ptr, ptr %vtable453, i64 6
  %190 = load ptr, ptr %vfn454, align 8
  %call456 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %187, i64 noundef %add452, i32 noundef 0, ptr noundef null)
          to label %invoke.cont455 unwind label %lpad448

invoke.cont455:                                   ; preds = %_ZN8NArchive4NCab17CCabBlockInStream9SetStreamEP19ISequentialInStream.exit
  %cmp457.not = icmp eq i32 %call456, 0
  br i1 %cmp457.not, label %if.end464, label %if.then.i1229

lpad435:                                          ; preds = %if.then2.i.i1170, %if.then.i.i1165
  %191 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

lpad448:                                          ; preds = %_ZN8NArchive4NCab17CCabBlockInStream9SetStreamEP19ISequentialInStream.exit
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

if.end464:                                        ; preds = %invoke.cont455, %if.end426
  %NumDataBlocks = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 1
  %193 = load i16, ptr %NumDataBlocks, align 4, !tbaa !160
  %conv465 = zext i16 %193 to i32
  %cmp466 = icmp eq i32 %f.01677, %conv465
  br i1 %cmp466, label %cleanup601.thread, label %if.end469

cleanup601.thread:                                ; preds = %if.end464
  %inc468 = add nsw i32 %volIndex.01673, 1
  br label %for.cond414.backedge

if.end469:                                        ; preds = %if.end464
  %inc470 = add i32 %f.01677, 1
  store i8 0, ptr %DataError, align 8, !tbaa !161
  %194 = and i8 %keepInputBuffer.01676, 1
  %tobool471.not = icmp eq i8 %194, 0
  br i1 %tobool471.not, label %if.then472, label %if.end474

if.then472:                                       ; preds = %if.end469
  store i32 0, ptr %_size.i1175, align 4, !tbaa !162
  br label %if.end474

if.end474:                                        ; preds = %if.then472, %if.end469
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %packSize) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unpackSize) #18
  %call477 = invoke noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50) %call68, ptr noundef nonnull align 4 dereferenceable(4) %packSize, ptr noundef nonnull align 4 dereferenceable(4) %unpackSize)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %if.end474
  switch i32 %call477, label %cleanup601.thread1905 [
    i32 1, label %cleanup601.thread1919
    i32 0, label %cleanup.cont487
  ]

cleanup601.thread1919:                            ; preds = %invoke.cont476
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
  br i1 %cmp488, label %cleanup601.thread1912, label %if.end492, !llvm.loop !163

cleanup601.thread1912:                            ; preds = %cleanup.cont487
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

if.end492:                                        ; preds = %cleanup.cont487
  %197 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %add496 = add i64 %197, %totalUnPacked.31699
  %198 = load i32, ptr %packSize, align 4, !tbaa !5
  %conv497 = zext i32 %198 to i64
  %add498 = add i64 %totalPacked.11678, %conv497
  store i64 %add496, ptr %OutSize, align 8, !tbaa !127
  store i64 %add498, ptr %InSize, align 8, !tbaa !132
  %call504 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call44)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.end492
  %cmp505.not = icmp eq i32 %call504, 0
  br i1 %cmp505.not, label %cleanup.cont510, label %cleanup601.thread1905

lpad502:                                          ; preds = %if.end492
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup598

cleanup.cont510:                                  ; preds = %invoke.cont503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unpackRemain) #18
  %200 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %201 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %sub.i1179 = sub i64 %200, %201
  %202 = load i32, ptr %unpackSize, align 4, !tbaa !5
  %conv518 = zext i32 %202 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %sub.i1179, i64 %conv518)
  %spec.store.select = call i64 @llvm.umin.i64(i64 %spec.select, i64 32768)
  store i64 %spec.store.select, ptr %unpackRemain, align 8
  %CompressionTypeMajor.i1180 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %178, i64 0, i32 2
  %203 = load i8, ptr %CompressionTypeMajor.i1180, align 2, !tbaa !27
  %204 = and i8 %203, 15
  %conv526 = zext i8 %204 to i32
  switch i32 %conv526, label %cleanup601.thread1931 [
    i32 0, label %sw.bb564.invoke
    i32 1, label %sw.bb538
    i32 3, label %sw.bb551
    i32 2, label %sw.bb564
  ]

lpad523:                                          ; preds = %sw.bb564.invoke
  %205 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  br label %ehcleanup598

sw.bb538:                                         ; preds = %cleanup.cont510
  %206 = and i8 %keepHistory.01675, 1
  store i8 %206, ptr %_keepHistory.i1182, align 2, !tbaa !164
  br label %sw.bb564.invoke

sw.bb551:                                         ; preds = %cleanup.cont510
  %207 = and i8 %keepHistory.01675, 1
  store i8 %207, ptr %_keepHistory.i1184, align 4, !tbaa !172
  br label %sw.bb564.invoke

sw.bb564:                                         ; preds = %cleanup.cont510
  %208 = and i8 %keepHistory.01675, 1
  store i8 %208, ptr %_keepHistory.i1186, align 4, !tbaa !140
  br label %sw.bb564.invoke

sw.bb564.invoke:                                  ; preds = %cleanup.cont510, %sw.bb538, %sw.bb551, %sw.bb564
  %call54.sink = phi ptr [ %deflateDecoder.sroa.0.2, %sw.bb538 ], [ %lzxDecoder.sroa.0.2, %sw.bb551 ], [ %quantumDecoder.sroa.0.2, %sw.bb564 ], [ %call54, %cleanup.cont510 ]
  %vtable534 = load ptr, ptr %call54.sink, align 8, !tbaa !25
  %vfn535 = getelementptr inbounds ptr, ptr %vtable534, i64 5
  %209 = load ptr, ptr %vfn535, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %call54.sink, ptr noundef nonnull %call68, ptr noundef nonnull %call327, ptr noundef null, ptr noundef nonnull %unpackRemain, ptr noundef null)
          to label %sw.epilog577 unwind label %lpad523

sw.epilog577:                                     ; preds = %sw.bb564.invoke
  switch i32 %210, label %cleanup601.thread1926 [
    i32 0, label %cleanup601.thread1931
    i32 1, label %cleanup601
  ]

cleanup601.thread1926:                            ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1229

cleanup601.thread1931:                            ; preds = %sw.epilog577, %cleanup.cont510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %for.cond414.backedge

cleanup601.thread1905:                            ; preds = %invoke.cont476, %invoke.cont503
  %totalPacked.2.ph = phi i64 [ %add498, %invoke.cont503 ], [ %totalPacked.11678, %invoke.cont476 ]
  %retval.22.ph = phi i32 [ %call504, %invoke.cont503 ], [ %call477, %invoke.cont476 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1229

cleanup601:                                       ; preds = %sw.epilog577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unpackRemain) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then640

for.cond414.backedge:                             ; preds = %cleanup601.thread1931, %cleanup601.thread1912, %cleanup601.thread
  %totalPacked.31901 = phi i64 [ %totalPacked.11678, %cleanup601.thread ], [ %totalPacked.11678, %cleanup601.thread1912 ], [ %add498, %cleanup601.thread1931 ]
  %f.11900 = phi i32 [ 0, %cleanup601.thread ], [ %inc470, %cleanup601.thread1912 ], [ %inc470, %cleanup601.thread1931 ]
  %keepInputBuffer.21899 = phi i8 [ %keepInputBuffer.01676, %cleanup601.thread ], [ 1, %cleanup601.thread1912 ], [ 0, %cleanup601.thread1931 ]
  %keepHistory.41898 = phi i8 [ %keepHistory.01675, %cleanup601.thread ], [ %keepHistory.01675, %cleanup601.thread1912 ], [ 1, %cleanup601.thread1931 ]
  %locFolderIndex.11897 = phi i32 [ 0, %cleanup601.thread ], [ %locFolderIndex.01674, %cleanup601.thread1912 ], [ %locFolderIndex.01674, %cleanup601.thread1931 ]
  %volIndex.11896 = phi i32 [ %inc468, %cleanup601.thread ], [ %volIndex.01673, %cleanup601.thread1912 ], [ %volIndex.01673, %cleanup601.thread1931 ]
  %211 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %212 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %cmp418.not = icmp eq i64 %211, %212
  br i1 %cmp418.not, label %if.then612, label %for.body419

ehcleanup598:                                     ; preds = %lpad502, %lpad523, %lpad475
  %.pn.pn = phi { ptr, i32 } [ %195, %lpad475 ], [ %205, %lpad523 ], [ %199, %lpad502 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unpackSize) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %packSize) #18
  br label %if.then.i1237

if.then612:                                       ; preds = %for.cond414.backedge, %invoke.cont412
  %totalPacked.414001946 = phi i64 [ %totalPacked.01697, %invoke.cont412 ], [ %totalPacked.31901, %for.cond414.backedge ]
  %213 = load i8, ptr %m_FileIsOpen.i, align 1, !tbaa !103, !range !108, !noundef !109
  %tobool.not.i1188 = icmp eq i8 %213, 0
  br i1 %tobool.not.i1188, label %for.cond.preheader.i, label %if.end652

for.cond.preheader.i:                             ; preds = %if.then612
  %214 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %215 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i43.i = getelementptr inbounds %class.CBaseRecordVector, ptr %215, i64 0, i32 2
  %216 = load i32, ptr %_size.i43.i, align 4, !tbaa !19
  %cmp44.i = icmp slt i32 %214, %216
  br i1 %cmp44.i, label %for.body.i, label %if.end652

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %217 = phi i32 [ %inc.i1211, %for.inc.i ], [ %214, %for.cond.preheader.i ]
  %218 = load ptr, ptr %m_Database.i, align 8, !tbaa !88
  %219 = load i32, ptr %m_StartIndex.i, align 8, !tbaa !97
  %add.i1195 = add nsw i32 %219, %217
  %_items.i.i1196 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %218, i64 0, i32 1, i32 0, i32 3
  %220 = load ptr, ptr %_items.i.i1196, align 8, !tbaa !22
  %idxprom.i.i1197 = sext i32 %add.i1195 to i64
  %arrayidx.i.i1198 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1197
  %221 = load i32, ptr %arrayidx.i.i1198, align 4, !tbaa !49
  %_items.i.i.i1199 = getelementptr inbounds %class.CBaseRecordVector, ptr %218, i64 0, i32 3
  %222 = load ptr, ptr %_items.i.i.i1199, align 8, !tbaa !22
  %idxprom.i.i.i1200 = sext i32 %221 to i64
  %arrayidx.i.i.i1201 = getelementptr inbounds ptr, ptr %222, i64 %idxprom.i.i.i1200
  %223 = load ptr, ptr %arrayidx.i.i.i1201, align 8, !tbaa !15
  %ItemIndex.i1202 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %220, i64 %idxprom.i.i1197, i32 1
  %224 = load i32, ptr %ItemIndex.i1202, align 4, !tbaa !51
  %_items.i.i37.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %223, i64 0, i32 3, i32 0, i32 0, i32 3
  %225 = load ptr, ptr %_items.i.i37.i, align 8, !tbaa !22
  %idxprom.i.i38.i = sext i32 %224 to i64
  %arrayidx.i.i39.i = getelementptr inbounds ptr, ptr %225, i64 %idxprom.i.i38.i
  %226 = load ptr, ptr %arrayidx.i.i39.i, align 8, !tbaa !15
  %Size.i1203 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %226, i64 0, i32 2
  %227 = load i32, ptr %Size.i1203, align 4, !tbaa !62
  %cmp8.not.i = icmp eq i32 %227, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %lor.lhs.false

if.end10.i:                                       ; preds = %for.body.i
  %call11.i1214 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %call327)
          to label %call11.i.noexc unwind label %lpad614

call11.i.noexc:                                   ; preds = %if.end10.i
  %228 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !107
  %tobool.not.i.i1204 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i1204, label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208, label %if.then.i.i1207

if.then.i.i1207:                                  ; preds = %call11.i.noexc
  %vtable.i.i1205 = load ptr, ptr %228, align 8, !tbaa !25
  %vfn.i.i1206 = getelementptr inbounds ptr, ptr %vtable.i.i1205, i64 2
  %229 = load ptr, ptr %vfn.i.i1206, align 8
  %call.i.i1216 = invoke noundef i32 %229(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %call.i.i.noexc1215 unwind label %lpad614

call.i.i.noexc1215:                               ; preds = %if.then.i.i1207
  store ptr null, ptr %m_RealOutStream.i, align 8, !tbaa !107
  br label %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208

_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208: ; preds = %call.i.i.noexc1215, %call11.i.noexc
  %cmp12.not.i = icmp eq i32 %call11.i1214, 0
  br i1 %cmp12.not.i, label %cleanup.cont.i, label %if.then.i1229

cleanup.cont.i:                                   ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208
  %230 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !99
  %vtable.i1209 = load ptr, ptr %230, align 8, !tbaa !25
  %vfn.i1210 = getelementptr inbounds ptr, ptr %vtable.i1209, i64 9
  %231 = load ptr, ptr %vfn.i1210, align 8
  %call17.i1217 = invoke noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef 0)
          to label %call17.i.noexc unwind label %lpad614

call17.i.noexc:                                   ; preds = %cleanup.cont.i
  %cmp18.not.i = icmp eq i32 %call17.i1217, 0
  br i1 %cmp18.not.i, label %for.inc.i, label %if.then.i1229

for.inc.i:                                        ; preds = %call17.i.noexc
  %232 = load i32, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %inc.i1211 = add nsw i32 %232, 1
  store i32 %inc.i1211, ptr %m_CurrentIndex.i, align 4, !tbaa !101
  %233 = load ptr, ptr %m_ExtractStatuses.i, align 8, !tbaa !96
  %_size.i.i1212 = getelementptr inbounds %class.CBaseRecordVector, ptr %233, i64 0, i32 2
  %234 = load i32, ptr %_size.i.i1212, align 4, !tbaa !19
  %cmp.i1213 = icmp slt i32 %inc.i1211, %234
  br i1 %cmp.i1213, label %for.body.i, label %lor.lhs.false, !llvm.loop !117

lpad614:                                          ; preds = %cleanup.cont.i, %if.then.i.i1207, %if.end10.i
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

lor.lhs.false:                                    ; preds = %for.inc.i, %for.body.i
  %.pre = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %.pre2400 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %cmp639.not = icmp eq i64 %.pre, %.pre2400
  br i1 %cmp639.not, label %if.end652, label %if.then640

if.then640:                                       ; preds = %for.body419, %cleanup601.thread1919, %cleanup601, %lor.lhs.false
  %totalPacked.4139914161478 = phi i64 [ %totalPacked.414001946, %lor.lhs.false ], [ %totalPacked.11678, %cleanup601.thread1919 ], [ %add498, %cleanup601 ], [ %totalPacked.11678, %for.body419 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buffer.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %buffer.i, i8 0, i64 1024, i1 false), !tbaa !23
  br label %for.cond2.i

for.cond2.i:                                      ; preds = %call5.i.noexc, %if.then640
  %236 = load i64, ptr %m_FolderSize.i, align 8, !tbaa !98
  %237 = load i64, ptr %m_PosInFolder.i, align 8, !tbaa !102
  %cmp3.i = icmp eq i64 %236, %237
  br i1 %cmp3.i, label %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit.thread, label %if.end.i1223

_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit.thread: ; preds = %for.cond2.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.end652

if.end.i1223:                                     ; preds = %for.cond2.i
  %sub.i.i1221 = sub i64 %236, %237
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i1221, i64 1024)
  %conv.i1222 = trunc i64 %cond.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  store i32 0, ptr %processedSizeLocal.i, align 4, !tbaa !5
  %call5.i1224 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %call327, ptr noundef nonnull %buffer.i, i32 noundef %conv.i1222, ptr noundef nonnull %processedSizeLocal.i, i1 noundef zeroext false)
          to label %call5.i.noexc unwind label %lpad642

call5.i.noexc:                                    ; preds = %if.end.i1223
  %cmp6.not.i = icmp eq i32 %call5.i1224, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %processedSizeLocal.i) #18
  br i1 %cmp6.not.i, label %for.cond2.i, label %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit, !llvm.loop !121

_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit: ; preds = %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buffer.i) #18
  br label %if.then.i1229

lpad642:                                          ; preds = %if.end.i1223
  %238 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i1237

if.end652:                                        ; preds = %if.then612, %for.cond.preheader.i, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit.thread, %lor.lhs.false
  %totalPacked.4139914161480 = phi i64 [ %totalPacked.4139914161478, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit.thread ], [ %totalPacked.414001946, %lor.lhs.false ], [ %totalPacked.414001946, %for.cond.preheader.i ], [ %totalPacked.414001946, %if.then612 ]
  %add653 = add i64 %curUnpack.01499, %totalUnPacked.31699
  br label %if.then.i1229

if.then.i1229:                                    ; preds = %invoke.cont455, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208, %call17.i.noexc, %cleanup601.thread1905, %cleanup601.thread1926, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit, %invoke.cont396, %invoke.cont371, %if.end652
  %quantumDecoder.sroa.0.3 = phi ptr [ %quantumDecoder.sroa.0.01688, %invoke.cont371 ], [ %quantumDecoder.sroa.0.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %quantumDecoder.sroa.0.2, %if.end652 ], [ %quantumDecoder.sroa.0.01688, %invoke.cont396 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1926 ], [ %quantumDecoder.sroa.0.2, %cleanup601.thread1905 ], [ %quantumDecoder.sroa.0.2, %call17.i.noexc ], [ %quantumDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %quantumDecoder.sroa.0.2, %invoke.cont455 ]
  %lzxDecoder.sroa.0.3 = phi ptr [ %lzxDecoder.sroa.0.1, %invoke.cont371 ], [ %lzxDecoder.sroa.0.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %lzxDecoder.sroa.0.2, %if.end652 ], [ %lzxDecoder.sroa.0.01690, %invoke.cont396 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1926 ], [ %lzxDecoder.sroa.0.2, %cleanup601.thread1905 ], [ %lzxDecoder.sroa.0.2, %call17.i.noexc ], [ %lzxDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %lzxDecoder.sroa.0.2, %invoke.cont455 ]
  %deflateDecoder.sroa.0.3 = phi ptr [ %deflateDecoder.sroa.0.01692, %invoke.cont371 ], [ %deflateDecoder.sroa.0.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %deflateDecoder.sroa.0.2, %if.end652 ], [ %deflateDecoder.sroa.0.01692, %invoke.cont396 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1926 ], [ %deflateDecoder.sroa.0.2, %cleanup601.thread1905 ], [ %deflateDecoder.sroa.0.2, %call17.i.noexc ], [ %deflateDecoder.sroa.0.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %deflateDecoder.sroa.0.2, %invoke.cont455 ]
  %quantumDecoderSpec.3 = phi ptr [ %quantumDecoderSpec.01694, %invoke.cont371 ], [ %quantumDecoderSpec.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %quantumDecoderSpec.2, %if.end652 ], [ %quantumDecoderSpec.01694, %invoke.cont396 ], [ %quantumDecoderSpec.2, %cleanup601.thread1926 ], [ %quantumDecoderSpec.2, %cleanup601.thread1905 ], [ %quantumDecoderSpec.2, %call17.i.noexc ], [ %quantumDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %quantumDecoderSpec.2, %invoke.cont455 ]
  %lzxDecoderSpec.3 = phi ptr [ %lzxDecoderSpec.1, %invoke.cont371 ], [ %lzxDecoderSpec.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %lzxDecoderSpec.2, %if.end652 ], [ %lzxDecoderSpec.01695, %invoke.cont396 ], [ %lzxDecoderSpec.2, %cleanup601.thread1926 ], [ %lzxDecoderSpec.2, %cleanup601.thread1905 ], [ %lzxDecoderSpec.2, %call17.i.noexc ], [ %lzxDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %lzxDecoderSpec.2, %invoke.cont455 ]
  %deflateDecoderSpec.3 = phi ptr [ %deflateDecoderSpec.01696, %invoke.cont371 ], [ %deflateDecoderSpec.2, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %deflateDecoderSpec.2, %if.end652 ], [ %deflateDecoderSpec.01696, %invoke.cont396 ], [ %deflateDecoderSpec.2, %cleanup601.thread1926 ], [ %deflateDecoderSpec.2, %cleanup601.thread1905 ], [ %deflateDecoderSpec.2, %call17.i.noexc ], [ %deflateDecoderSpec.2, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %deflateDecoderSpec.2, %invoke.cont455 ]
  %totalPacked.5 = phi i64 [ %totalPacked.01697, %invoke.cont371 ], [ %totalPacked.4139914161478, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %totalPacked.4139914161480, %if.end652 ], [ %totalPacked.01697, %invoke.cont396 ], [ %add498, %cleanup601.thread1926 ], [ %totalPacked.2.ph, %cleanup601.thread1905 ], [ %totalPacked.414001946, %call17.i.noexc ], [ %totalPacked.414001946, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %totalPacked.11678, %invoke.cont455 ]
  %totalUnPacked.5 = phi i64 [ %totalUnPacked.31699, %invoke.cont371 ], [ %totalUnPacked.31699, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %add653, %if.end652 ], [ %spec.select1371, %invoke.cont396 ], [ %totalUnPacked.31699, %cleanup601.thread1926 ], [ %totalUnPacked.31699, %cleanup601.thread1905 ], [ %totalUnPacked.31699, %call17.i.noexc ], [ %totalUnPacked.31699, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %totalUnPacked.31699, %invoke.cont455 ]
  %cleanup.dest.slot.26 = phi i32 [ 1, %invoke.cont371 ], [ 1, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ 0, %if.end652 ], [ %spec.select1372, %invoke.cont396 ], [ 1, %cleanup601.thread1926 ], [ 1, %cleanup601.thread1905 ], [ 1, %call17.i.noexc ], [ 1, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ 1, %invoke.cont455 ]
  %retval.31 = phi i32 [ %call372, %invoke.cont371 ], [ %call5.i1224, %_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv.exit ], [ %retval.01703, %if.end652 ], [ %retval.0.call317.retval.3.i, %invoke.cont396 ], [ %210, %cleanup601.thread1926 ], [ %retval.22.ph, %cleanup601.thread1905 ], [ %call11.i1214, %_ZN9CMyComPtrI20ISequentialOutStreamE7ReleaseEv.exit.i1208 ], [ %call17.i1217, %call17.i.noexc ], [ %call456, %invoke.cont455 ]
  %vtable.i1226 = load ptr, ptr %call327, align 8, !tbaa !25
  %vfn.i1227 = getelementptr inbounds ptr, ptr %vtable.i1226, i64 2
  %239 = load ptr, ptr %vfn.i1227, align 8
  %call.i1228 = invoke noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %cleanup672 unwind label %terminate.lpad.i1231

terminate.lpad.i1231:                             ; preds = %if.then.i1229
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

cleanup672:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997, %if.then.i1229, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %quantumDecoder.sroa.0.6 = phi ptr [ %quantumDecoder.sroa.0.01688, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoder.sroa.0.01688, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %quantumDecoder.sroa.0.3, %if.then.i1229 ]
  %lzxDecoder.sroa.0.6 = phi ptr [ %lzxDecoder.sroa.0.01690, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoder.sroa.0.01690, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %lzxDecoder.sroa.0.3, %if.then.i1229 ]
  %deflateDecoder.sroa.0.6 = phi ptr [ %deflateDecoder.sroa.0.01692, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoder.sroa.0.01692, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %deflateDecoder.sroa.0.3, %if.then.i1229 ]
  %quantumDecoderSpec.6 = phi ptr [ %quantumDecoderSpec.01694, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %quantumDecoderSpec.01694, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %quantumDecoderSpec.3, %if.then.i1229 ]
  %lzxDecoderSpec.6 = phi ptr [ %lzxDecoderSpec.01695, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %lzxDecoderSpec.01695, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %lzxDecoderSpec.3, %if.then.i1229 ]
  %deflateDecoderSpec.6 = phi ptr [ %deflateDecoderSpec.01696, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %deflateDecoderSpec.01696, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %deflateDecoderSpec.3, %if.then.i1229 ]
  %totalPacked.8 = phi i64 [ %totalPacked.01697, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalPacked.01697, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %totalPacked.5, %if.then.i1229 ]
  %i.4 = phi i32 [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %inc110, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %i.21495, %if.then.i1229 ]
  %totalUnPacked.8 = phi i64 [ %totalUnPacked.31699, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %totalUnPacked.31699, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %totalUnPacked.5, %if.then.i1229 ]
  %cleanup.dest.slot.29 = phi i32 [ %cleanup.dest.slot.3, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %cleanup.dest.slot.7, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %cleanup.dest.slot.26, %if.then.i1229 ]
  %retval.34 = phi i32 [ %retval.4, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ], [ %retval.8, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit997 ], [ %retval.31, %if.then.i1229 ]
  switch i32 %cleanup.dest.slot.29, label %cleanup685 [
    i32 0, label %for.cond81.backedge
    i32 6, label %for.cond81.backedge
  ]

for.cond81.backedge:                              ; preds = %cleanup672, %cleanup672
  %cmp82 = icmp ult i32 %i.4, %numItems.addr.0
  br i1 %cmp82, label %for.body83, label %cleanup685, !llvm.loop !179

if.then.i1237:                                    ; preds = %lpad334, %lpad350, %lpad362, %lpad370, %lpad3.i, %lpad395, %ehcleanup598, %lpad448, %lpad435, %lpad614, %lpad642
  %quantumDecoder.sroa.0.7 = phi ptr [ %quantumDecoder.sroa.0.01688, %lpad395 ], [ %quantumDecoder.sroa.0.01688, %lpad334 ], [ %quantumDecoder.sroa.0.01688, %lpad3.i ], [ %quantumDecoder.sroa.0.01688, %lpad370 ], [ %quantumDecoder.sroa.0.01688, %lpad362 ], [ %quantumDecoder.sroa.0.01688, %lpad350 ], [ %quantumDecoder.sroa.0.2, %ehcleanup598 ], [ %quantumDecoder.sroa.0.2, %lpad448 ], [ %quantumDecoder.sroa.0.2, %lpad435 ], [ %quantumDecoder.sroa.0.2, %lpad614 ], [ %quantumDecoder.sroa.0.2, %lpad642 ]
  %lzxDecoder.sroa.0.7 = phi ptr [ %lzxDecoder.sroa.0.01690, %lpad395 ], [ %lzxDecoder.sroa.0.01690, %lpad334 ], [ %lzxDecoder.sroa.0.01690, %lpad3.i ], [ %lzxDecoder.sroa.0.1, %lpad370 ], [ %lzxDecoder.sroa.0.01690, %lpad362 ], [ %lzxDecoder.sroa.0.01690, %lpad350 ], [ %lzxDecoder.sroa.0.2, %ehcleanup598 ], [ %lzxDecoder.sroa.0.2, %lpad448 ], [ %lzxDecoder.sroa.0.2, %lpad435 ], [ %lzxDecoder.sroa.0.2, %lpad614 ], [ %lzxDecoder.sroa.0.2, %lpad642 ]
  %deflateDecoder.sroa.0.7 = phi ptr [ %deflateDecoder.sroa.0.01692, %lpad395 ], [ %deflateDecoder.sroa.0.01692, %lpad334 ], [ %deflateDecoder.sroa.0.01692, %lpad3.i ], [ %deflateDecoder.sroa.0.01692, %lpad370 ], [ %deflateDecoder.sroa.0.01692, %lpad362 ], [ %deflateDecoder.sroa.0.01692, %lpad350 ], [ %deflateDecoder.sroa.0.2, %ehcleanup598 ], [ %deflateDecoder.sroa.0.2, %lpad448 ], [ %deflateDecoder.sroa.0.2, %lpad435 ], [ %deflateDecoder.sroa.0.2, %lpad614 ], [ %deflateDecoder.sroa.0.2, %lpad642 ]
  %.pn1358 = phi { ptr, i32 } [ %167, %lpad395 ], [ %142, %lpad334 ], [ %154, %lpad3.i ], [ %150, %lpad370 ], [ %148, %lpad362 ], [ %145, %lpad350 ], [ %.pn.pn, %ehcleanup598 ], [ %192, %lpad448 ], [ %191, %lpad435 ], [ %235, %lpad614 ], [ %238, %lpad642 ]
  %vtable.i1234 = load ptr, ptr %call327, align 8, !tbaa !25
  %vfn.i1235 = getelementptr inbounds ptr, ptr %vtable.i1234, i64 2
  %242 = load ptr, ptr %vfn.i1235, align 8
  %call.i1236 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %ehcleanup677 unwind label %terminate.lpad.i1239

terminate.lpad.i1239:                             ; preds = %if.then.i1237
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #21
  unreachable

ehcleanup677:                                     ; preds = %if.then.i1237, %lpad282.loopexit, %lpad282.loopexit.split-lp, %lpad234.loopexit, %lpad234.loopexit.split-lp, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962, %lpad325, %lpad315, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004
  %quantumDecoder.sroa.0.13 = phi ptr [ %quantumDecoder.sroa.0.01688, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962 ], [ %quantumDecoder.sroa.0.01688, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004 ], [ %quantumDecoder.sroa.0.01688, %lpad315 ], [ %quantumDecoder.sroa.0.01688, %lpad325 ], [ %quantumDecoder.sroa.0.01688, %lpad234.loopexit.split-lp ], [ %quantumDecoder.sroa.0.01688, %lpad234.loopexit ], [ %quantumDecoder.sroa.0.01688, %lpad282.loopexit.split-lp ], [ %quantumDecoder.sroa.0.01688, %lpad282.loopexit ], [ %quantumDecoder.sroa.0.7, %if.then.i1237 ]
  %lzxDecoder.sroa.0.13 = phi ptr [ %lzxDecoder.sroa.0.01690, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962 ], [ %lzxDecoder.sroa.0.01690, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004 ], [ %lzxDecoder.sroa.0.01690, %lpad315 ], [ %lzxDecoder.sroa.0.01690, %lpad325 ], [ %lzxDecoder.sroa.0.01690, %lpad234.loopexit.split-lp ], [ %lzxDecoder.sroa.0.01690, %lpad234.loopexit ], [ %lzxDecoder.sroa.0.01690, %lpad282.loopexit.split-lp ], [ %lzxDecoder.sroa.0.01690, %lpad282.loopexit ], [ %lzxDecoder.sroa.0.7, %if.then.i1237 ]
  %deflateDecoder.sroa.0.13 = phi ptr [ %deflateDecoder.sroa.0.01692, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962 ], [ %deflateDecoder.sroa.0.01692, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004 ], [ %deflateDecoder.sroa.0.01692, %lpad315 ], [ %deflateDecoder.sroa.0.01692, %lpad325 ], [ %deflateDecoder.sroa.0.01692, %lpad234.loopexit.split-lp ], [ %deflateDecoder.sroa.0.01692, %lpad234.loopexit ], [ %deflateDecoder.sroa.0.01692, %lpad282.loopexit.split-lp ], [ %deflateDecoder.sroa.0.01692, %lpad282.loopexit ], [ %deflateDecoder.sroa.0.7, %if.then.i1237 ]
  %.pn1368.pn = phi { ptr, i32 } [ %.pn1368, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit962 ], [ %.pn1366, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit1004 ], [ %129, %lpad315 ], [ %141, %lpad325 ], [ %lpad.loopexit.split-lp1488, %lpad234.loopexit.split-lp ], [ %lpad.loopexit1487, %lpad234.loopexit ], [ %lpad.loopexit.split-lp, %lpad282.loopexit.split-lp ], [ %lpad.loopexit, %lpad282.loopexit ], [ %.pn1358, %if.then.i1237 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1290

cleanup685:                                       ; preds = %cleanup672, %for.cond81.backedge, %invoke.cont316
  %quantumDecoder.sroa.0.14.ph = phi ptr [ %quantumDecoder.sroa.0.6, %cleanup672 ], [ %quantumDecoder.sroa.0.6, %for.cond81.backedge ], [ %quantumDecoder.sroa.0.01688, %invoke.cont316 ]
  %lzxDecoder.sroa.0.14.ph = phi ptr [ %lzxDecoder.sroa.0.6, %cleanup672 ], [ %lzxDecoder.sroa.0.6, %for.cond81.backedge ], [ %lzxDecoder.sroa.0.01690, %invoke.cont316 ]
  %deflateDecoder.sroa.0.14.ph = phi ptr [ %deflateDecoder.sroa.0.6, %cleanup672 ], [ %deflateDecoder.sroa.0.6, %for.cond81.backedge ], [ %deflateDecoder.sroa.0.01692, %invoke.cont316 ]
  %retval.35.ph = phi i32 [ %retval.34, %cleanup672 ], [ 0, %for.cond81.backedge ], [ %call317, %invoke.cont316 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %extractStatuses) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extractStatuses) #18
  br label %if.then.i1245

if.then.i1245:                                    ; preds = %cleanup685, %invoke.cont75
  %quantumDecoder.sroa.0.15 = phi ptr [ %quantumDecoder.sroa.0.14.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %lzxDecoder.sroa.0.15 = phi ptr [ %lzxDecoder.sroa.0.14.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %deflateDecoder.sroa.0.15 = phi ptr [ %deflateDecoder.sroa.0.14.ph, %cleanup685 ], [ null, %invoke.cont75 ]
  %retval.36 = phi i32 [ %retval.35.ph, %cleanup685 ], [ -2147024882, %invoke.cont75 ]
  %vtable.i1242 = load ptr, ptr %call68, align 8, !tbaa !25
  %vfn.i1243 = getelementptr inbounds ptr, ptr %vtable.i1242, i64 2
  %245 = load ptr, ptr %vfn.i1243, align 8
  %call.i1244 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1247

terminate.lpad.i1247:                             ; preds = %if.then.i1245
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #21
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %if.then.i1245
  %tobool.not.i1248 = icmp eq ptr %quantumDecoder.sroa.0.15, null
  br i1 %tobool.not.i1248, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i1252

if.then.i1252:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i1249 = load ptr, ptr %quantumDecoder.sroa.0.15, align 8, !tbaa !25
  %vfn.i1250 = getelementptr inbounds ptr, ptr %vtable.i1249, i64 2
  %248 = load ptr, ptr %vfn.i1250, align 8
  %call.i1251 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.15)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i1254

terminate.lpad.i1254:                             ; preds = %if.then.i1252
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i1252
  %tobool.not.i1255 = icmp eq ptr %lzxDecoder.sroa.0.15, null
  br i1 %tobool.not.i1255, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1262, label %if.then.i1259

if.then.i1259:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit
  %vtable.i1256 = load ptr, ptr %lzxDecoder.sroa.0.15, align 8, !tbaa !25
  %vfn.i1257 = getelementptr inbounds ptr, ptr %vtable.i1256, i64 2
  %251 = load ptr, ptr %vfn.i1257, align 8
  %call.i1258 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.15)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1262 unwind label %terminate.lpad.i1261

terminate.lpad.i1261:                             ; preds = %if.then.i1259
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1262:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, %if.then.i1259
  %tobool.not.i1263 = icmp eq ptr %deflateDecoder.sroa.0.15, null
  br i1 %tobool.not.i1263, label %if.then.i1275, label %if.then.i1267

if.then.i1267:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1262
  %vtable.i1264 = load ptr, ptr %deflateDecoder.sroa.0.15, align 8, !tbaa !25
  %vfn.i1265 = getelementptr inbounds ptr, ptr %vtable.i1264, i64 2
  %254 = load ptr, ptr %vfn.i1265, align 8
  %call.i1266 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.15)
          to label %if.then.i1275 unwind label %terminate.lpad.i1269

terminate.lpad.i1269:                             ; preds = %if.then.i1267
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #21
  unreachable

if.then.i1275:                                    ; preds = %if.then.i1267, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1262
  %vtable.i1272 = load ptr, ptr %call54, align 8, !tbaa !25
  %vfn.i1273 = getelementptr inbounds ptr, ptr %vtable.i1272, i64 2
  %257 = load ptr, ptr %vfn.i1273, align 8
  %call.i1274 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1283 unwind label %terminate.lpad.i1277

terminate.lpad.i1277:                             ; preds = %if.then.i1275
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

if.then.i1283:                                    ; preds = %if.then.i1275
  %vtable.i1280 = load ptr, ptr %call44, align 8, !tbaa !25
  %vfn.i1281 = getelementptr inbounds ptr, ptr %vtable.i1280, i64 2
  %260 = load ptr, ptr %vfn.i1281, align 8
  %call.i1282 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %return unwind label %terminate.lpad.i1285

terminate.lpad.i1285:                             ; preds = %if.then.i1283
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

if.then.i1290:                                    ; preds = %lpad74, %ehcleanup677
  %quantumDecoder.sroa.0.16 = phi ptr [ %quantumDecoder.sroa.0.13, %ehcleanup677 ], [ null, %lpad74 ]
  %lzxDecoder.sroa.0.16 = phi ptr [ %lzxDecoder.sroa.0.13, %ehcleanup677 ], [ null, %lpad74 ]
  %deflateDecoder.sroa.0.16 = phi ptr [ %deflateDecoder.sroa.0.13, %ehcleanup677 ], [ null, %lpad74 ]
  %.pn1368.pn.pn = phi { ptr, i32 } [ %.pn1368.pn, %ehcleanup677 ], [ %47, %lpad74 ]
  %vtable.i1287 = load ptr, ptr %call68, align 8, !tbaa !25
  %vfn.i1288 = getelementptr inbounds ptr, ptr %vtable.i1287, i64 2
  %263 = load ptr, ptr %vfn.i1288, align 8
  %call.i1289 = invoke noundef i32 %263(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %ehcleanup694 unwind label %terminate.lpad.i1292

terminate.lpad.i1292:                             ; preds = %if.then.i1290
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #21
  unreachable

ehcleanup694:                                     ; preds = %if.then.i1290
  %tobool.not.i1294 = icmp eq ptr %quantumDecoder.sroa.0.16, null
  br i1 %tobool.not.i1294, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1301, label %if.then.i1298

if.then.i1298:                                    ; preds = %ehcleanup694
  %vtable.i1295 = load ptr, ptr %quantumDecoder.sroa.0.16, align 8, !tbaa !25
  %vfn.i1296 = getelementptr inbounds ptr, ptr %vtable.i1295, i64 2
  %266 = load ptr, ptr %vfn.i1296, align 8
  %call.i1297 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %quantumDecoder.sroa.0.16)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1301 unwind label %terminate.lpad.i1300

terminate.lpad.i1300:                             ; preds = %if.then.i1298
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1301:     ; preds = %ehcleanup694, %if.then.i1298
  %tobool.not.i1302 = icmp eq ptr %lzxDecoder.sroa.0.16, null
  br i1 %tobool.not.i1302, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309, label %if.then.i1306

if.then.i1306:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1301
  %vtable.i1303 = load ptr, ptr %lzxDecoder.sroa.0.16, align 8, !tbaa !25
  %vfn.i1304 = getelementptr inbounds ptr, ptr %vtable.i1303, i64 2
  %269 = load ptr, ptr %vfn.i1304, align 8
  %call.i1305 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %lzxDecoder.sroa.0.16)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309 unwind label %terminate.lpad.i1308

terminate.lpad.i1308:                             ; preds = %if.then.i1306
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #21
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309:     ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1301, %if.then.i1306
  %tobool.not.i1310 = icmp eq ptr %deflateDecoder.sroa.0.16, null
  br i1 %tobool.not.i1310, label %if.then.i1322, label %if.then.i1314

if.then.i1314:                                    ; preds = %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309
  %vtable.i1311 = load ptr, ptr %deflateDecoder.sroa.0.16, align 8, !tbaa !25
  %vfn.i1312 = getelementptr inbounds ptr, ptr %vtable.i1311, i64 2
  %272 = load ptr, ptr %vfn.i1312, align 8
  %call.i1313 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %deflateDecoder.sroa.0.16)
          to label %if.then.i1322 unwind label %terminate.lpad.i1316

terminate.lpad.i1316:                             ; preds = %if.then.i1314
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #21
  unreachable

if.then.i1322:                                    ; preds = %lpad72, %lpad66, %if.then.i1314, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309
  %.pn1368.pn.pn.pn = phi { ptr, i32 } [ %.pn1368.pn.pn, %if.then.i1314 ], [ %.pn1368.pn.pn, %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit1309 ], [ %46, %lpad72 ], [ %45, %lpad66 ]
  %vtable.i1319 = load ptr, ptr %call54, align 8, !tbaa !25
  %vfn.i1320 = getelementptr inbounds ptr, ptr %vtable.i1319, i64 2
  %275 = load ptr, ptr %vfn.i1320, align 8
  %call.i1321 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %call54)
          to label %if.then.i1330 unwind label %terminate.lpad.i1324

terminate.lpad.i1324:                             ; preds = %if.then.i1322
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

if.then.i1330:                                    ; preds = %lpad50, %lpad58, %if.then.i1322, %lpad52
  %.pn = phi { ptr, i32 } [ %42, %lpad50 ], [ %43, %lpad52 ], [ %44, %lpad58 ], [ %.pn1368.pn.pn.pn, %if.then.i1322 ]
  %vtable.i1327 = load ptr, ptr %call44, align 8, !tbaa !25
  %vfn.i1328 = getelementptr inbounds ptr, ptr %vtable.i1327, i64 2
  %278 = load ptr, ptr %vfn.i1328, align 8
  %call.i1329 = invoke noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %ehcleanup728 unwind label %terminate.lpad.i1332

terminate.lpad.i1332:                             ; preds = %if.then.i1330
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #21
  unreachable

ehcleanup728:                                     ; preds = %lpad42, %lpad45, %if.then.i1330, %lpad48, %lpad39
  %.pn1716 = phi { ptr, i32 } [ %38, %lpad39 ], [ %40, %lpad45 ], [ %39, %lpad42 ], [ %41, %lpad48 ], [ %.pn, %if.then.i1330 ]
  %exn.slot.27 = extractvalue { ptr, i32 } %.pn1716, 0
  %ehselector.slot.27 = extractvalue { ptr, i32 } %.pn1716, 1
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

return:                                           ; preds = %entry, %if.then.i1283, %catch
  %retval.38 = phi i32 [ -2147024882, %catch ], [ 0, %entry ], [ %retval.36, %if.then.i1283 ]
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
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
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
  br i1 %cmp4.not.14.i53, label %for.cond.14.i58, label %return

for.cond.14.i58:                                  ; preds = %for.cond.13.i54
  %arrayidx.15.i55 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i55, align 1, !tbaa !23
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i56.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i56.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i58, %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !15
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %63 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i58, %for.cond.13.i54, %for.cond.12.i51, %for.cond.11.i48, %for.cond.10.i45, %for.cond.9.i42, %for.cond.8.i39, %for.cond.7.i36, %for.cond.6.i33, %for.cond.5.i30, %for.cond.4.i27, %for.cond.3.i24, %for.cond.2.i21, %for.cond.1.i18, %for.cond.i15, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i15 ], [ -2147467262, %for.cond.1.i18 ], [ -2147467262, %for.cond.2.i21 ], [ -2147467262, %for.cond.3.i24 ], [ -2147467262, %for.cond.4.i27 ], [ -2147467262, %for.cond.5.i30 ], [ -2147467262, %for.cond.6.i33 ], [ -2147467262, %for.cond.7.i36 ], [ -2147467262, %for.cond.8.i39 ], [ -2147467262, %for.cond.9.i42 ], [ -2147467262, %for.cond.10.i45 ], [ -2147467262, %for.cond.11.i48 ], [ -2147467262, %for.cond.12.i51 ], [ -2147467262, %for.cond.13.i54 ], [ -2147467262, %for.cond.14.i58 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !123
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !123
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
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !23
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !15
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(112) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !123
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !123
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
  %0 = load ptr, ptr %TempBuf.i, align 8, !tbaa !113
  invoke void @MyFree(ptr noundef %0)
          to label %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit unwind label %terminate.lpad

_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit: ; preds = %entry
  store ptr null, ptr %TempBuf.i, align 8, !tbaa !113
  %m_RealOutStream = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream, align 8, !tbaa !107
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit
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

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit, %if.then.i
  %m_ExtractCallback = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback, align 8, !tbaa !99
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
  %0 = load ptr, ptr %TempBuf.i.i, align 8, !tbaa !113
  invoke void @MyFree(ptr noundef %0)
          to label %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit.i unwind label %terminate.lpad.i

_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit.i: ; preds = %entry
  store ptr null, ptr %TempBuf.i.i, align 8, !tbaa !113
  %m_RealOutStream.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_RealOutStream.i, align 8, !tbaa !107
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit.i
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

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN8NArchive4NCab16CFolderOutStream11FreeTempBufEv.exit.i
  %m_ExtractCallback.i = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %m_ExtractCallback.i, align 8, !tbaa !99
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
  %4 = load ptr, ptr %DiskName.i.i, align 8, !tbaa !180
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i.i

_ZN11CStringBaseIcED2Ev.exit.i.i:                 ; preds = %delete.notnull.i.i.i, %_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev.exit
  %5 = load ptr, ptr %NextArc.i, align 8, !tbaa !180
  %isnull.i2.i.i = icmp eq ptr %5, null
  br i1 %isnull.i2.i.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i, label %delete.notnull.i3.i.i

delete.notnull.i3.i.i:                            ; preds = %_ZN11CStringBaseIcED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i:      ; preds = %delete.notnull.i3.i.i, %_ZN11CStringBaseIcED2Ev.exit.i.i
  %PrevArc.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10
  %DiskName.i2.i = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %this, i64 0, i32 1, i32 0, i32 10, i32 1
  %6 = load ptr, ptr %DiskName.i2.i, align 8, !tbaa !180
  %isnull.i.i3.i = icmp eq ptr %6, null
  br i1 %isnull.i.i3.i, label %_ZN11CStringBaseIcED2Ev.exit.i6.i, label %delete.notnull.i.i4.i

delete.notnull.i.i4.i:                            ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i6.i

_ZN11CStringBaseIcED2Ev.exit.i6.i:                ; preds = %delete.notnull.i.i4.i, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit.i
  %7 = load ptr, ptr %PrevArc.i, align 8, !tbaa !180
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
  %0 = load ptr, ptr %DiskName.i, align 8, !tbaa !180
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN11CStringBaseIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %delete.notnull.i.i, %entry
  %1 = load ptr, ptr %NextArc, align 8, !tbaa !180
  %isnull.i2.i = icmp eq ptr %1, null
  br i1 %isnull.i2.i, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit, label %delete.notnull.i3.i

delete.notnull.i3.i:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit:        ; preds = %_ZN11CStringBaseIcED2Ev.exit.i, %delete.notnull.i3.i
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %DiskName.i2 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  %2 = load ptr, ptr %DiskName.i2, align 8, !tbaa !180
  %isnull.i.i3 = icmp eq ptr %2, null
  br i1 %isnull.i.i3, label %_ZN11CStringBaseIcED2Ev.exit.i6, label %delete.notnull.i.i4

delete.notnull.i.i4:                              ; preds = %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN11CStringBaseIcED2Ev.exit.i6

_ZN11CStringBaseIcED2Ev.exit.i6:                  ; preds = %delete.notnull.i.i4, %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit
  %3 = load ptr, ptr %PrevArc, align 8, !tbaa !180
  %isnull.i2.i5 = icmp eq ptr %3, null
  br i1 %isnull.i2.i5, label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8, label %delete.notnull.i3.i7

delete.notnull.i3.i7:                             ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8

_ZN8NArchive4NCab13COtherArchiveD2Ev.exit8:       ; preds = %_ZN11CStringBaseIcED2Ev.exit.i6, %delete.notnull.i3.i7
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %PrevArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %PrevArc, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  store ptr %call.i.i.i, ptr %PrevArc, align 8, !tbaa !180
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !181
  %DiskName.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i, i8 0, i64 16, i1 false)
  %call.i.i45.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i) #20
  br label %common.resume

_ZN8NArchive4NCab13COtherArchiveC2Ev.exit:        ; preds = %entry
  %_capacity.i3.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr %call.i.i45.i, ptr %DiskName.i, align 8, !tbaa !180
  store i8 0, ptr %call.i.i45.i, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i3.i, align 4, !tbaa !181
  %NextArc = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %NextArc, i8 0, i64 16, i1 false)
  %call.i.i.i611 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %call.i.i.i6.noexc unwind label %lpad

call.i.i.i6.noexc:                                ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit
  %_capacity.i.i5 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 2
  store ptr %call.i.i.i611, ptr %NextArc, align 8, !tbaa !180
  store i8 0, ptr %call.i.i.i611, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i.i5, align 4, !tbaa !181
  %DiskName.i7 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %DiskName.i7, i8 0, i64 16, i1 false)
  %call.i.i45.i8 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit12 unwind label %lpad.i10

lpad.i10:                                         ; preds = %call.i.i.i6.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i611) #20
  br label %lpad.body

_ZN8NArchive4NCab13COtherArchiveC2Ev.exit12:      ; preds = %call.i.i.i6.noexc
  %_capacity.i3.i9 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 2
  store ptr %call.i.i45.i8, ptr %DiskName.i7, align 8, !tbaa !180
  store i8 0, ptr %call.i.i45.i8, align 1, !tbaa !23
  store i32 4, ptr %_capacity.i3.i9, align 4, !tbaa !181
  %PerCabinetAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 7
  store i16 0, ptr %PerCabinetAreaSize.i, align 4, !tbaa !182
  %PerFolderAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 8
  store i8 0, ptr %PerFolderAreaSize.i, align 2, !tbaa !183
  %PerDataBlockAreaSize.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 9
  store i8 0, ptr %PerDataBlockAreaSize.i, align 1, !tbaa !184
  ret void

lpad:                                             ; preds = %_ZN8NArchive4NCab13COtherArchiveC2Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i10, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i10 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %PrevArc) #18
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %DiskName = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %DiskName, align 8, !tbaa !180
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %entry, %delete.notnull.i
  %1 = load ptr, ptr %this, align 8, !tbaa !180
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
  %6 = load ptr, ptr %5, align 8, !tbaa !180
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
  br i1 %cmp4.not.14.i182, label %for.cond.14.i187, label %if.end26

for.cond.14.i187:                                 ; preds = %for.cond.13.i183
  %arrayidx.15.i184 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i184, align 1, !tbaa !23
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i185.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i185.not, label %return.sink.split, label %if.end26

if.end26:                                         ; preds = %if.end18, %for.cond.i144, %for.cond.1.i147, %for.cond.2.i150, %for.cond.3.i153, %for.cond.4.i156, %for.cond.5.i159, %for.cond.6.i162, %for.cond.7.i165, %for.cond.8.i168, %for.cond.9.i171, %for.cond.10.i174, %for.cond.11.i177, %for.cond.12.i180, %for.cond.13.i183, %for.cond.14.i187
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
  br i1 %cmp4.not.14.i231, label %for.cond.14.i236, label %return

for.cond.14.i236:                                 ; preds = %for.cond.13.i232
  %arrayidx.15.i233 = getelementptr inbounds i8, ptr %iid, i64 15
  %154 = load i8, ptr %arrayidx.15.i233, align 1, !tbaa !23
  %155 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %cmp4.not.15.i234.not = icmp eq i8 %154, %155
  br i1 %cmp4.not.15.i234.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i236, %for.cond.14.i187, %_ZeqRK4GUIDS1_.exit140, %_ZeqRK4GUIDS1_.exit91, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit91 ], [ 16, %_ZeqRK4GUIDS1_.exit140 ], [ 24, %for.cond.14.i187 ], [ 32, %for.cond.14.i236 ]
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr30, ptr %outObject, align 8, !tbaa !15
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !25
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %156 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(3474) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i236, %for.cond.13.i232, %for.cond.12.i229, %for.cond.11.i226, %for.cond.10.i223, %for.cond.9.i220, %for.cond.8.i217, %for.cond.7.i214, %for.cond.6.i211, %for.cond.5.i208, %for.cond.4.i205, %for.cond.3.i202, %for.cond.2.i199, %for.cond.1.i196, %for.cond.i193, %if.end26
  %retval.0 = phi i32 [ -2147467262, %if.end26 ], [ -2147467262, %for.cond.i193 ], [ -2147467262, %for.cond.1.i196 ], [ -2147467262, %for.cond.2.i199 ], [ -2147467262, %for.cond.3.i202 ], [ -2147467262, %for.cond.4.i205 ], [ -2147467262, %for.cond.5.i208 ], [ -2147467262, %for.cond.6.i211 ], [ -2147467262, %for.cond.7.i214 ], [ -2147467262, %for.cond.8.i217 ], [ -2147467262, %for.cond.9.i220 ], [ -2147467262, %for.cond.10.i223 ], [ -2147467262, %for.cond.11.i226 ], [ -2147467262, %for.cond.12.i229 ], [ -2147467262, %for.cond.13.i232 ], [ -2147467262, %for.cond.14.i236 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !123
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %this) unnamed_addr #11 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !123
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !123
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
  %0 = load ptr, ptr %_stream.i.i, align 8, !tbaa !86
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
  %6 = load ptr, ptr %_stream.i, align 8, !tbaa !107
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
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !123
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !123
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
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !123
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !123
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
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !123
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !123
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
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !123
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !123
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !123
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
  %0 = load ptr, ptr %_stream, align 8, !tbaa !107
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
  %1 = load i64, ptr %0, align 8, !tbaa !153
  store i64 %1, ptr %this, align 8, !tbaa !153
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
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.pn.i, %ehcleanup.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.pn.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %4, %lpad.i ]
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
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 0, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #19
  store ptr %call.i.i.i, ptr %PrevArc, align 8, !tbaa !180
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !23
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !181
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
  %3 = load ptr, ptr %PrevArc3, align 8, !tbaa !180
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
  br i1 %cmp.i.i8.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i, label %if.end.i.i12.i

if.end.i.i12.i:                                   ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %conv.i.i10.i = sext i32 %add.i.i7.i to i64
  %call.i.i1121.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i10.i) #19
          to label %call.i.i11.noexc.i unwind label %lpad.i

call.i.i11.noexc.i:                               ; preds = %if.end.i.i12.i
  %_capacity.i9.i = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 10, i32 1, i32 2
  store ptr %call.i.i1121.i, ptr %DiskName.i, align 8, !tbaa !180
  store i8 0, ptr %call.i.i1121.i, align 1, !tbaa !23
  store i32 %add.i.i7.i, ptr %_capacity.i9.i, align 4, !tbaa !181
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i:    ; preds = %call.i.i11.noexc.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %6 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i ], [ %call.i.i1121.i, %call.i.i11.noexc.i ]
  %7 = load ptr, ptr %DiskName3.i, align 8, !tbaa !180
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

lpad.i:                                           ; preds = %if.end.i.i12.i
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
  br i1 %cmp.i.i.i10, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15, label %if.end.i.i.i14

if.end.i.i.i14:                                   ; preds = %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %conv.i.i.i12 = sext i32 %add.i.i.i9 to i64
  %call.i.i.i1346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i12) #19
          to label %call.i.i.i13.noexc unwind label %lpad

call.i.i.i13.noexc:                               ; preds = %if.end.i.i.i14
  %_capacity.i.i11 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 0, i32 2
  store ptr %call.i.i.i1346, ptr %NextArc, align 8, !tbaa !180
  store i8 0, ptr %call.i.i.i1346, align 1, !tbaa !23
  store i32 %add.i.i.i9, ptr %_capacity.i.i11, align 4, !tbaa !181
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i15:    ; preds = %call.i.i.i13.noexc, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit
  %11 = phi ptr [ null, %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit ], [ %call.i.i.i1346, %call.i.i.i13.noexc ]
  %12 = load ptr, ptr %NextArc4, align 8, !tbaa !180
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
  br i1 %cmp.i.i8.i27, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34, label %if.end.i.i12.i31

if.end.i.i12.i31:                                 ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i28
  %conv.i.i10.i29 = sext i32 %add.i.i7.i26 to i64
  %call.i.i1121.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i10.i29) #19
          to label %call.i.i11.noexc.i33 unwind label %lpad.i43

call.i.i11.noexc.i33:                             ; preds = %if.end.i.i12.i31
  %_capacity.i9.i32 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 2
  store ptr %call.i.i1121.i30, ptr %DiskName.i23, align 8, !tbaa !180
  store i8 0, ptr %call.i.i1121.i30, align 1, !tbaa !23
  store i32 %add.i.i7.i26, ptr %_capacity.i9.i32, align 4, !tbaa !181
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34

_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34:  ; preds = %call.i.i11.noexc.i33, %_ZN11CStringBaseIcEC2ERKS0_.exit.i28
  %15 = phi ptr [ null, %_ZN11CStringBaseIcEC2ERKS0_.exit.i28 ], [ %call.i.i1121.i30, %call.i.i11.noexc.i33 ]
  %16 = load ptr, ptr %DiskName3.i24, align 8, !tbaa !180
  br label %while.cond.i.i19.i40

while.cond.i.i19.i40:                             ; preds = %while.cond.i.i19.i40, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34
  %src.addr.0.i.i14.i35 = phi ptr [ %16, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34 ], [ %incdec.ptr.i.i16.i37, %while.cond.i.i19.i40 ]
  %dest.addr.0.i.i15.i36 = phi ptr [ %15, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i13.i34 ], [ %incdec.ptr1.i.i17.i38, %while.cond.i.i19.i40 ]
  %incdec.ptr.i.i16.i37 = getelementptr inbounds i8, ptr %src.addr.0.i.i14.i35, i64 1
  %17 = load i8, ptr %src.addr.0.i.i14.i35, align 1, !tbaa !23
  %incdec.ptr1.i.i17.i38 = getelementptr inbounds i8, ptr %dest.addr.0.i.i15.i36, i64 1
  store i8 %17, ptr %dest.addr.0.i.i15.i36, align 1, !tbaa !23
  %cmp.not.i.i18.i39 = icmp eq i8 %17, 0
  br i1 %cmp.not.i.i18.i39, label %_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit47, label %while.cond.i.i19.i40, !llvm.loop !34

lpad.i43:                                         ; preds = %if.end.i.i12.i31
  %18 = landingpad { ptr, i32 }
          cleanup
  %isnull.i.i42 = icmp eq ptr %11, null
  br i1 %isnull.i.i42, label %lpad.body, label %delete.notnull.i.i44

delete.notnull.i.i44:                             ; preds = %lpad.i43
  tail call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %lpad.body

_ZN8NArchive4NCab13COtherArchiveC2ERKS1_.exit47:  ; preds = %while.cond.i.i19.i40
  %_length.i20.i41 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %this, i64 0, i32 11, i32 1, i32 1
  store i32 %14, ptr %_length.i20.i41, align 8, !tbaa !189
  ret void

lpad:                                             ; preds = %if.end.i.i.i14
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
  br i1 %cmp.i.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %conv.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %call.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i.i) #19
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end.i.i.i.i
  %_capacity.i.i.i = getelementptr inbounds %class.CStringBase, ptr %call.i, i64 0, i32 2
  store ptr %call.i.i.i4.i, ptr %call.i, align 8, !tbaa !180
  store i8 0, ptr %call.i.i.i4.i, align 1, !tbaa !23
  store i32 %add.i.i.i.i, ptr %_capacity.i.i.i, align 4, !tbaa !181
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i.i:    ; preds = %call.i.i.i.noexc.i, %for.body
  %5 = phi ptr [ null, %for.body ], [ %call.i.i.i4.i, %call.i.i.i.noexc.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !180
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

lpad.i:                                           ; preds = %if.end.i.i.i.i
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

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
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!80 = !{!81, !12, i64 8}
!81 = !{!"_ZTSN8NArchive4NCab12CArchiveInfoE", !7, i64 0, !7, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !7, i64 14, !7, i64 15, !82, i64 16, !82, i64 48}
!82 = !{!"_ZTSN8NArchive4NCab13COtherArchiveE", !59, i64 0, !59, i64 16}
!83 = !{!81, !12, i64 10}
!84 = !{!81, !12, i64 6}
!85 = distinct !{!85, !30}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !11, i64 0}
!88 = !{!89, !11, i64 16}
!89 = !{!"_ZTSN8NArchive4NCab16CFolderOutStreamE", !90, i64 0, !92, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !93, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !94, i64 64, !93, i64 72, !95, i64 80, !93, i64 88, !93, i64 89, !6, i64 92, !78, i64 96, !78, i64 104}
!90 = !{!"_ZTS20ISequentialOutStream", !91, i64 0}
!91 = !{!"_ZTS8IUnknown"}
!92 = !{!"_ZTS13CMyUnknownImp", !6, i64 0}
!93 = !{!"bool", !7, i64 0}
!94 = !{!"_ZTS9CMyComPtrI23IArchiveExtractCallbackE", !11, i64 0}
!95 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !11, i64 0}
!96 = !{!89, !11, i64 24}
!97 = !{!89, !6, i64 56}
!98 = !{!89, !78, i64 96}
!99 = !{!94, !11, i64 0}
!100 = !{!89, !93, i64 72}
!101 = !{!89, !6, i64 60}
!102 = !{!89, !78, i64 104}
!103 = !{!89, !93, i64 89}
!104 = !{!89, !93, i64 88}
!105 = !{!89, !93, i64 48}
!106 = !{!89, !6, i64 44}
!107 = !{!95, !11, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!58, !6, i64 16}
!111 = !{!93, !93, i64 0}
!112 = distinct !{!112, !30}
!113 = !{!89, !11, i64 32}
!114 = !{!89, !6, i64 40}
!115 = !{!89, !6, i64 52}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = !{!89, !6, i64 92}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = !{!92, !6, i64 0}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = !{!128, !78, i64 56}
!128 = !{!"_ZTS14CLocalProgress", !129, i64 0, !92, i64 8, !130, i64 16, !131, i64 24, !93, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !93, i64 64, !93, i64 65}
!129 = !{!"_ZTS21ICompressProgressInfo", !91, i64 0}
!130 = !{!"_ZTS9CMyComPtrI9IProgressE", !11, i64 0}
!131 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !11, i64 0}
!132 = !{!128, !78, i64 48}
!133 = !{!134, !93, i64 49}
!134 = !{!"_ZTSN8NArchive4NCab17CCabBlockInStreamE", !135, i64 0, !92, i64 8, !87, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !93, i64 48, !93, i64 49}
!135 = !{!"_ZTS19ISequentialInStream", !91, i64 0}
!136 = !{!137, !11, i64 0}
!137 = !{!"_ZTS10COutBuffer", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !95, i64 24, !78, i64 32, !11, i64 40, !93, i64 48}
!138 = !{!137, !6, i64 8}
!139 = !{!137, !11, i64 40}
!140 = !{!141, !93, i64 180}
!141 = !{!"_ZTSN9NCompress8NQuantum8CDecoderE", !142, i64 0, !143, i64 8, !144, i64 16, !92, i64 24, !145, i64 32, !146, i64 88, !78, i64 160, !6, i64 168, !6, i64 172, !6, i64 176, !93, i64 180, !149, i64 184, !7, i64 388, !7, i64 1204, !149, i64 1816}
!142 = !{!"_ZTS14ICompressCoder", !91, i64 0}
!143 = !{!"_ZTS20ICompressSetInStream", !91, i64 0}
!144 = !{!"_ZTS25ICompressSetOutStreamSize", !91, i64 0}
!145 = !{!"_ZTS12CLzOutWindow", !137, i64 0}
!146 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder8CDecoderE", !6, i64 0, !6, i64 4, !6, i64 8, !147, i64 16}
!147 = !{!"_ZTSN9NCompress8NQuantum17CStreamBitDecoderE", !6, i64 0, !148, i64 8}
!148 = !{!"_ZTS9CInBuffer", !11, i64 0, !11, i64 8, !11, i64 16, !87, i64 24, !78, i64 32, !6, i64 40, !93, i64 44}
!149 = !{!"_ZTSN9NCompress8NQuantum11NRangeCoder13CModelDecoderE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 138}
!150 = !{!141, !6, i64 176}
!151 = !{!134, !6, i64 40}
!152 = !{!134, !6, i64 44}
!153 = !{!154, !78, i64 0}
!154 = !{!"_ZTSN8NArchive4NCab9CDatabaseE", !78, i64 0, !155, i64 8, !156, i64 96, !158, i64 128}
!155 = !{!"_ZTSN8NArchive4NCab14CInArchiveInfoE", !81, i64 0, !6, i64 80, !6, i64 84}
!156 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab7CFolderEE", !157, i64 0}
!157 = !{!"_ZTS13CRecordVectorIPvE", !20, i64 0}
!158 = !{!"_ZTS13CObjectVectorIN8NArchive4NCab5CItemEE", !157, i64 0}
!159 = !{!28, !6, i64 0}
!160 = !{!28, !12, i64 4}
!161 = !{!134, !93, i64 48}
!162 = !{!134, !6, i64 36}
!163 = distinct !{!163, !30}
!164 = !{!165, !93, i64 3458}
!165 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !142, i64 0, !166, i64 8, !143, i64 16, !144, i64 24, !135, i64 32, !92, i64 40, !145, i64 48, !167, i64 104, !169, i64 168, !170, i64 1960, !171, i64 2728, !6, i64 3444, !93, i64 3448, !93, i64 3449, !6, i64 3452, !93, i64 3456, !93, i64 3457, !93, i64 3458, !93, i64 3459, !6, i64 3460, !6, i64 3464, !93, i64 3468, !93, i64 3469, !7, i64 3470}
!166 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !91, i64 0}
!167 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !168, i64 0, !6, i64 60}
!168 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !6, i64 0, !6, i64 4, !148, i64 8, !6, i64 56}
!169 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 1280}
!170 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 256}
!171 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !7, i64 0, !7, i64 64, !7, i64 128, !7, i64 204}
!172 = !{!173, !93, i64 7404}
!173 = !{!"_ZTSN9NCompress4NLzx8CDecoderE", !142, i64 0, !92, i64 8, !174, i64 16, !145, i64 72, !7, i64 128, !6, i64 140, !93, i64 144, !93, i64 145, !175, i64 148, !176, i64 3420, !177, i64 5064, !178, i64 5744, !7, i64 6472, !7, i64 7128, !11, i64 7384, !95, i64 7392, !6, i64 7400, !93, i64 7404, !6, i64 7408, !93, i64 7412, !93, i64 7413}
!174 = !{!"_ZTSN9NCompress4NLzx10NBitStream8CDecoderE", !148, i64 0, !6, i64 48, !6, i64 52}
!175 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj656EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 2760}
!176 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj249EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 1132}
!177 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj8EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 168}
!178 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi16ELj20EEE", !7, i64 0, !7, i64 68, !7, i64 136, !7, i64 216}
!179 = distinct !{!179, !30}
!180 = !{!59, !11, i64 0}
!181 = !{!59, !6, i64 12}
!182 = !{!81, !12, i64 12}
!183 = !{!81, !7, i64 14}
!184 = !{!81, !7, i64 15}
!185 = distinct !{!185, !30}
!186 = distinct !{!186, !30}
!187 = distinct !{!187, !30}
!188 = distinct !{!188, !30}
!189 = !{!59, !6, i64 8}
!190 = distinct !{!190, !30}
