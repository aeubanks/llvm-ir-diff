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
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !13
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  store i32 3, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 2 {
  %6 = icmp ugt i32 %1, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %3, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NCabL9kArcPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !13
  store i16 %12, ptr %4, align 2, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = alloca %class.CRecordVector.2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i16 0, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %6, align 2, !tbaa !18
  switch i32 %1, label %460 [
    i32 22, label %19
    i32 38, label %7
    i32 39, label %454
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %419

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = zext i32 %9 to i64
  %15 = and i64 %14, 3
  %16 = icmp ult i32 %9, 4
  br i1 %16, label %402, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967292
  br label %422

19:                                               ; preds = %3
  %20 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %21 unwind label %37

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %22 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 1, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIhE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %389

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %30 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  br label %39

31:                                               ; preds = %91
  %32 = load i32, ptr %29, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  br i1 %33, label %35, label %389

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 3
  br label %96

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %468

39:                                               ; preds = %27, %91
  %40 = phi i32 [ %25, %27 ], [ %92, %91 ]
  %41 = phi i64 [ 0, %27 ], [ %93, %91 ]
  %42 = load ptr, ptr %28, align 8, !tbaa !22
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %44, i64 0, i32 2, i32 0, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %39
  %49 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %44, i64 0, i32 2, i32 0, i32 0, i32 3
  br label %50

50:                                               ; preds = %48, %82
  %51 = phi i32 [ %46, %48 ], [ %83, %82 ]
  %52 = phi i64 [ 0, %48 ], [ %84, %82 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !22
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %55, i64 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !27
  %58 = and i8 %57, 15
  %59 = load i32, ptr %29, align 4, !tbaa !19
  %60 = load ptr, ptr %30, align 8
  br label %61

61:                                               ; preds = %65, %50
  %62 = phi i32 [ %59, %50 ], [ %74, %65 ]
  %63 = phi i32 [ 0, %50 ], [ %75, %65 ]
  %64 = icmp eq i32 %63, %62
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %66 = add nsw i32 %63, %62
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %60, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = icmp eq i8 %58, %70
  %72 = icmp ult i8 %58, %70
  %73 = add nsw i32 %67, 1
  %74 = select i1 %72, i32 %67, i32 %62
  %75 = select i1 %72, i32 %63, i32 %73
  br i1 %71, label %82, label %61, !llvm.loop !29

76:                                               ; preds = %61
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %62)
          to label %77 unwind label %87

77:                                               ; preds = %76
  %78 = load ptr, ptr %30, align 8, !tbaa !22
  %79 = sext i32 %62 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store i8 %58, ptr %80, align 1, !tbaa !23
  %81 = load i32, ptr %45, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %65, %77
  %83 = phi i32 [ %81, %77 ], [ %51, %65 ]
  %84 = add nuw nsw i64 %52, 1
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %50, label %89, !llvm.loop !31

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %399

89:                                               ; preds = %82
  %90 = load i32, ptr %24, align 4, !tbaa !19
  br label %91

91:                                               ; preds = %89, %39
  %92 = phi i32 [ %90, %89 ], [ %40, %39 ]
  %93 = add nuw nsw i64 %41, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %39, label %31, !llvm.loop !32

96:                                               ; preds = %35, %384
  %97 = phi i64 [ 0, %35 ], [ %385, %384 ]
  %98 = phi ptr [ %20, %35 ], [ %370, %384 ]
  %99 = phi i32 [ 4, %35 ], [ %369, %384 ]
  %100 = phi i32 [ 0, %35 ], [ %381, %384 ]
  %101 = ptrtoint ptr %98 to i64
  %102 = load ptr, ptr %36, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %102, i64 %97
  %104 = load i8, ptr %103, align 1, !tbaa !23
  %105 = icmp ult i8 %104, 4
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = zext i8 %104 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %96, %106
  %111 = phi ptr [ %109, %106 ], [ @.str.4, %96 ]
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ %117, %112 ], [ 0, %110 ]
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !23
  %116 = icmp eq i8 %115, 0
  %117 = add nuw i64 %113, 1
  br i1 %116, label %118, label %112, !llvm.loop !33

118:                                              ; preds = %112
  %119 = trunc i64 %113 to i32
  %120 = add nsw i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = sext i32 %120 to i64
  %124 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %123) #19
          to label %125 unwind label %252

125:                                              ; preds = %122
  store i8 0, ptr %124, align 1, !tbaa !23
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi ptr [ null, %118 ], [ %124, %125 ]
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi ptr [ %111, %126 ], [ %131, %128 ]
  %130 = phi ptr [ %127, %126 ], [ %133, %128 ]
  %131 = getelementptr inbounds i8, ptr %129, i64 1
  %132 = load i8, ptr %129, align 1, !tbaa !23
  %133 = getelementptr inbounds i8, ptr %130, i64 1
  store i8 %132, ptr %130, align 1, !tbaa !23
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %128, !llvm.loop !34

135:                                              ; preds = %128
  %136 = icmp eq i32 %100, 0
  br i1 %136, label %259, label %137

137:                                              ; preds = %135
  %138 = xor i32 %100, -1
  %139 = add i32 %99, %138
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %141, label %242

141:                                              ; preds = %137
  %142 = icmp sgt i32 %99, 64
  %143 = lshr i32 %99, 1
  %144 = icmp sgt i32 %99, 8
  %145 = select i1 %144, i32 16, i32 4
  %146 = select i1 %142, i32 %143, i32 %145
  %147 = add nsw i32 %146, %139
  %148 = icmp slt i32 %147, 1
  %149 = sub nsw i32 1, %139
  %150 = select i1 %148, i32 %149, i32 %146
  %151 = add i32 %99, 1
  %152 = add i32 %151, %150
  %153 = icmp eq i32 %152, %99
  br i1 %153, label %242, label %154

154:                                              ; preds = %141
  %155 = sext i32 %152 to i64
  %156 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #19
          to label %157 unwind label %254

157:                                              ; preds = %154
  %158 = ptrtoint ptr %156 to i64
  %159 = icmp sgt i32 %99, 0
  br i1 %159, label %160, label %239

160:                                              ; preds = %157
  %161 = icmp sgt i32 %100, 0
  br i1 %161, label %162, label %217

162:                                              ; preds = %160
  %163 = zext i32 %100 to i64
  %164 = icmp ult i32 %100, 8
  %165 = sub i64 %158, %101
  %166 = icmp ult i64 %165, 32
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %199, label %168

168:                                              ; preds = %162
  %169 = icmp ult i32 %100, 32
  br i1 %169, label %187, label %170

170:                                              ; preds = %168
  %171 = and i64 %163, 4294967264
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %180, %172 ]
  %174 = getelementptr inbounds i8, ptr %98, i64 %173
  %175 = load <16 x i8>, ptr %174, align 1, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = load <16 x i8>, ptr %176, align 1, !tbaa !23
  %178 = getelementptr inbounds i8, ptr %156, i64 %173
  store <16 x i8> %175, ptr %178, align 1, !tbaa !23
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  store <16 x i8> %177, ptr %179, align 1, !tbaa !23
  %180 = add nuw i64 %173, 32
  %181 = icmp eq i64 %180, %171
  br i1 %181, label %182, label %172, !llvm.loop !35

182:                                              ; preds = %172
  %183 = icmp eq i64 %171, %163
  br i1 %183, label %238, label %184

184:                                              ; preds = %182
  %185 = and i64 %163, 24
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %168, %184
  %188 = phi i64 [ %171, %184 ], [ 0, %168 ]
  %189 = and i64 %163, 4294967288
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %188, %187 ], [ %195, %190 ]
  %192 = getelementptr inbounds i8, ptr %98, i64 %191
  %193 = load <8 x i8>, ptr %192, align 1, !tbaa !23
  %194 = getelementptr inbounds i8, ptr %156, i64 %191
  store <8 x i8> %193, ptr %194, align 1, !tbaa !23
  %195 = add nuw i64 %191, 8
  %196 = icmp eq i64 %195, %189
  br i1 %196, label %197, label %190, !llvm.loop !38

197:                                              ; preds = %190
  %198 = icmp eq i64 %189, %163
  br i1 %198, label %238, label %199

199:                                              ; preds = %162, %184, %197
  %200 = phi i64 [ 0, %162 ], [ %171, %184 ], [ %189, %197 ]
  %201 = xor i64 %200, -1
  %202 = add nsw i64 %201, %163
  %203 = and i64 %163, 3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %211, %205 ], [ %200, %199 ]
  %207 = phi i64 [ %212, %205 ], [ 0, %199 ]
  %208 = getelementptr inbounds i8, ptr %98, i64 %206
  %209 = load i8, ptr %208, align 1, !tbaa !23
  %210 = getelementptr inbounds i8, ptr %156, i64 %206
  store i8 %209, ptr %210, align 1, !tbaa !23
  %211 = add nuw nsw i64 %206, 1
  %212 = add i64 %207, 1
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %214, label %205, !llvm.loop !39

214:                                              ; preds = %205, %199
  %215 = phi i64 [ %200, %199 ], [ %211, %205 ]
  %216 = icmp ult i64 %202, 3
  br i1 %216, label %238, label %219

217:                                              ; preds = %160
  %218 = icmp eq ptr %98, null
  br i1 %218, label %239, label %238

219:                                              ; preds = %214, %219
  %220 = phi i64 [ %236, %219 ], [ %215, %214 ]
  %221 = getelementptr inbounds i8, ptr %98, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !23
  %223 = getelementptr inbounds i8, ptr %156, i64 %220
  store i8 %222, ptr %223, align 1, !tbaa !23
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr inbounds i8, ptr %98, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !23
  %227 = getelementptr inbounds i8, ptr %156, i64 %224
  store i8 %226, ptr %227, align 1, !tbaa !23
  %228 = add nuw nsw i64 %220, 2
  %229 = getelementptr inbounds i8, ptr %98, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %231 = getelementptr inbounds i8, ptr %156, i64 %228
  store i8 %230, ptr %231, align 1, !tbaa !23
  %232 = add nuw nsw i64 %220, 3
  %233 = getelementptr inbounds i8, ptr %98, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !23
  %235 = getelementptr inbounds i8, ptr %156, i64 %232
  store i8 %234, ptr %235, align 1, !tbaa !23
  %236 = add nuw nsw i64 %220, 4
  %237 = icmp eq i64 %236, %163
  br i1 %237, label %238, label %219, !llvm.loop !41

238:                                              ; preds = %214, %219, %182, %197, %217
  call void @_ZdaPv(ptr noundef nonnull %98) #20
  br label %239

239:                                              ; preds = %238, %217, %157
  %240 = sext i32 %100 to i64
  %241 = getelementptr inbounds i8, ptr %156, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !23
  br label %242

242:                                              ; preds = %137, %141, %239
  %243 = phi i32 [ %99, %141 ], [ %152, %239 ], [ %99, %137 ]
  %244 = phi ptr [ %98, %141 ], [ %156, %239 ], [ %98, %137 ]
  %245 = sext i32 %100 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store i8 32, ptr %246, align 1, !tbaa !23
  %247 = add nsw i32 %100, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !23
  br label %259

250:                                              ; preds = %389
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %395

252:                                              ; preds = %122
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %395

254:                                              ; preds = %280, %154
  %255 = phi ptr [ %262, %280 ], [ %98, %154 ]
  %256 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %257 = icmp eq ptr %127, null
  br i1 %257, label %395, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %395

259:                                              ; preds = %242, %135
  %260 = phi i32 [ 0, %135 ], [ %247, %242 ]
  %261 = phi i32 [ %99, %135 ], [ %243, %242 ]
  %262 = phi ptr [ %98, %135 ], [ %244, %242 ]
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i32 %260, -1
  %265 = add i32 %261, %264
  %266 = icmp slt i32 %265, %119
  br i1 %266, label %267, label %368

267:                                              ; preds = %259
  %268 = icmp sgt i32 %261, 64
  %269 = lshr i32 %261, 1
  %270 = icmp sgt i32 %261, 8
  %271 = select i1 %270, i32 16, i32 4
  %272 = select i1 %268, i32 %269, i32 %271
  %273 = add nsw i32 %272, %265
  %274 = icmp slt i32 %273, %119
  %275 = sub nsw i32 %119, %265
  %276 = select i1 %274, i32 %275, i32 %272
  %277 = add i32 %261, 1
  %278 = add i32 %277, %276
  %279 = icmp eq i32 %278, %261
  br i1 %279, label %368, label %280

280:                                              ; preds = %267
  %281 = sext i32 %278 to i64
  %282 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %281) #19
          to label %283 unwind label %254

283:                                              ; preds = %280
  %284 = ptrtoint ptr %282 to i64
  %285 = icmp sgt i32 %261, 0
  br i1 %285, label %286, label %365

286:                                              ; preds = %283
  %287 = icmp sgt i32 %260, 0
  br i1 %287, label %288, label %343

288:                                              ; preds = %286
  %289 = zext i32 %260 to i64
  %290 = icmp ult i32 %260, 8
  %291 = sub i64 %284, %263
  %292 = icmp ult i64 %291, 32
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %325, label %294

294:                                              ; preds = %288
  %295 = icmp ult i32 %260, 32
  br i1 %295, label %313, label %296

296:                                              ; preds = %294
  %297 = and i64 %289, 4294967264
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %306, %298 ]
  %300 = getelementptr inbounds i8, ptr %262, i64 %299
  %301 = load <16 x i8>, ptr %300, align 1, !tbaa !23
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = load <16 x i8>, ptr %302, align 1, !tbaa !23
  %304 = getelementptr inbounds i8, ptr %282, i64 %299
  store <16 x i8> %301, ptr %304, align 1, !tbaa !23
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  store <16 x i8> %303, ptr %305, align 1, !tbaa !23
  %306 = add nuw i64 %299, 32
  %307 = icmp eq i64 %306, %297
  br i1 %307, label %308, label %298, !llvm.loop !42

308:                                              ; preds = %298
  %309 = icmp eq i64 %297, %289
  br i1 %309, label %364, label %310

310:                                              ; preds = %308
  %311 = and i64 %289, 24
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %294, %310
  %314 = phi i64 [ %297, %310 ], [ 0, %294 ]
  %315 = and i64 %289, 4294967288
  br label %316

316:                                              ; preds = %316, %313
  %317 = phi i64 [ %314, %313 ], [ %321, %316 ]
  %318 = getelementptr inbounds i8, ptr %262, i64 %317
  %319 = load <8 x i8>, ptr %318, align 1, !tbaa !23
  %320 = getelementptr inbounds i8, ptr %282, i64 %317
  store <8 x i8> %319, ptr %320, align 1, !tbaa !23
  %321 = add nuw i64 %317, 8
  %322 = icmp eq i64 %321, %315
  br i1 %322, label %323, label %316, !llvm.loop !43

323:                                              ; preds = %316
  %324 = icmp eq i64 %315, %289
  br i1 %324, label %364, label %325

325:                                              ; preds = %288, %310, %323
  %326 = phi i64 [ 0, %288 ], [ %297, %310 ], [ %315, %323 ]
  %327 = xor i64 %326, -1
  %328 = add nsw i64 %327, %289
  %329 = and i64 %289, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %340, label %331

331:                                              ; preds = %325, %331
  %332 = phi i64 [ %337, %331 ], [ %326, %325 ]
  %333 = phi i64 [ %338, %331 ], [ 0, %325 ]
  %334 = getelementptr inbounds i8, ptr %262, i64 %332
  %335 = load i8, ptr %334, align 1, !tbaa !23
  %336 = getelementptr inbounds i8, ptr %282, i64 %332
  store i8 %335, ptr %336, align 1, !tbaa !23
  %337 = add nuw nsw i64 %332, 1
  %338 = add i64 %333, 1
  %339 = icmp eq i64 %338, %329
  br i1 %339, label %340, label %331, !llvm.loop !44

340:                                              ; preds = %331, %325
  %341 = phi i64 [ %326, %325 ], [ %337, %331 ]
  %342 = icmp ult i64 %328, 3
  br i1 %342, label %364, label %345

343:                                              ; preds = %286
  %344 = icmp eq ptr %262, null
  br i1 %344, label %365, label %364

345:                                              ; preds = %340, %345
  %346 = phi i64 [ %362, %345 ], [ %341, %340 ]
  %347 = getelementptr inbounds i8, ptr %262, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !23
  %349 = getelementptr inbounds i8, ptr %282, i64 %346
  store i8 %348, ptr %349, align 1, !tbaa !23
  %350 = add nuw nsw i64 %346, 1
  %351 = getelementptr inbounds i8, ptr %262, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !23
  %353 = getelementptr inbounds i8, ptr %282, i64 %350
  store i8 %352, ptr %353, align 1, !tbaa !23
  %354 = add nuw nsw i64 %346, 2
  %355 = getelementptr inbounds i8, ptr %262, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !23
  %357 = getelementptr inbounds i8, ptr %282, i64 %354
  store i8 %356, ptr %357, align 1, !tbaa !23
  %358 = add nuw nsw i64 %346, 3
  %359 = getelementptr inbounds i8, ptr %262, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !23
  %361 = getelementptr inbounds i8, ptr %282, i64 %358
  store i8 %360, ptr %361, align 1, !tbaa !23
  %362 = add nuw nsw i64 %346, 4
  %363 = icmp eq i64 %362, %289
  br i1 %363, label %364, label %345, !llvm.loop !45

364:                                              ; preds = %340, %345, %308, %323, %343
  call void @_ZdaPv(ptr noundef nonnull %262) #20
  br label %365

365:                                              ; preds = %364, %343, %283
  %366 = sext i32 %260 to i64
  %367 = getelementptr inbounds i8, ptr %282, i64 %366
  store i8 0, ptr %367, align 1, !tbaa !23
  br label %368

368:                                              ; preds = %365, %267, %259
  %369 = phi i32 [ %261, %267 ], [ %278, %365 ], [ %261, %259 ]
  %370 = phi ptr [ %262, %267 ], [ %282, %365 ], [ %262, %259 ]
  %371 = sext i32 %260 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  br label %373

373:                                              ; preds = %373, %368
  %374 = phi ptr [ %127, %368 ], [ %376, %373 ]
  %375 = phi ptr [ %372, %368 ], [ %378, %373 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 1
  %377 = load i8, ptr %374, align 1, !tbaa !23
  %378 = getelementptr inbounds i8, ptr %375, i64 1
  store i8 %377, ptr %375, align 1, !tbaa !23
  %379 = icmp eq i8 %377, 0
  br i1 %379, label %380, label %373, !llvm.loop !34

380:                                              ; preds = %373
  %381 = add nsw i32 %260, %119
  %382 = icmp eq ptr %127, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdaPv(ptr noundef nonnull %127) #20
  br label %384

384:                                              ; preds = %380, %383
  %385 = add nuw nsw i64 %97, 1
  %386 = load i32, ptr %34, align 4, !tbaa !19
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %96, label %389, !llvm.loop !46

389:                                              ; preds = %384, %21, %31
  %390 = phi ptr [ %20, %31 ], [ %20, %21 ], [ %370, %384 ]
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %390)
          to label %392 unwind label %250

392:                                              ; preds = %389
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %393 = icmp eq ptr %390, null
  br i1 %393, label %460, label %394

394:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %390) #20
  br label %460

395:                                              ; preds = %252, %254, %258, %250
  %396 = phi ptr [ %390, %250 ], [ %98, %252 ], [ %255, %254 ], [ %255, %258 ]
  %397 = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %256, %254 ], [ %256, %258 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %398 = icmp eq ptr %396, null
  br i1 %398, label %468, label %399

399:                                              ; preds = %87, %395
  %400 = phi { ptr, i32 } [ %88, %87 ], [ %397, %395 ]
  %401 = phi ptr [ %20, %87 ], [ %396, %395 ]
  call void @_ZdaPv(ptr noundef nonnull %401) #20
  br label %468

402:                                              ; preds = %422, %11
  %403 = phi i32 [ undef, %11 ], [ %448, %422 ]
  %404 = phi i64 [ 0, %11 ], [ %449, %422 ]
  %405 = phi i32 [ 0, %11 ], [ %448, %422 ]
  %406 = icmp eq i64 %15, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %402, %407
  %408 = phi i64 [ %416, %407 ], [ %404, %402 ]
  %409 = phi i32 [ %415, %407 ], [ %405, %402 ]
  %410 = phi i64 [ %417, %407 ], [ 0, %402 ]
  %411 = getelementptr inbounds ptr, ptr %13, i64 %408
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %412, i64 0, i32 2, i32 0, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !19
  %415 = add i32 %414, %409
  %416 = add nuw nsw i64 %408, 1
  %417 = add i64 %410, 1
  %418 = icmp eq i64 %417, %15
  br i1 %418, label %419, label %407, !llvm.loop !47

419:                                              ; preds = %402, %407, %7
  %420 = phi i32 [ 0, %7 ], [ %403, %402 ], [ %415, %407 ]
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %420)
          to label %460 unwind label %452

422:                                              ; preds = %422, %17
  %423 = phi i64 [ 0, %17 ], [ %449, %422 ]
  %424 = phi i32 [ 0, %17 ], [ %448, %422 ]
  %425 = phi i64 [ 0, %17 ], [ %450, %422 ]
  %426 = getelementptr inbounds ptr, ptr %13, i64 %423
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %427, i64 0, i32 2, i32 0, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !19
  %430 = add i32 %429, %424
  %431 = or i64 %423, 1
  %432 = getelementptr inbounds ptr, ptr %13, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !15
  %434 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %433, i64 0, i32 2, i32 0, i32 0, i32 2
  %435 = load i32, ptr %434, align 4, !tbaa !19
  %436 = add i32 %435, %430
  %437 = or i64 %423, 2
  %438 = getelementptr inbounds ptr, ptr %13, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %440 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %439, i64 0, i32 2, i32 0, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !19
  %442 = add i32 %441, %436
  %443 = or i64 %423, 3
  %444 = getelementptr inbounds ptr, ptr %13, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !15
  %446 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %445, i64 0, i32 2, i32 0, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !19
  %448 = add i32 %447, %442
  %449 = add nuw nsw i64 %423, 4
  %450 = add i64 %425, 4
  %451 = icmp eq i64 %450, %18
  br i1 %451, label %402, label %422, !llvm.loop !48

452:                                              ; preds = %419
  %453 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %468

454:                                              ; preds = %3
  %455 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !19
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %456)
          to label %460 unwind label %458

458:                                              ; preds = %460, %454
  %459 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %468

460:                                              ; preds = %419, %394, %392, %454, %3
  %461 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %462 unwind label %458

462:                                              ; preds = %460
  %463 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %467 unwind label %464

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = extractvalue { ptr, i32 } %465, 0
  call void @__clang_call_terminate(ptr %466) #21
  unreachable

467:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %485

468:                                              ; preds = %37, %395, %399, %458, %452
  %469 = phi { ptr, i32 } [ %459, %458 ], [ %453, %452 ], [ %38, %37 ], [ %397, %395 ], [ %400, %399 ]
  %470 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %474 unwind label %471

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

474:                                              ; preds = %468
  %475 = extractvalue { ptr, i32 } %469, 0
  %476 = extractvalue { ptr, i32 } %469, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %477 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %478 = icmp eq i32 %476, %477
  %479 = call ptr @__cxa_begin_catch(ptr %475) #18
  br i1 %478, label %480, label %482

480:                                              ; preds = %474
  %481 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %479, ptr %481, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %487 unwind label %483

482:                                              ; preds = %474
  call void @__cxa_end_catch()
  br label %485

483:                                              ; preds = %480
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %484

485:                                              ; preds = %482, %467
  %486 = phi i32 [ 0, %467 ], [ -2147024882, %482 ]
  ret i32 %486

487:                                              ; preds = %480
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
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase.5, align 8
  %7 = alloca %class.CStringBase.5, align 8
  %8 = alloca %class.CStringBase.5, align 8
  %9 = alloca %struct._FILETIME, align 4
  %10 = alloca %struct._FILETIME, align 4
  %11 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store i16 0, ptr %5, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !18
  %13 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %14, i64 %15, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %22, i64 0, i32 3, i32 0, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  switch i32 %2, label %402 [
    i32 3, label %32
    i32 6, label %114
    i32 7, label %120
    i32 9, label %123
    i32 12, label %131
    i32 22, label %147
    i32 27, label %381
  ]

30:                                               ; preds = %128, %402, %398, %114
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %410

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %35 unwind label %43

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.CStringBase.5, ptr %6, i64 0, i32 2
  store ptr %34, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %34, align 4, !tbaa !54
  store i32 4, ptr %36, align 4, !tbaa !56
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 6
  %38 = load i16, ptr %37, align 8, !tbaa !57
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %85 unwind label %45

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %112

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %107

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.CStringBase.5, ptr %6, i64 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !60
  store i32 0, ptr %34, align 4, !tbaa !54
  %50 = getelementptr inbounds %class.CStringBase.5, ptr %7, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = zext i32 %52 to i64
  %56 = icmp slt i32 %51, -1
  %57 = shl nuw nsw i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #19
          to label %60 unwind label %78

60:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  store ptr %59, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %59, align 4, !tbaa !54
  store i32 %52, ptr %36, align 4, !tbaa !56
  br label %61

61:                                               ; preds = %60, %48
  %62 = phi ptr [ %34, %48 ], [ %59, %60 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %63, %61 ], [ %67, %64 ]
  %66 = phi ptr [ %62, %61 ], [ %69, %64 ]
  %67 = getelementptr inbounds i32, ptr %65, i64 1
  %68 = load i32, ptr %65, align 4, !tbaa !54
  %69 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %68, ptr %66, align 4, !tbaa !54
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %64, !llvm.loop !61

71:                                               ; preds = %64
  %72 = load i32, ptr %50, align 8, !tbaa !60
  store i32 %72, ptr %49, align 8, !tbaa !60
  %73 = icmp eq ptr %63, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %63) #20
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %85

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %83

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %83

83:                                               ; preds = %82, %78, %76
  %84 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %107

85:                                               ; preds = %41, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZN8NArchive9NItemName15WinNameToOSNameERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase.5) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %98

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !52
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %87)
          to label %89 unwind label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %94 = load ptr, ptr %6, align 8, !tbaa !52
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %402

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %105

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %102 = load ptr, ptr %8, align 8, !tbaa !52
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %105

105:                                              ; preds = %104, %100, %98
  %106 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %107

107:                                              ; preds = %105, %83, %45
  %108 = phi { ptr, i32 } [ %106, %105 ], [ %46, %45 ], [ %84, %83 ]
  %109 = load ptr, ptr %6, align 8, !tbaa !52
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #20
  br label %112

112:                                              ; preds = %111, %107, %43
  %113 = phi { ptr, i32 } [ %44, %43 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %410

114:                                              ; preds = %4
  %115 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 6
  %116 = load i16, ptr %115, align 8, !tbaa !57
  %117 = and i16 %116, 16
  %118 = icmp ne i16 %117, 0
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %118)
          to label %402 unwind label %30

120:                                              ; preds = %4
  %121 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !62
  br label %128

123:                                              ; preds = %4
  %124 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 6
  %125 = load i16, ptr %124, align 8, !tbaa !57
  %126 = and i16 %125, -129
  %127 = zext i16 %126 to i32
  br label %128

128:                                              ; preds = %120, %123
  %129 = phi i32 [ %127, %123 ], [ %122, %120 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %129)
          to label %402 unwind label %30

131:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %132 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !63
  %134 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %133, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %135 unwind label %140

135:                                              ; preds = %131
  br i1 %134, label %136, label %142

136:                                              ; preds = %135
  %137 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %138 unwind label %140

138:                                              ; preds = %136
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %142, label %144

140:                                              ; preds = %144, %136, %131
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %410

142:                                              ; preds = %135, %138
  store i32 0, ptr %10, align 4, !tbaa !64
  %143 = getelementptr inbounds %struct._FILETIME, ptr %10, i64 0, i32 1
  store i32 0, ptr %143, align 4, !tbaa !66
  br label %144

144:                                              ; preds = %142, %138
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %146 unwind label %140

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %402

147:                                              ; preds = %4
  %148 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !19
  %150 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 4
  %151 = load i16, ptr %150, align 4, !tbaa !67
  %152 = and i16 %151, -3
  %153 = icmp eq i16 %152, -3
  br i1 %153, label %160, label %154

154:                                              ; preds = %147
  %155 = icmp ugt i16 %151, -3
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = add nsw i32 %149, -1
  br label %160

158:                                              ; preds = %154
  %159 = zext i16 %151 to i32
  br label %160

160:                                              ; preds = %158, %156, %147
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ], [ 0, %147 ]
  %162 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %166, i64 0, i32 2
  %168 = load i8, ptr %167, align 2, !tbaa !27
  %169 = and i8 %168, 15
  %170 = icmp ult i8 %169, 4
  br i1 %170, label %171, label %175

171:                                              ; preds = %160
  %172 = zext i8 %169 to i64
  %173 = getelementptr inbounds [4 x ptr], ptr @_ZN8NArchive4NCabL8kMethodsE, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %160, %171
  %176 = phi ptr [ %174, %171 ], [ @.str.4, %160 ]
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ %182, %177 ], [ 0, %175 ]
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !23
  %181 = icmp eq i8 %180, 0
  %182 = add nuw i64 %178, 1
  br i1 %181, label %183, label %177, !llvm.loop !33

183:                                              ; preds = %177
  %184 = trunc i64 %178 to i32
  %185 = add nsw i32 %184, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = sext i32 %185 to i64
  %189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %188) #19
          to label %190 unwind label %363

190:                                              ; preds = %187
  store i8 0, ptr %189, align 1, !tbaa !23
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi ptr [ null, %183 ], [ %189, %190 ]
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi ptr [ %176, %191 ], [ %196, %193 ]
  %195 = phi ptr [ %192, %191 ], [ %198, %193 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 1
  %197 = load i8, ptr %194, align 1, !tbaa !23
  %198 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 %197, ptr %195, align 1, !tbaa !23
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %200, label %193, !llvm.loop !34

200:                                              ; preds = %193
  %201 = and i8 %168, 14
  %202 = icmp eq i8 %201, 2
  br i1 %202, label %203, label %370

203:                                              ; preds = %200
  %204 = icmp sgt i32 %184, 63
  %205 = lshr i32 %185, 1
  %206 = icmp sgt i32 %184, 7
  %207 = select i1 %206, i32 16, i32 4
  %208 = select i1 %204, i32 %205, i32 %207
  %209 = tail call i32 @llvm.umax.i32(i32 %208, i32 1)
  %210 = add i32 %184, 2
  %211 = add i32 %210, %209
  %212 = icmp eq i32 %211, %185
  br i1 %212, label %229, label %213

213:                                              ; preds = %203
  %214 = sext i32 %211 to i64
  %215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #19
          to label %216 unwind label %365

216:                                              ; preds = %213
  %217 = icmp sgt i32 %184, -1
  br i1 %217, label %218, label %225

218:                                              ; preds = %216
  %219 = icmp eq i32 %184, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = and i64 %178, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %192, i64 %221, i1 false), !tbaa !23
  br label %224

222:                                              ; preds = %218
  %223 = icmp eq ptr %192, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220, %222
  tail call void @_ZdaPv(ptr noundef nonnull %192) #20
  br label %225

225:                                              ; preds = %224, %222, %216
  %226 = shl i64 %178, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds i8, ptr %215, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !23
  br label %229

229:                                              ; preds = %203, %225
  %230 = phi ptr [ %192, %203 ], [ %215, %225 ]
  %231 = phi i32 [ %185, %203 ], [ %211, %225 ]
  %232 = ptrtoint ptr %230 to i64
  %233 = shl i64 %178, 32
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds i8, ptr %230, i64 %234
  store i8 58, ptr %235, align 1, !tbaa !23
  %236 = sext i32 %185 to i64
  %237 = getelementptr inbounds i8, ptr %230, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %238 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %166, i64 0, i32 3
  %239 = load i8, ptr %238, align 1, !tbaa !68
  %240 = zext i8 %239 to i64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %240, ptr noundef nonnull %11, i32 noundef 10)
          to label %241 unwind label %368

241:                                              ; preds = %229, %241
  %242 = phi i64 [ %246, %241 ], [ 0, %229 ]
  %243 = getelementptr inbounds i8, ptr %11, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !23
  %245 = icmp eq i8 %244, 0
  %246 = add nuw i64 %242, 1
  br i1 %245, label %247, label %241, !llvm.loop !33

247:                                              ; preds = %241
  %248 = trunc i64 %242 to i32
  %249 = sub i32 %231, %184
  %250 = add i32 %249, -2
  %251 = icmp slt i32 %250, %248
  br i1 %251, label %252, label %352

252:                                              ; preds = %247
  %253 = icmp sgt i32 %231, 64
  %254 = lshr i32 %231, 1
  %255 = icmp sgt i32 %231, 8
  %256 = select i1 %255, i32 16, i32 4
  %257 = select i1 %253, i32 %254, i32 %256
  %258 = add nsw i32 %257, %250
  %259 = icmp slt i32 %258, %248
  %260 = sub nsw i32 %248, %250
  %261 = select i1 %259, i32 %260, i32 %257
  %262 = add i32 %231, 1
  %263 = add i32 %262, %261
  %264 = icmp eq i32 %263, %231
  br i1 %264, label %352, label %265

265:                                              ; preds = %252
  %266 = sext i32 %263 to i64
  %267 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %266) #19
          to label %268 unwind label %368

268:                                              ; preds = %265
  %269 = ptrtoint ptr %267 to i64
  %270 = icmp sgt i32 %231, 0
  br i1 %270, label %271, label %350

271:                                              ; preds = %268
  %272 = icmp sgt i32 %184, -1
  br i1 %272, label %273, label %328

273:                                              ; preds = %271
  %274 = zext i32 %185 to i64
  %275 = icmp ult i32 %185, 8
  %276 = sub i64 %269, %232
  %277 = icmp ult i64 %276, 32
  %278 = or i1 %275, %277
  br i1 %278, label %310, label %279

279:                                              ; preds = %273
  %280 = icmp ult i32 %185, 32
  br i1 %280, label %298, label %281

281:                                              ; preds = %279
  %282 = and i64 %274, 4294967264
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %291, %283 ]
  %285 = getelementptr inbounds i8, ptr %230, i64 %284
  %286 = load <16 x i8>, ptr %285, align 1, !tbaa !23
  %287 = getelementptr inbounds i8, ptr %285, i64 16
  %288 = load <16 x i8>, ptr %287, align 1, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %267, i64 %284
  store <16 x i8> %286, ptr %289, align 1, !tbaa !23
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  store <16 x i8> %288, ptr %290, align 1, !tbaa !23
  %291 = add nuw i64 %284, 32
  %292 = icmp eq i64 %291, %282
  br i1 %292, label %293, label %283, !llvm.loop !69

293:                                              ; preds = %283
  %294 = icmp eq i64 %282, %274
  br i1 %294, label %349, label %295

295:                                              ; preds = %293
  %296 = and i64 %274, 24
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %279, %295
  %299 = phi i64 [ %282, %295 ], [ 0, %279 ]
  %300 = and i64 %274, 4294967288
  br label %301

301:                                              ; preds = %301, %298
  %302 = phi i64 [ %299, %298 ], [ %306, %301 ]
  %303 = getelementptr inbounds i8, ptr %230, i64 %302
  %304 = load <8 x i8>, ptr %303, align 1, !tbaa !23
  %305 = getelementptr inbounds i8, ptr %267, i64 %302
  store <8 x i8> %304, ptr %305, align 1, !tbaa !23
  %306 = add nuw i64 %302, 8
  %307 = icmp eq i64 %306, %300
  br i1 %307, label %308, label %301, !llvm.loop !70

308:                                              ; preds = %301
  %309 = icmp eq i64 %300, %274
  br i1 %309, label %349, label %310

310:                                              ; preds = %273, %295, %308
  %311 = phi i64 [ 0, %273 ], [ %282, %295 ], [ %300, %308 ]
  %312 = xor i64 %311, -1
  %313 = add nsw i64 %312, %274
  %314 = and i64 %274, 3
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %310, %316
  %317 = phi i64 [ %322, %316 ], [ %311, %310 ]
  %318 = phi i64 [ %323, %316 ], [ 0, %310 ]
  %319 = getelementptr inbounds i8, ptr %230, i64 %317
  %320 = load i8, ptr %319, align 1, !tbaa !23
  %321 = getelementptr inbounds i8, ptr %267, i64 %317
  store i8 %320, ptr %321, align 1, !tbaa !23
  %322 = add nuw nsw i64 %317, 1
  %323 = add i64 %318, 1
  %324 = icmp eq i64 %323, %314
  br i1 %324, label %325, label %316, !llvm.loop !71

325:                                              ; preds = %316, %310
  %326 = phi i64 [ %311, %310 ], [ %322, %316 ]
  %327 = icmp ult i64 %313, 3
  br i1 %327, label %349, label %330

328:                                              ; preds = %271
  %329 = icmp eq ptr %230, null
  br i1 %329, label %350, label %349

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %347, %330 ], [ %326, %325 ]
  %332 = getelementptr inbounds i8, ptr %230, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !23
  %334 = getelementptr inbounds i8, ptr %267, i64 %331
  store i8 %333, ptr %334, align 1, !tbaa !23
  %335 = add nuw nsw i64 %331, 1
  %336 = getelementptr inbounds i8, ptr %230, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !23
  %338 = getelementptr inbounds i8, ptr %267, i64 %335
  store i8 %337, ptr %338, align 1, !tbaa !23
  %339 = add nuw nsw i64 %331, 2
  %340 = getelementptr inbounds i8, ptr %230, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !23
  %342 = getelementptr inbounds i8, ptr %267, i64 %339
  store i8 %341, ptr %342, align 1, !tbaa !23
  %343 = add nuw nsw i64 %331, 3
  %344 = getelementptr inbounds i8, ptr %230, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !23
  %346 = getelementptr inbounds i8, ptr %267, i64 %343
  store i8 %345, ptr %346, align 1, !tbaa !23
  %347 = add nuw nsw i64 %331, 4
  %348 = icmp eq i64 %347, %274
  br i1 %348, label %349, label %330, !llvm.loop !72

349:                                              ; preds = %325, %330, %293, %308, %328
  call void @_ZdaPv(ptr noundef nonnull %230) #20
  br label %350

350:                                              ; preds = %349, %328, %268
  %351 = getelementptr inbounds i8, ptr %267, i64 %236
  store i8 0, ptr %351, align 1, !tbaa !23
  br label %352

352:                                              ; preds = %350, %252, %247
  %353 = phi ptr [ %230, %252 ], [ %267, %350 ], [ %230, %247 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 %236
  br label %355

355:                                              ; preds = %355, %352
  %356 = phi ptr [ %11, %352 ], [ %358, %355 ]
  %357 = phi ptr [ %354, %352 ], [ %360, %355 ]
  %358 = getelementptr inbounds i8, ptr %356, i64 1
  %359 = load i8, ptr %356, align 1, !tbaa !23
  %360 = getelementptr inbounds i8, ptr %357, i64 1
  store i8 %359, ptr %357, align 1, !tbaa !23
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %362, label %355, !llvm.loop !34

362:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %370

363:                                              ; preds = %187
  %364 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %410

365:                                              ; preds = %213, %370
  %366 = phi ptr [ %371, %370 ], [ %192, %213 ]
  %367 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %376

368:                                              ; preds = %265, %229
  %369 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %376

370:                                              ; preds = %200, %362
  %371 = phi ptr [ %353, %362 ], [ %192, %200 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %371)
          to label %373 unwind label %365

373:                                              ; preds = %370
  %374 = icmp eq ptr %371, null
  br i1 %374, label %402, label %375

375:                                              ; preds = %373
  call void @_ZdaPv(ptr noundef nonnull %371) #20
  br label %402

376:                                              ; preds = %368, %365
  %377 = phi ptr [ %366, %365 ], [ %230, %368 ]
  %378 = phi { ptr, i32 } [ %367, %365 ], [ %369, %368 ]
  %379 = icmp eq ptr %377, null
  br i1 %379, label %410, label %380

380:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #20
  br label %410

381:                                              ; preds = %4
  %382 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %384 = getelementptr inbounds i32, ptr %383, i64 %20
  %385 = load i32, ptr %384, align 4, !tbaa !5
  %386 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 2
  %387 = load i32, ptr %386, align 4, !tbaa !19
  %388 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 4
  %389 = load i16, ptr %388, align 4, !tbaa !67
  %390 = and i16 %389, -3
  %391 = icmp eq i16 %390, -3
  br i1 %391, label %398, label %392

392:                                              ; preds = %381
  %393 = icmp ugt i16 %389, -3
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  %395 = add nsw i32 %387, -1
  br label %398

396:                                              ; preds = %392
  %397 = zext i16 %389 to i32
  br label %398

398:                                              ; preds = %396, %394, %381
  %399 = phi i32 [ %395, %394 ], [ %397, %396 ], [ 0, %381 ]
  %400 = add nsw i32 %399, %385
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %400)
          to label %402 unwind label %30

402:                                              ; preds = %128, %375, %373, %398, %114, %4, %146, %97
  %403 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %404 unwind label %30

404:                                              ; preds = %402
  %405 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %409 unwind label %406

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #21
  unreachable

409:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %427

410:                                              ; preds = %380, %376, %363, %140, %112, %30
  %411 = phi { ptr, i32 } [ %31, %30 ], [ %141, %140 ], [ %113, %112 ], [ %364, %363 ], [ %378, %376 ], [ %378, %380 ]
  %412 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %416 unwind label %413

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #21
  unreachable

416:                                              ; preds = %410
  %417 = extractvalue { ptr, i32 } %411, 0
  %418 = extractvalue { ptr, i32 } %411, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %419 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %420 = icmp eq i32 %418, %419
  %421 = call ptr @__cxa_begin_catch(ptr %417) #18
  br i1 %420, label %422, label %424

422:                                              ; preds = %416
  %423 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %421, ptr %423, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %429 unwind label %425

424:                                              ; preds = %416
  call void @__cxa_end_catch()
  br label %427

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %426

427:                                              ; preds = %424, %409
  %428 = phi i32 [ 0, %409 ], [ -2147024882, %424 ]
  ret i32 %428

429:                                              ; preds = %422
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
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NArchive::NCab::CInArchive", align 8
  %6 = alloca %class.CMyComPtr.7, align 8
  %7 = alloca %class.CMyComPtr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.NArchive::NCab::CDatabaseEx", align 8
  %10 = alloca %class.CStringBase.5, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %15 unwind label %96

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %16 unwind label %98

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %6)
          to label %20 unwind label %100

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %1, ptr %7, align 8, !tbaa !75
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !77
  br label %240

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %102

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %240, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 4
  %36 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 4
  %39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %9, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 5
  %43 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 6
  %44 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 2
  br label %49

46:                                               ; preds = %231
  %47 = load ptr, ptr %7, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %246, label %49, !llvm.loop !79

49:                                               ; preds = %31, %46
  %50 = phi i32 [ undef, %31 ], [ %220, %46 ]
  %51 = phi i8 [ 0, %31 ], [ %219, %46 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #18
  invoke void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %52 unwind label %106

52:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 8, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 8, ptr %38, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !25
  store ptr null, ptr %39, align 8, !tbaa !75
  %53 = load ptr, ptr %7, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !25
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %60 unwind label %108

60:                                               ; preds = %55
  %61 = load ptr, ptr %39, align 8, !tbaa !75
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !25
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %68 unwind label %108

68:                                               ; preds = %52, %63, %60
  store ptr %53, ptr %39, align 8, !tbaa !75
  %69 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %70 unwind label %108

70:                                               ; preds = %68
  switch i32 %69, label %216 [
    i32 0, label %71
    i32 1, label %122
  ]

71:                                               ; preds = %70
  %72 = load i32, ptr %40, align 4, !tbaa !19
  %73 = icmp eq i32 %72, 0
  %74 = and i8 %51, 1
  br i1 %73, label %110, label %75

75:                                               ; preds = %71
  %76 = icmp eq i8 %74, 0
  %77 = add nsw i32 %72, -1
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %41, align 8, !tbaa !22
  %80 = select i1 %76, i64 0, i64 %78
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %82, i64 0, i32 1, i32 0, i32 5
  %84 = load i16, ptr %83, align 8, !tbaa !80
  %85 = load i16, ptr %42, align 8, !tbaa !80
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %82, i64 0, i32 1, i32 0, i32 6
  %89 = load i16, ptr %88, align 2, !tbaa !83
  %90 = zext i16 %89 to i32
  %91 = select i1 %76, i32 -1, i32 1
  %92 = add nsw i32 %91, %90
  %93 = load i16, ptr %43, align 2, !tbaa !83
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %110, label %125

96:                                               ; preds = %4
  %97 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

98:                                               ; preds = %15
  %99 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %323

100:                                              ; preds = %16
  %101 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %310

102:                                              ; preds = %23
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %308

104:                                              ; preds = %250, %248
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

106:                                              ; preds = %49
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

108:                                              ; preds = %146, %115, %110, %63, %55, %68
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %232

110:                                              ; preds = %71, %87
  %111 = icmp eq i8 %74, 0
  %112 = select i1 %111, i32 0, i32 %72
  %113 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %114 unwind label %108

114:                                              ; preds = %110
  invoke void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %113, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %115 unwind label %116

115:                                              ; preds = %114
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %112)
          to label %118 unwind label %108

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %232

118:                                              ; preds = %115
  %119 = load ptr, ptr %41, align 8, !tbaa !22
  %120 = sext i32 %112 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %113, ptr %121, align 8, !tbaa !15
  br label %128

122:                                              ; preds = %70
  %123 = load i32, ptr %40, align 4, !tbaa !19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %216, label %125

125:                                              ; preds = %75, %87, %122
  %126 = and i8 %51, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %216

128:                                              ; preds = %125, %118
  %129 = phi i32 [ 0, %118 ], [ 1, %125 ]
  %130 = phi i8 [ %51, %118 ], [ 1, %125 ]
  %131 = load i32, ptr %45, align 4, !tbaa !19
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %8, align 8, !tbaa !77
  %134 = add i64 %133, %132
  store i64 %134, ptr %8, align 8, !tbaa !77
  %135 = load ptr, ptr %3, align 8, !tbaa !25
  %136 = getelementptr inbounds ptr, ptr %135, i64 6
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, ptr noundef null)
          to label %139 unwind label %141

139:                                              ; preds = %128
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %143, label %216

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          catch ptr null
  br label %232

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !75
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !25
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %151 unwind label %108

151:                                              ; preds = %146, %143
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %152

152:                                              ; preds = %151, %211
  %153 = phi i8 [ %130, %151 ], [ %206, %211 ]
  %154 = phi i32 [ %50, %151 ], [ %207, %211 ]
  %155 = and i8 %153, 1
  %156 = icmp eq i8 %155, 0
  %157 = load ptr, ptr %41, align 8, !tbaa !22
  br i1 %156, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %157, align 8, !tbaa !15
  %160 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %159, i64 0, i32 1, i32 0, i32 4
  %161 = load i16, ptr %160, align 2, !tbaa !84
  %162 = and i16 %161, 1
  %163 = icmp eq i16 %162, 0
  %164 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %159, i64 0, i32 1, i32 0, i32 10
  br i1 %163, label %165, label %177

165:                                              ; preds = %152, %158
  %166 = phi i8 [ 1, %158 ], [ %153, %152 ]
  %167 = load i32, ptr %40, align 4, !tbaa !19
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %157, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %171, i64 0, i32 1, i32 0, i32 4
  %173 = load i16, ptr %172, align 2, !tbaa !84
  %174 = and i16 %173, 2
  %175 = icmp eq i16 %174, 0
  %176 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %171, i64 0, i32 1, i32 0, i32 11
  br i1 %175, label %216, label %177

177:                                              ; preds = %165, %158
  %178 = phi i8 [ %153, %158 ], [ %166, %165 ]
  %179 = phi ptr [ %164, %158 ], [ %176, %165 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef 0)
          to label %180 unwind label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !73
  %182 = icmp eq ptr %181, null
  br i1 %182, label %204, label %185

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %213

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8, !tbaa !52
  %187 = load ptr, ptr %181, align 8, !tbaa !25
  %188 = getelementptr inbounds ptr, ptr %187, i64 6
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %186, ptr noundef nonnull %7)
          to label %191 unwind label %192

191:                                              ; preds = %185
  switch i32 %190, label %197 [
    i32 0, label %204
    i32 1, label %198
  ]

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = load ptr, ptr %10, align 8, !tbaa !52
  %195 = icmp eq ptr %194, null
  br i1 %195, label %213, label %196

196:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %194) #20
  br label %213

197:                                              ; preds = %191
  br label %204

198:                                              ; preds = %191
  %199 = and i8 %178, 1
  %200 = icmp eq i8 %199, 0
  %201 = shl nuw nsw i8 %199, 2
  %202 = zext i8 %201 to i32
  %203 = select i1 %200, i8 1, i8 %178
  br label %204

204:                                              ; preds = %197, %191, %198, %180
  %205 = phi i32 [ 4, %180 ], [ 1, %197 ], [ 4, %191 ], [ %202, %198 ]
  %206 = phi i8 [ %178, %180 ], [ %178, %197 ], [ %178, %191 ], [ %203, %198 ]
  %207 = phi i32 [ %154, %180 ], [ %190, %197 ], [ %154, %191 ], [ %154, %198 ]
  %208 = load ptr, ptr %10, align 8, !tbaa !52
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %208) #20
  br label %211

211:                                              ; preds = %210, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %212 = trunc i32 %205 to i8
  switch i8 %212, label %215 [
    i8 0, label %152
    i8 4, label %216
  ], !llvm.loop !85

213:                                              ; preds = %196, %192, %183
  %214 = phi { ptr, i32 } [ %184, %183 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %232

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %211, %165, %215, %70, %125, %122, %139
  %217 = phi i32 [ %129, %139 ], [ 1, %122 ], [ 1, %125 ], [ %69, %70 ], [ %129, %215 ], [ %129, %165 ], [ %129, %211 ]
  %218 = phi i32 [ 1, %139 ], [ 1, %122 ], [ 3, %125 ], [ 1, %70 ], [ %205, %215 ], [ 0, %165 ], [ 0, %211 ]
  %219 = phi i8 [ %130, %139 ], [ %51, %122 ], [ %51, %125 ], [ %51, %70 ], [ %206, %215 ], [ %206, %211 ], [ %166, %165 ]
  %220 = phi i32 [ %138, %139 ], [ 1, %122 ], [ %50, %125 ], [ %69, %70 ], [ %207, %215 ], [ %207, %211 ], [ %154, %165 ]
  %221 = load ptr, ptr %39, align 8, !tbaa !75
  %222 = icmp eq ptr %221, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %221, align 8, !tbaa !25
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %231 unwind label %228

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %216, %223
  call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #18
  switch i32 %218, label %265 [
    i32 0, label %46
    i32 3, label %246
  ], !llvm.loop !79

232:                                              ; preds = %108, %116, %213, %141
  %233 = phi { ptr, i32 } [ %214, %213 ], [ %142, %141 ], [ %109, %108 ], [ %117, %116 ]
  call void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #18
  br label %234

234:                                              ; preds = %232, %106
  %235 = phi { ptr, i32 } [ %233, %232 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #18
  br label %236

236:                                              ; preds = %234, %104
  %237 = phi { ptr, i32 } [ %105, %104 ], [ %235, %234 ]
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = call ptr @__cxa_begin_catch(ptr %238) #18
  invoke void @__cxa_end_catch()
          to label %240 unwind label %253

240:                                              ; preds = %22, %28, %236, %246, %252
  %241 = phi i32 [ 1, %252 ], [ %217, %246 ], [ 1, %236 ], [ 1, %28 ], [ 1, %22 ]
  %242 = load ptr, ptr %0, align 8, !tbaa !25
  %243 = getelementptr inbounds ptr, ptr %242, i64 6
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %265 unwind label %253

246:                                              ; preds = %46, %231
  %247 = icmp eq i32 %217, 0
  br i1 %247, label %248, label %240

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %249)
          to label %250 unwind label %104

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128) %249)
          to label %252 unwind label %104

252:                                              ; preds = %250
  br i1 %251, label %265, label %240

253:                                              ; preds = %240, %236
  %254 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %255 = load ptr, ptr %7, align 8, !tbaa !75
  %256 = icmp eq ptr %255, null
  br i1 %256, label %308, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !25
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %308 unwind label %262

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

265:                                              ; preds = %231, %252, %240
  %266 = phi i32 [ 1, %240 ], [ 0, %252 ], [ %218, %231 ]
  %267 = phi i32 [ %241, %240 ], [ %220, %252 ], [ %220, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %268 = load ptr, ptr %7, align 8, !tbaa !75
  %269 = icmp eq ptr %268, null
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %268, align 8, !tbaa !25
  %272 = getelementptr inbounds ptr, ptr %271, i64 2
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %278 unwind label %275

275:                                              ; preds = %270
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #21
  unreachable

278:                                              ; preds = %265, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %279 = load ptr, ptr %6, align 8, !tbaa !73
  %280 = icmp eq ptr %279, null
  br i1 %280, label %289, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !25
  %283 = getelementptr inbounds ptr, ptr %282, i64 2
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %289 unwind label %286

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #21
  unreachable

289:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %290 unwind label %302

290:                                              ; preds = %289
  %291 = getelementptr inbounds %class.CInBuffer, ptr %5, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = icmp eq ptr %292, null
  br i1 %293, label %305, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %292, align 8, !tbaa !25
  %296 = getelementptr inbounds ptr, ptr %295, i64 2
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %305 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #21
  unreachable

302:                                              ; preds = %289
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #21
  unreachable

305:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %306 = icmp eq i32 %266, 0
  %307 = select i1 %306, i32 0, i32 %267
  br label %337

308:                                              ; preds = %257, %253, %102
  %309 = phi { ptr, i32 } [ %103, %102 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %310

310:                                              ; preds = %308, %100
  %311 = phi { ptr, i32 } [ %309, %308 ], [ %101, %100 ]
  %312 = load ptr, ptr %6, align 8, !tbaa !73
  %313 = icmp eq ptr %312, null
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !25
  %316 = getelementptr inbounds ptr, ptr %315, i64 2
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %322 unwind label %319

319:                                              ; preds = %314
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #21
  unreachable

322:                                              ; preds = %310, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %323

323:                                              ; preds = %322, %98
  %324 = phi { ptr, i32 } [ %311, %322 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %325

325:                                              ; preds = %323, %96
  %326 = phi { ptr, i32 } [ %324, %323 ], [ %97, %96 ]
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  %329 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %330 = icmp eq i32 %328, %329
  %331 = call ptr @__cxa_begin_catch(ptr %327) #18
  br i1 %330, label %332, label %334

332:                                              ; preds = %325
  %333 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %331, ptr %333, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %333, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %339 unwind label %335

334:                                              ; preds = %325
  call void @__cxa_end_catch()
  br label %337

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %336

337:                                              ; preds = %305, %334
  %338 = phi i32 [ -2147024882, %334 ], [ %307, %305 ]
  ret i32 %338

339:                                              ; preds = %332
  unreachable
}

declare noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

declare void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.CInBuffer, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

17:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8NArchive4NCab16CFolderOutStream4InitEPKNS0_13CMvDatabaseExEPK13CRecordVectorIbEiyP23IArchiveExtractCallbackb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #6 align 2 {
  %8 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  store i32 %3, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 17
  store i64 %4, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %13 = icmp eq ptr %5, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %19

19:                                               ; preds = %14, %7
  %20 = load ptr, ptr %12, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %27

27:                                               ; preds = %19, %22
  %28 = zext i1 %6 to i8
  store ptr %5, ptr %12, align 8, !tbaa !99
  %29 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 12
  store i8 %28, ptr %29, align 8, !tbaa !100
  %30 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  store i32 0, ptr %30, align 4, !tbaa !101
  %31 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 18
  store i64 0, ptr %31, align 8, !tbaa !102
  %32 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %32, align 1, !tbaa !103
  %33 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  store i8 1, ptr %33, align 8, !tbaa !104
  %34 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %34, align 8, !tbaa !105
  %35 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  store i32 0, ptr %35, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %12, align 1, !tbaa !103
  %13 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !106
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 8, !tbaa !104, !range !108, !noundef !109
  %4 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %4, align 8, !tbaa !107
  br label %12

12:                                               ; preds = %1, %7
  %13 = icmp eq i8 %3, 0
  %14 = select i1 %13, i32 2, i32 0
  %15 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %15, align 1, !tbaa !103
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !106
  %19 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %14)
  ret i32 %24
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CMyComPtr.10, align 8
  %3 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %256

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %8, i64 0, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %16, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %23, i64 0, i32 3, i32 0, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp slt i32 %12, %34
  br i1 %35, label %36, label %115

36:                                               ; preds = %6
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 2
  %40 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 12
  %41 = load i8, ptr %40, align 8
  %42 = freeze i8 %41
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds %class.CBaseRecordVector, ptr %32, i64 0, i32 3
  %45 = sext i32 %12 to i64
  %46 = sext i32 %10 to i64
  br i1 %43, label %47, label %82

47:                                               ; preds = %36, %73
  %48 = phi i64 [ %79, %73 ], [ %45, %36 ]
  %49 = phi i32 [ %78, %73 ], [ 0, %36 ]
  %50 = add nsw i64 %48, %46
  %51 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %20, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %50, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %55, i64 0, i32 3, i32 0, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !110
  %65 = icmp eq i32 %38, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %47
  %67 = load i32, ptr %39, align 4, !tbaa !62
  %68 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %62, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !62
  %70 = icmp ne i32 %67, %69
  %71 = icmp eq i32 %67, 0
  %72 = or i1 %71, %70
  br i1 %72, label %123, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %44, align 8, !tbaa !22
  %75 = getelementptr inbounds i8, ptr %74, i64 %48
  %76 = load i8, ptr %75, align 1, !tbaa !111, !range !108, !noundef !109
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %49, %77
  %79 = add nsw i64 %48, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %34, %80
  br i1 %81, label %125, label %47, !llvm.loop !112

82:                                               ; preds = %36, %107
  %83 = phi i64 [ %108, %107 ], [ %45, %36 ]
  %84 = add nsw i64 %83, %46
  %85 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %20, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %15, i64 %84, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %89, i64 0, i32 3, i32 0, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !110
  %99 = icmp eq i32 %38, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %82
  %101 = load i32, ptr %39, align 4, !tbaa !62
  %102 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %96, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !62
  %104 = icmp ne i32 %101, %103
  %105 = icmp eq i32 %101, 0
  %106 = or i1 %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %100
  %108 = add nsw i64 %83, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %34, %109
  br i1 %110, label %115, label %82, !llvm.loop !112

111:                                              ; preds = %100
  %112 = trunc i64 %83 to i32
  br label %115

113:                                              ; preds = %82
  %114 = trunc i64 %83 to i32
  br label %115

115:                                              ; preds = %107, %111, %113, %6
  %116 = phi i32 [ %12, %6 ], [ %112, %111 ], [ %114, %113 ], [ %34, %107 ]
  %117 = sub nsw i32 %116, %12
  %118 = icmp eq i32 %116, %12
  %119 = select i1 %118, i32 1, i32 %117
  store i32 %119, ptr %3, align 4, !tbaa !106
  %120 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %120, align 8, !tbaa !105
  br label %256

121:                                              ; preds = %47
  %122 = trunc i64 %48 to i32
  br label %125

123:                                              ; preds = %66
  %124 = trunc i64 %48 to i32
  br label %125

125:                                              ; preds = %73, %123, %121
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ], [ %34, %73 ]
  %127 = phi i32 [ %49, %121 ], [ %49, %123 ], [ %78, %73 ]
  %128 = sub nsw i32 %126, %12
  %129 = icmp eq i32 %126, %12
  %130 = select i1 %129, i32 1, i32 %128
  store i32 %130, ptr %3, align 4, !tbaa !106
  %131 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %131, align 8, !tbaa !105
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %155

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !62
  %140 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !114
  %142 = icmp ugt i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %133
  tail call void @MyFree(ptr noundef %135)
  store ptr null, ptr %134, align 8, !tbaa !113
  %144 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = zext i32 %145 to i64
  %147 = tail call ptr @MyAlloc(i64 noundef %146)
  store ptr %147, ptr %134, align 8, !tbaa !113
  %148 = load i32, ptr %144, align 4, !tbaa !62
  %149 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 5
  store i32 %148, ptr %149, align 8, !tbaa !114
  %150 = icmp eq ptr %147, null
  br i1 %150, label %294, label %151

151:                                              ; preds = %143, %137
  store i8 1, ptr %131, align 8, !tbaa !105
  %152 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !110
  %154 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 8
  store i32 %153, ptr %154, align 4, !tbaa !115
  br label %256

155:                                              ; preds = %125
  %156 = icmp eq i32 %127, 1
  br i1 %156, label %157, label %256

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %159 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  %160 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  %161 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  br label %162

162:                                              ; preds = %157, %240
  %163 = phi i32 [ %241, %240 ], [ undef, %157 ]
  %164 = load i32, ptr %3, align 4, !tbaa !106
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %256, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8, !tbaa !96
  %168 = load i32, ptr %11, align 4, !tbaa !101
  %169 = getelementptr inbounds %class.CBaseRecordVector, ptr %167, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !111, !range !108, !noundef !109
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %256

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !107
  %176 = load ptr, ptr %158, align 8, !tbaa !99
  %177 = load i32, ptr %9, align 8, !tbaa !97
  %178 = add nsw i32 %177, %168
  %179 = load ptr, ptr %176, align 8, !tbaa !25
  %180 = getelementptr inbounds ptr, ptr %179, i64 7
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %178, ptr noundef nonnull %2, i32 noundef 2)
          to label %183 unwind label %185

183:                                              ; preds = %175
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %187, label %224

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %243

187:                                              ; preds = %183
  %188 = load ptr, ptr %2, align 8, !tbaa !107
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %229

190:                                              ; preds = %214, %208
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %243

192:                                              ; preds = %187
  %193 = load ptr, ptr %158, align 8, !tbaa !99
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = getelementptr inbounds ptr, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef 2)
          to label %198 unwind label %200

198:                                              ; preds = %192
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %202, label %224

200:                                              ; preds = %192
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %243

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4, !tbaa !101
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !101
  store i8 1, ptr %159, align 1, !tbaa !103
  %205 = load i8, ptr %160, align 8, !tbaa !104, !range !108, !noundef !109
  %206 = load ptr, ptr %161, align 8, !tbaa !107
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %206, align 8, !tbaa !25
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %213 unwind label %190

213:                                              ; preds = %208
  store ptr null, ptr %161, align 8, !tbaa !107
  br label %214

214:                                              ; preds = %213, %202
  %215 = icmp eq i8 %205, 0
  %216 = select i1 %215, i32 2, i32 0
  store i8 0, ptr %159, align 1, !tbaa !103
  %217 = load i32, ptr %3, align 4, !tbaa !106
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %3, align 4, !tbaa !106
  %219 = load ptr, ptr %158, align 8, !tbaa !99
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds ptr, ptr %220, i64 9
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %216)
          to label %224 unwind label %190

224:                                              ; preds = %214, %198, %183
  %225 = phi i1 [ true, %214 ], [ false, %183 ], [ false, %198 ]
  %226 = phi i32 [ %163, %214 ], [ %182, %183 ], [ %197, %198 ]
  %227 = load ptr, ptr %2, align 8, !tbaa !107
  %228 = icmp eq ptr %227, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %187, %224
  %230 = phi i32 [ %226, %224 ], [ -2147467259, %187 ]
  %231 = phi i1 [ %225, %224 ], [ false, %187 ]
  %232 = phi ptr [ %227, %224 ], [ %188, %187 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds ptr, ptr %233, i64 2
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %240 unwind label %237

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

240:                                              ; preds = %224, %229
  %241 = phi i32 [ %226, %224 ], [ %230, %229 ]
  %242 = phi i1 [ %225, %224 ], [ %231, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  br i1 %242, label %162, label %294, !llvm.loop !116

243:                                              ; preds = %200, %190, %185
  %244 = phi { ptr, i32 } [ %191, %190 ], [ %201, %200 ], [ %186, %185 ]
  %245 = load ptr, ptr %2, align 8, !tbaa !107
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %245, align 8, !tbaa !25
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %255 unwind label %252

252:                                              ; preds = %247
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

255:                                              ; preds = %243, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  resume { ptr, i32 } %244

256:                                              ; preds = %166, %162, %115, %151, %155, %1
  %257 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !96
  %259 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %260 = load i32, ptr %259, align 4, !tbaa !101
  %261 = getelementptr inbounds %class.CBaseRecordVector, ptr %258, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !111, !range !108, !noundef !109
  %266 = icmp eq i8 %265, 0
  %267 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 12
  %268 = load i8, ptr %267, align 8
  %269 = select i1 %266, i8 2, i8 %268
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !99
  %273 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %274 = load i32, ptr %273, align 8, !tbaa !97
  %275 = add nsw i32 %274, %260
  %276 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %277 = load ptr, ptr %272, align 8, !tbaa !25
  %278 = getelementptr inbounds ptr, ptr %277, i64 7
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %275, ptr noundef nonnull %276, i32 noundef %270)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %256
  %283 = load ptr, ptr %276, align 8, !tbaa !107
  %284 = icmp eq ptr %283, null
  %285 = load i8, ptr %267, align 8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  %288 = select i1 %287, i32 2, i32 %270
  %289 = load ptr, ptr %271, align 8, !tbaa !99
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = getelementptr inbounds ptr, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef %288)
  br label %294

294:                                              ; preds = %240, %143, %282, %256
  %295 = phi i32 [ %293, %282 ], [ %280, %256 ], [ -2147024882, %143 ], [ %241, %240 ]
  ret i32 %295
}

declare ptr @MyAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream15WriteEmptyFilesEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  %3 = load i8, ptr %2, align 1, !tbaa !103, !range !108, !noundef !109
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %8, align 4, !tbaa !101
  %11 = load ptr, ptr %9, align 8, !tbaa !96
  %12 = getelementptr inbounds %class.CBaseRecordVector, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %68

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %17 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  br label %18

18:                                               ; preds = %15, %61
  %19 = phi i32 [ %10, %15 ], [ %63, %61 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load i32, ptr %16, align 8, !tbaa !97
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %20, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds %class.CBaseRecordVector, ptr %20, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %24, i64 %25, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %32, i64 0, i32 3, i32 0, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %39, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !62
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %18
  %44 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %45 = load ptr, ptr %17, align 8, !tbaa !107
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr null, ptr %17, align 8, !tbaa !107
  br label %52

52:                                               ; preds = %43, %47
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !99
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !101
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !101
  %64 = load ptr, ptr %9, align 8, !tbaa !96
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %18, label %68, !llvm.loop !117

68:                                               ; preds = %61, %18, %54, %52, %5, %1
  %69 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %61 ], [ 0, %18 ], [ %59, %54 ], [ %44, %52 ]
  ret i32 %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %254, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  %13 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 16
  %14 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  %15 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  %17 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 18
  %19 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 8
  %20 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %22 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %23 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %25 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  br label %26

26:                                               ; preds = %11, %249
  %27 = phi ptr [ %1, %11 ], [ %252, %249 ]
  %28 = phi i32 [ %2, %11 ], [ %251, %249 ]
  %29 = phi i32 [ 0, %11 ], [ %250, %249 ]
  %30 = load i8, ptr %12, align 1, !tbaa !103, !range !108, !noundef !109
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %185, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4, !tbaa !118
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 %28)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %32
  br i1 %4, label %38, label %37

37:                                               ; preds = %36
  store i8 0, ptr %14, align 8, !tbaa !104
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %15, align 8, !tbaa !107
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !5
  %42 = load ptr, ptr %39, align 8, !tbaa !25
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %27, i32 noundef %34, ptr noundef nonnull %6)
          to label %46 unwind label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %50

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %324

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %45, %46 ], [ 0, %38 ]
  %52 = phi i32 [ %47, %46 ], [ %34, %38 ]
  %53 = load i8, ptr %16, align 8, !tbaa !105, !range !108, !noundef !109
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !113
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !102
  %60 = load i32, ptr %19, align 4, !tbaa !115
  %61 = zext i32 %60 to i64
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %27, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %50, %55, %58, %32
  %66 = phi i32 [ %51, %58 ], [ %51, %55 ], [ %51, %50 ], [ 0, %32 ]
  %67 = phi i32 [ %52, %58 ], [ %52, %55 ], [ %52, %50 ], [ 0, %32 ]
  %68 = add i32 %67, %29
  br i1 %7, label %70, label %69

69:                                               ; preds = %65
  store i32 %68, ptr %3, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %65
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds i8, ptr %27, i64 %71
  %73 = sub i32 %28, %67
  %74 = load i32, ptr %13, align 4, !tbaa !118
  %75 = sub i32 %74, %67
  store i32 %75, ptr %13, align 4, !tbaa !118
  %76 = load i64, ptr %18, align 8, !tbaa !102
  %77 = add i64 %76, %71
  store i64 %77, ptr %18, align 8, !tbaa !102
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %336

79:                                               ; preds = %70
  %80 = icmp eq i32 %74, %67
  br i1 %80, label %81, label %183

81:                                               ; preds = %79
  %82 = load i8, ptr %14, align 8, !tbaa !104, !range !108, !noundef !109
  %83 = load ptr, ptr %15, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !25
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %90 unwind label %103

90:                                               ; preds = %85
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %91

91:                                               ; preds = %90, %81
  %92 = icmp eq i8 %82, 0
  %93 = select i1 %92, i32 2, i32 0
  store i8 0, ptr %12, align 1, !tbaa !103
  %94 = load i32, ptr %20, align 4, !tbaa !106
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %20, align 4, !tbaa !106
  %96 = load ptr, ptr %21, align 8, !tbaa !99
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds ptr, ptr %97, i64 9
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %93)
          to label %101 unwind label %103

101:                                              ; preds = %91
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %105, label %336

103:                                              ; preds = %91, %85
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

105:                                              ; preds = %101, %180
  %106 = load i32, ptr %20, align 4, !tbaa !106
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %182, label %108

108:                                              ; preds = %105
  %109 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %110 unwind label %126

110:                                              ; preds = %108
  store i8 1, ptr %12, align 1, !tbaa !103
  %111 = load i32, ptr %22, align 4, !tbaa !101
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !101
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !113
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8, !tbaa !102
  %122 = load i32, ptr %19, align 4, !tbaa !115
  %123 = zext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %115, ptr noundef nonnull %118, i64 noundef %124)
          to label %128 unwind label %126

126:                                              ; preds = %120, %108
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

128:                                              ; preds = %110, %120
  %129 = phi i32 [ %125, %120 ], [ %109, %110 ]
  %130 = load ptr, ptr %15, align 8
  br label %131

131:                                              ; preds = %128, %117, %114
  %132 = phi ptr [ %130, %128 ], [ %115, %117 ], [ null, %114 ]
  %133 = phi i32 [ %129, %128 ], [ 0, %117 ], [ 0, %114 ]
  %134 = load ptr, ptr %17, align 8, !tbaa !113
  %135 = icmp ne ptr %134, null
  %136 = load i8, ptr %16, align 8
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %135, i1 true, i1 %137
  %139 = icmp eq ptr %132, null
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %140, label %158, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %132, align 8, !tbaa !25
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %146 unwind label %156

146:                                              ; preds = %141
  store ptr null, ptr %15, align 8, !tbaa !107
  store i8 0, ptr %12, align 1, !tbaa !103
  %147 = load i32, ptr %20, align 4, !tbaa !106
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %20, align 4, !tbaa !106
  %149 = load ptr, ptr %21, align 8, !tbaa !99
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds ptr, ptr %150, i64 9
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 1)
          to label %154 unwind label %156

154:                                              ; preds = %146
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %180, label %336

156:                                              ; preds = %146, %141
  %157 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

158:                                              ; preds = %131
  %159 = load i8, ptr %14, align 8, !tbaa !104, !range !108, !noundef !109
  br i1 %139, label %166, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %132, align 8, !tbaa !25
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %165 unwind label %178

165:                                              ; preds = %160
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %166

166:                                              ; preds = %165, %158
  %167 = icmp eq i8 %159, 0
  %168 = select i1 %167, i32 2, i32 0
  store i8 0, ptr %12, align 1, !tbaa !103
  %169 = load i32, ptr %20, align 4, !tbaa !106
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %20, align 4, !tbaa !106
  %171 = load ptr, ptr %21, align 8, !tbaa !99
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = getelementptr inbounds ptr, ptr %172, i64 9
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %168)
          to label %176 unwind label %178

176:                                              ; preds = %166
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %180, label %336

178:                                              ; preds = %166, %160
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

180:                                              ; preds = %176, %154
  %181 = icmp eq i32 %133, 0
  br i1 %181, label %105, label %336, !llvm.loop !119

182:                                              ; preds = %105
  store i8 0, ptr %16, align 8, !tbaa !105
  br label %183

183:                                              ; preds = %182, %79
  %184 = icmp eq i32 %68, 0
  br i1 %184, label %249, label %254

185:                                              ; preds = %26
  %186 = load i32, ptr %22, align 4, !tbaa !101
  %187 = load ptr, ptr %23, align 8, !tbaa !96
  %188 = getelementptr inbounds %class.CBaseRecordVector, ptr %187, i64 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !19
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %193, label %336

191:                                              ; preds = %309, %301, %296
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

193:                                              ; preds = %185
  %194 = load ptr, ptr %24, align 8, !tbaa !88
  %195 = getelementptr inbounds %class.CBaseRecordVector, ptr %194, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %194, i64 0, i32 1, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = load i32, ptr %25, align 8, !tbaa !97
  %200 = add nsw i32 %199, %186
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !49
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %196, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %206, i64 0, i32 3, i32 0, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %198, i64 %201, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !51
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %208, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %213, i64 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !62
  store i32 %215, ptr %13, align 4, !tbaa !118
  %216 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %213, i64 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !110
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %18, align 8, !tbaa !102
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %336, label %221

221:                                              ; preds = %193
  %222 = icmp ult i64 %219, %218
  br i1 %222, label %223, label %234

223:                                              ; preds = %221
  %224 = trunc i64 %219 to i32
  %225 = sub i32 %217, %224
  %226 = call i32 @llvm.umin.i32(i32 %225, i32 %28)
  %227 = add i32 %226, %29
  br i1 %7, label %229, label %228

228:                                              ; preds = %223
  store i32 %227, ptr %3, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %223
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds i8, ptr %27, i64 %230
  %232 = sub i32 %28, %226
  %233 = add i64 %219, %230
  store i64 %233, ptr %18, align 8, !tbaa !102
  br label %234

234:                                              ; preds = %229, %221
  %235 = phi i64 [ %233, %229 ], [ %219, %221 ]
  %236 = phi i32 [ %227, %229 ], [ %29, %221 ]
  %237 = phi i32 [ %232, %229 ], [ %28, %221 ]
  %238 = phi ptr [ %231, %229 ], [ %27, %221 ]
  %239 = icmp eq i64 %235, %218
  br i1 %239, label %240, label %249

240:                                              ; preds = %234
  %241 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %242 unwind label %244

242:                                              ; preds = %240
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %246, label %336

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %324

246:                                              ; preds = %242
  store i8 1, ptr %12, align 1, !tbaa !103
  %247 = load i32, ptr %22, align 4, !tbaa !101
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %22, align 4, !tbaa !101
  store i8 1, ptr %14, align 8, !tbaa !104
  br label %249

249:                                              ; preds = %234, %246, %183
  %250 = phi i32 [ 0, %183 ], [ %236, %246 ], [ %236, %234 ]
  %251 = phi i32 [ %73, %183 ], [ %237, %246 ], [ %237, %234 ]
  %252 = phi ptr [ %72, %183 ], [ %238, %246 ], [ %238, %234 ]
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %26, !llvm.loop !120

254:                                              ; preds = %249, %183, %9
  %255 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  %256 = load i8, ptr %255, align 1, !tbaa !103, !range !108, !noundef !109
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %336

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %260 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %261 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %262 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %263 = load i32, ptr %261, align 4, !tbaa !101
  %264 = load ptr, ptr %262, align 8, !tbaa !96
  %265 = getelementptr inbounds %class.CBaseRecordVector, ptr %264, i64 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %336

268:                                              ; preds = %258
  %269 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %270 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  br label %271

271:                                              ; preds = %317, %268
  %272 = phi i32 [ %263, %268 ], [ %319, %317 ]
  %273 = load ptr, ptr %259, align 8, !tbaa !88
  %274 = load i32, ptr %269, align 8, !tbaa !97
  %275 = add nsw i32 %274, %272
  %276 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %273, i64 0, i32 1, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = sext i32 %275 to i64
  %279 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !49
  %281 = getelementptr inbounds %class.CBaseRecordVector, ptr %273, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %277, i64 %278, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !51
  %288 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %285, i64 0, i32 3, i32 0, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %292, i64 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !62
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %336

296:                                              ; preds = %271
  %297 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %298 unwind label %191

298:                                              ; preds = %296
  %299 = load ptr, ptr %270, align 8, !tbaa !107
  %300 = icmp eq ptr %299, null
  br i1 %300, label %307, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !25
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %306 unwind label %191

306:                                              ; preds = %301
  store ptr null, ptr %270, align 8, !tbaa !107
  br label %307

307:                                              ; preds = %306, %298
  %308 = icmp eq i32 %297, 0
  br i1 %308, label %309, label %336

309:                                              ; preds = %307
  %310 = load ptr, ptr %260, align 8, !tbaa !99
  %311 = load ptr, ptr %310, align 8, !tbaa !25
  %312 = getelementptr inbounds ptr, ptr %311, i64 9
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %310, i32 noundef 0)
          to label %315 unwind label %191

315:                                              ; preds = %309
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %315
  %318 = load i32, ptr %261, align 4, !tbaa !101
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %261, align 4, !tbaa !101
  %320 = load ptr, ptr %262, align 8, !tbaa !96
  %321 = getelementptr inbounds %class.CBaseRecordVector, ptr %320, i64 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !19
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %271, label %336, !llvm.loop !117

324:                                              ; preds = %48, %103, %178, %156, %126, %244, %191
  %325 = phi { ptr, i32 } [ %192, %191 ], [ %245, %244 ], [ %104, %103 ], [ %49, %48 ], [ %179, %178 ], [ %157, %156 ], [ %127, %126 ]
  %326 = extractvalue { ptr, i32 } %325, 0
  %327 = extractvalue { ptr, i32 } %325, 1
  %328 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %329 = icmp eq i32 %327, %328
  %330 = call ptr @__cxa_begin_catch(ptr %326) #18
  br i1 %329, label %331, label %333

331:                                              ; preds = %324
  %332 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %330, ptr %332, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %338 unwind label %334

333:                                              ; preds = %324
  call void @__cxa_end_catch()
  br label %336

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %335

336:                                              ; preds = %70, %101, %242, %193, %185, %154, %176, %180, %317, %315, %307, %271, %258, %254, %333
  %337 = phi i32 [ -2147024882, %333 ], [ 0, %254 ], [ 0, %258 ], [ %297, %307 ], [ %314, %315 ], [ 0, %271 ], [ 0, %317 ], [ %133, %180 ], [ %175, %176 ], [ %153, %154 ], [ %100, %101 ], [ %66, %70 ], [ -2147467259, %193 ], [ %241, %242 ], [ -2147467259, %185 ]
  ret i32 %337

338:                                              ; preds = %331
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream5WriteEPKvjPj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14FlushCorruptedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !tbaa !23
  %4 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 17
  %5 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 18
  br label %6

6:                                                ; preds = %1, %10
  %7 = load i64, ptr %4, align 8, !tbaa !98
  %8 = load i64, ptr %5, align 8, !tbaa !102
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = sub i64 %7, %8
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 1024)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !tbaa !5
  %14 = call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2, i32 noundef %13, ptr noundef nonnull %3, i1 noundef zeroext false)
  %15 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br i1 %15, label %6, label %16, !llvm.loop !121

16:                                               ; preds = %10, %6
  %17 = phi i32 [ 0, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %2, align 4, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %11 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  br label %12

12:                                               ; preds = %9, %30
  %13 = tail call noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr null, ptr %10, align 8, !tbaa !107
  br label %23

23:                                               ; preds = %15, %18
  %24 = load ptr, ptr %11, align 8, !tbaa !99
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !101
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds %class.CBaseRecordVector, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %12, label %37

37:                                               ; preds = %30, %23, %12, %1
  %38 = phi i32 [ 0, %1 ], [ %13, %12 ], [ %28, %23 ], [ 0, %30 ]
  ret i32 %38
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %class.CRecordVector.8, align 8
  %9 = alloca %class.CMyComPtr.10, align 8
  %10 = alloca %class.CMyComPtr.10, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = icmp eq i32 %2, -1
  %15 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %14, i32 %16, i32 %2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %1175, label %19

19:                                               ; preds = %5
  %20 = icmp ne i32 %3, 0
  %21 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  br i1 %14, label %29, label %27

27:                                               ; preds = %19
  %28 = zext i32 %17 to i64
  br label %85

29:                                               ; preds = %19, %79
  %30 = phi i64 [ %82, %79 ], [ 0, %19 ]
  %31 = phi i32 [ %83, %79 ], [ 0, %19 ]
  %32 = phi i32 [ %81, %79 ], [ -2, %19 ]
  %33 = phi i64 [ %80, %79 ], [ 0, %19 ]
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %22, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %24, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %22, i64 %34, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %39, i64 0, i32 3, i32 0, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %46, i64 0, i32 6
  %48 = load i16, ptr %47, align 8, !tbaa !57
  %49 = and i16 %48, 16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, ptr %26, i64 %37
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %39, i64 0, i32 2, i32 0, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %46, i64 0, i32 4
  %57 = load i16, ptr %56, align 4, !tbaa !67
  %58 = and i16 %57, -3
  %59 = icmp eq i16 %58, -3
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = icmp ugt i16 %57, -3
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = zext i16 %57 to i32
  br label %66

64:                                               ; preds = %60
  %65 = add nsw i32 %55, -1
  br label %66

66:                                               ; preds = %64, %62, %51
  %67 = phi i32 [ %65, %64 ], [ %63, %62 ], [ 0, %51 ]
  %68 = add nsw i32 %67, %53
  %69 = icmp eq i32 %68, %32
  %70 = select i1 %69, i64 0, i64 %33
  %71 = add i64 %70, %30
  %72 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %46, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !110
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %46, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = zext i32 %76 to i64
  %78 = add nuw nsw i64 %77, %74
  br label %79

79:                                               ; preds = %66, %29
  %80 = phi i64 [ %78, %66 ], [ %33, %29 ]
  %81 = phi i32 [ %68, %66 ], [ %32, %29 ]
  %82 = phi i64 [ %71, %66 ], [ %30, %29 ]
  %83 = add nuw i32 %31, 1
  %84 = icmp eq i32 %83, %17
  br i1 %84, label %143, label %29, !llvm.loop !122

85:                                               ; preds = %27, %137
  %86 = phi i64 [ 0, %27 ], [ %141, %137 ]
  %87 = phi i64 [ 0, %27 ], [ %140, %137 ]
  %88 = phi i32 [ -2, %27 ], [ %139, %137 ]
  %89 = phi i64 [ 0, %27 ], [ %138, %137 ]
  %90 = getelementptr inbounds i32, ptr %1, i64 %86
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %22, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %24, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %22, i64 %92, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !51
  %100 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %97, i64 0, i32 3, i32 0, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %104, i64 0, i32 6
  %106 = load i16, ptr %105, align 8, !tbaa !57
  %107 = and i16 %106, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %85
  %110 = getelementptr inbounds i32, ptr %26, i64 %95
  %111 = load i32, ptr %110, align 4, !tbaa !5
  %112 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %97, i64 0, i32 2, i32 0, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %104, i64 0, i32 4
  %115 = load i16, ptr %114, align 4, !tbaa !67
  %116 = and i16 %115, -3
  %117 = icmp eq i16 %116, -3
  br i1 %117, label %124, label %118

118:                                              ; preds = %109
  %119 = icmp ugt i16 %115, -3
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = add nsw i32 %113, -1
  br label %124

122:                                              ; preds = %118
  %123 = zext i16 %115 to i32
  br label %124

124:                                              ; preds = %109, %120, %122
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ], [ 0, %109 ]
  %126 = add nsw i32 %125, %111
  %127 = icmp eq i32 %126, %88
  %128 = select i1 %127, i64 0, i64 %89
  %129 = add i64 %128, %87
  %130 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %104, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !110
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %104, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !62
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, %132
  br label %137

137:                                              ; preds = %85, %124
  %138 = phi i64 [ %136, %124 ], [ %89, %85 ]
  %139 = phi i32 [ %126, %124 ], [ %88, %85 ]
  %140 = phi i64 [ %129, %124 ], [ %87, %85 ]
  %141 = add nuw nsw i64 %86, 1
  %142 = icmp eq i64 %141, %28
  br i1 %142, label %143, label %85, !llvm.loop !122

143:                                              ; preds = %137, %79
  %144 = phi i64 [ %80, %79 ], [ %138, %137 ]
  %145 = phi i64 [ %82, %79 ], [ %140, %137 ]
  %146 = add i64 %145, %144
  %147 = load ptr, ptr %4, align 8, !tbaa !25
  %148 = getelementptr inbounds ptr, ptr %147, i64 5
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %146)
          to label %151 unwind label %179

151:                                              ; preds = %143
  %152 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %153 unwind label %181

153:                                              ; preds = %151
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %154 unwind label %183

154:                                              ; preds = %153
  %155 = load ptr, ptr %152, align 8, !tbaa !25
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i32 %157(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %159 unwind label %185

159:                                              ; preds = %154
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %152, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %160 unwind label %187

160:                                              ; preds = %159
  %161 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %162 unwind label %189

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  store i32 0, ptr %164, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %161, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %163, align 8, !tbaa !25
  %165 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %161, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %168 unwind label %191

168:                                              ; preds = %162
  %169 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %170 unwind label %193

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 0, ptr %171, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 2), ptr %169, align 8, !tbaa !25
  %172 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 3
  %173 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %173, i8 0, i64 10, i1 false)
  %174 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab17CCabBlockInStreamE, i64 0, inrange i32 0, i64 3), align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %176 unwind label %195

176:                                              ; preds = %170
  %177 = invoke noundef zeroext i1 @_ZN8NArchive4NCab17CCabBlockInStream6CreateEv(ptr noundef nonnull align 8 dereferenceable(50) %169)
          to label %178 unwind label %197

178:                                              ; preds = %176
  br i1 %177, label %199, label %1045

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1163

181:                                              ; preds = %151
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1163

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %1163

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1163

187:                                              ; preds = %159
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1154

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1154

191:                                              ; preds = %162
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1154

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1145

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1145

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1103

199:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %200 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 1
  %201 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store i64 1, ptr %201, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CRecordVectorIbE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !25
  %202 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  %203 = zext i1 %20 to i32
  %204 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 3, i32 0, i32 3
  %205 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 3
  %206 = getelementptr inbounds %class.CBaseRecordVector, ptr %8, i64 0, i32 2
  %207 = getelementptr inbounds %class.CLocalProgress, ptr %152, i64 0, i32 9
  %208 = getelementptr inbounds %class.CLocalProgress, ptr %152, i64 0, i32 8
  %209 = zext i1 %20 to i8
  %210 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 10
  %211 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %212 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 8
  %213 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 9
  %214 = getelementptr inbounds %"class.NArchive::NCab::CCabBlockInStream", ptr %169, i64 0, i32 6
  %215 = zext i32 %17 to i64
  br label %216

216:                                              ; preds = %199, %1021
  %217 = phi i32 [ undef, %199 ], [ %1020, %1021 ]
  %218 = phi i64 [ 0, %199 ], [ %1018, %1021 ]
  %219 = phi i32 [ 0, %199 ], [ %1017, %1021 ]
  %220 = phi i64 [ 0, %199 ], [ %1016, %1021 ]
  %221 = phi ptr [ null, %199 ], [ %1015, %1021 ]
  %222 = phi ptr [ null, %199 ], [ %1014, %1021 ]
  %223 = phi ptr [ null, %199 ], [ %1013, %1021 ]
  %224 = phi ptr [ null, %199 ], [ %1012, %1021 ]
  %225 = phi ptr [ null, %199 ], [ %1011, %1021 ]
  %226 = phi ptr [ null, %199 ], [ %1010, %1021 ]
  br i1 %14, label %231, label %227

227:                                              ; preds = %216
  %228 = zext i32 %219 to i64
  %229 = getelementptr inbounds i32, ptr %1, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %216, %227
  %232 = phi i32 [ %230, %227 ], [ %219, %216 ]
  %233 = load ptr, ptr %21, align 8, !tbaa !22
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !49
  %237 = load ptr, ptr %23, align 8, !tbaa !22
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %233, i64 %234, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !51
  %243 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %240, i64 0, i32 3, i32 0, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !22
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = add nuw i32 %219, 1
  %249 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %247, i64 0, i32 6
  %250 = load i16, ptr %249, align 8, !tbaa !57
  %251 = and i16 %250, 16
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %322, label %253

253:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store ptr null, ptr %9, align 8, !tbaa !107
  %254 = load ptr, ptr %4, align 8, !tbaa !25
  %255 = getelementptr inbounds ptr, ptr %254, i64 7
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %232, ptr noundef nonnull %9, i32 noundef %203)
          to label %258 unwind label %261

258:                                              ; preds = %253
  %259 = icmp eq i32 %257, 0
  %260 = select i1 %259, i32 %217, i32 %257
  br i1 %259, label %263, label %295

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %309

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !25
  %265 = getelementptr inbounds ptr, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %203)
          to label %268 unwind label %271

268:                                              ; preds = %263
  %269 = icmp eq i32 %267, 0
  %270 = select i1 %269, i32 %260, i32 %267
  br i1 %269, label %273, label %295

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %309

273:                                              ; preds = %268
  %274 = load ptr, ptr %9, align 8, !tbaa !107
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !25
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %281 unwind label %291

281:                                              ; preds = %276
  store ptr null, ptr %9, align 8, !tbaa !107
  br label %282

282:                                              ; preds = %281, %273
  %283 = load ptr, ptr %4, align 8, !tbaa !25
  %284 = getelementptr inbounds ptr, ptr %283, i64 9
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef i32 %285(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %287 unwind label %293

287:                                              ; preds = %282
  %288 = icmp eq i32 %286, 0
  %289 = select i1 %288, i32 6, i32 1
  %290 = select i1 %288, i32 %270, i32 %286
  br label %295

291:                                              ; preds = %276
  %292 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %309

293:                                              ; preds = %282
  %294 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %309

295:                                              ; preds = %287, %268, %258
  %296 = phi i32 [ %289, %287 ], [ 1, %268 ], [ 1, %258 ]
  %297 = phi i32 [ %290, %287 ], [ %267, %268 ], [ %257, %258 ]
  %298 = load ptr, ptr %9, align 8, !tbaa !107
  %299 = icmp eq ptr %298, null
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %298, align 8, !tbaa !25
  %302 = getelementptr inbounds ptr, ptr %301, i64 2
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef i32 %303(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %308 unwind label %305

305:                                              ; preds = %300
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #21
  unreachable

308:                                              ; preds = %295, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %1009

309:                                              ; preds = %293, %291, %271, %261
  %310 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ], [ %272, %271 ], [ %262, %261 ]
  %311 = load ptr, ptr %9, align 8, !tbaa !107
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8, !tbaa !25
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  %316 = load ptr, ptr %315, align 8
  %317 = invoke noundef i32 %316(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %321 unwind label %318

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #21
  unreachable

321:                                              ; preds = %309, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %1035

322:                                              ; preds = %231
  %323 = load ptr, ptr %25, align 8, !tbaa !22
  %324 = getelementptr inbounds i32, ptr %323, i64 %238
  %325 = load i32, ptr %324, align 4, !tbaa !5
  %326 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %240, i64 0, i32 2, i32 0, i32 0, i32 2
  %327 = load i32, ptr %326, align 4, !tbaa !19
  %328 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %247, i64 0, i32 4
  %329 = load i16, ptr %328, align 4, !tbaa !67
  %330 = and i16 %329, -3
  %331 = icmp eq i16 %330, -3
  br i1 %331, label %338, label %332

332:                                              ; preds = %322
  %333 = icmp ugt i16 %329, -3
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = add nsw i32 %327, -1
  br label %338

336:                                              ; preds = %332
  %337 = zext i16 %329 to i32
  br label %338

338:                                              ; preds = %322, %334, %336
  %339 = phi i32 [ %335, %334 ], [ %337, %336 ], [ 0, %322 ]
  %340 = add nsw i32 %339, %325
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %411

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !107
  %343 = load ptr, ptr %4, align 8, !tbaa !25
  %344 = getelementptr inbounds ptr, ptr %343, i64 7
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %232, ptr noundef nonnull %10, i32 noundef %203)
          to label %347 unwind label %350

347:                                              ; preds = %342
  %348 = icmp eq i32 %346, 0
  %349 = select i1 %348, i32 %217, i32 %346
  br i1 %348, label %352, label %384

350:                                              ; preds = %342
  %351 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %398

352:                                              ; preds = %347
  %353 = load ptr, ptr %4, align 8, !tbaa !25
  %354 = getelementptr inbounds ptr, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %203)
          to label %357 unwind label %360

357:                                              ; preds = %352
  %358 = icmp eq i32 %356, 0
  %359 = select i1 %358, i32 %349, i32 %356
  br i1 %358, label %362, label %384

360:                                              ; preds = %352
  %361 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %398

362:                                              ; preds = %357
  %363 = load ptr, ptr %10, align 8, !tbaa !107
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %363, align 8, !tbaa !25
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %370 unwind label %380

370:                                              ; preds = %365
  store ptr null, ptr %10, align 8, !tbaa !107
  br label %371

371:                                              ; preds = %370, %362
  %372 = load ptr, ptr %4, align 8, !tbaa !25
  %373 = getelementptr inbounds ptr, ptr %372, i64 9
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
          to label %376 unwind label %382

376:                                              ; preds = %371
  %377 = icmp eq i32 %375, 0
  %378 = select i1 %377, i32 6, i32 1
  %379 = select i1 %377, i32 %359, i32 %375
  br label %384

380:                                              ; preds = %365
  %381 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %398

382:                                              ; preds = %371
  %383 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %398

384:                                              ; preds = %376, %357, %347
  %385 = phi i32 [ %378, %376 ], [ 1, %357 ], [ 1, %347 ]
  %386 = phi i32 [ %379, %376 ], [ %356, %357 ], [ %346, %347 ]
  %387 = load ptr, ptr %10, align 8, !tbaa !107
  %388 = icmp eq ptr %387, null
  br i1 %388, label %397, label %389

389:                                              ; preds = %384
  %390 = load ptr, ptr %387, align 8, !tbaa !25
  %391 = getelementptr inbounds ptr, ptr %390, i64 2
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %397 unwind label %394

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #21
  unreachable

397:                                              ; preds = %384, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1009

398:                                              ; preds = %382, %380, %360, %350
  %399 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ], [ %361, %360 ], [ %351, %350 ]
  %400 = load ptr, ptr %10, align 8, !tbaa !107
  %401 = icmp eq ptr %400, null
  br i1 %401, label %410, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %400, align 8, !tbaa !25
  %404 = getelementptr inbounds ptr, ptr %403, i64 2
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef i32 %405(ptr noundef nonnull align 8 dereferenceable(8) %400)
          to label %410 unwind label %407

407:                                              ; preds = %402
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

410:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %1035

411:                                              ; preds = %338
  %412 = load ptr, ptr %204, align 8, !tbaa !22
  %413 = zext i32 %340 to i64
  %414 = getelementptr inbounds i32, ptr %412, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !5
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %416 unwind label %430

416:                                              ; preds = %411
  %417 = icmp slt i32 %415, %232
  br i1 %417, label %418, label %432

418:                                              ; preds = %416, %420
  %419 = phi i32 [ %426, %420 ], [ %415, %416 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %420 unwind label %428

420:                                              ; preds = %418
  %421 = load ptr, ptr %205, align 8, !tbaa !22
  %422 = load i32, ptr %206, align 4, !tbaa !19
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 0, ptr %424, align 1, !tbaa !111
  %425 = add nsw i32 %422, 1
  store i32 %425, ptr %206, align 4, !tbaa !19
  %426 = add i32 %419, 1
  %427 = icmp eq i32 %426, %232
  br i1 %427, label %432, label %418, !llvm.loop !124

428:                                              ; preds = %418
  %429 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

430:                                              ; preds = %411, %432
  %431 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

432:                                              ; preds = %420, %416
  %433 = phi i32 [ %415, %416 ], [ %232, %420 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %434 unwind label %430

434:                                              ; preds = %432
  %435 = load ptr, ptr %205, align 8, !tbaa !22
  %436 = load i32, ptr %206, align 4, !tbaa !19
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store i8 1, ptr %438, align 1, !tbaa !111
  %439 = add nsw i32 %436, 1
  store i32 %439, ptr %206, align 4, !tbaa !19
  %440 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %247, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !110
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %247, i64 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !62
  %445 = zext i32 %444 to i64
  %446 = add nuw nsw i64 %445, %442
  %447 = icmp ult i32 %248, %17
  br i1 %447, label %448, label %539

448:                                              ; preds = %434
  %449 = add nsw i32 %433, 1
  %450 = zext i32 %248 to i64
  br label %451

451:                                              ; preds = %448, %532
  %452 = phi i64 [ %450, %448 ], [ %535, %532 ]
  %453 = phi i32 [ %449, %448 ], [ %534, %532 ]
  %454 = phi i64 [ %446, %448 ], [ %533, %532 ]
  %455 = trunc i64 %452 to i32
  br i1 %14, label %459, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds i32, ptr %1, i64 %452
  %458 = load i32, ptr %457, align 4, !tbaa !5
  br label %459

459:                                              ; preds = %451, %456
  %460 = phi i32 [ %458, %456 ], [ %455, %451 ]
  %461 = load ptr, ptr %21, align 8, !tbaa !22
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %461, i64 %462
  %464 = load ptr, ptr %23, align 8, !tbaa !22
  %465 = load i32, ptr %463, align 4, !tbaa !49
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !15
  %469 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %461, i64 %462, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !51
  %471 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %468, i64 0, i32 3, i32 0, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !22
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %475, i64 0, i32 6
  %477 = load i16, ptr %476, align 8, !tbaa !57
  %478 = and i16 %477, 16
  %479 = icmp eq i16 %478, 0
  br i1 %479, label %480, label %532

480:                                              ; preds = %459
  %481 = load ptr, ptr %25, align 8, !tbaa !22
  %482 = getelementptr inbounds i32, ptr %481, i64 %466
  %483 = load i32, ptr %482, align 4, !tbaa !5
  %484 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %468, i64 0, i32 2, i32 0, i32 0, i32 2
  %485 = load i32, ptr %484, align 4, !tbaa !19
  %486 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %475, i64 0, i32 4
  %487 = load i16, ptr %486, align 4, !tbaa !67
  %488 = and i16 %487, -3
  %489 = icmp eq i16 %488, -3
  br i1 %489, label %496, label %490

490:                                              ; preds = %480
  %491 = icmp ugt i16 %487, -3
  br i1 %491, label %492, label %494

492:                                              ; preds = %490
  %493 = add nsw i32 %485, -1
  br label %496

494:                                              ; preds = %490
  %495 = zext i16 %487 to i32
  br label %496

496:                                              ; preds = %494, %492, %480
  %497 = phi i32 [ %493, %492 ], [ %495, %494 ], [ 0, %480 ]
  %498 = add nsw i32 %497, %483
  %499 = icmp eq i32 %498, %340
  br i1 %499, label %500, label %537

500:                                              ; preds = %496
  %501 = icmp slt i32 %453, %460
  br i1 %501, label %506, label %516

502:                                              ; preds = %506
  %503 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

504:                                              ; preds = %516
  %505 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

506:                                              ; preds = %500, %508
  %507 = phi i32 [ %514, %508 ], [ %453, %500 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %508 unwind label %502

508:                                              ; preds = %506
  %509 = load ptr, ptr %205, align 8, !tbaa !22
  %510 = load i32, ptr %206, align 4, !tbaa !19
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  store i8 0, ptr %512, align 1, !tbaa !111
  %513 = add nsw i32 %510, 1
  store i32 %513, ptr %206, align 4, !tbaa !19
  %514 = add i32 %507, 1
  %515 = icmp eq i32 %514, %460
  br i1 %515, label %516, label %506, !llvm.loop !125

516:                                              ; preds = %508, %500
  %517 = phi i32 [ %453, %500 ], [ %460, %508 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %518 unwind label %504

518:                                              ; preds = %516
  %519 = load ptr, ptr %205, align 8, !tbaa !22
  %520 = load i32, ptr %206, align 4, !tbaa !19
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  store i8 1, ptr %522, align 1, !tbaa !111
  %523 = add nsw i32 %520, 1
  store i32 %523, ptr %206, align 4, !tbaa !19
  %524 = add nsw i32 %517, 1
  %525 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %475, i64 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !110
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %475, i64 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !62
  %530 = zext i32 %529 to i64
  %531 = add nuw nsw i64 %530, %527
  br label %532

532:                                              ; preds = %459, %518
  %533 = phi i64 [ %531, %518 ], [ %454, %459 ]
  %534 = phi i32 [ %524, %518 ], [ %453, %459 ]
  %535 = add nuw nsw i64 %452, 1
  %536 = icmp eq i64 %535, %215
  br i1 %536, label %539, label %451, !llvm.loop !126

537:                                              ; preds = %496
  %538 = trunc i64 %452 to i32
  br label %539

539:                                              ; preds = %532, %537, %434
  %540 = phi i64 [ %446, %434 ], [ %454, %537 ], [ %533, %532 ]
  %541 = phi i32 [ %248, %434 ], [ %538, %537 ], [ %17, %532 ]
  store i64 %218, ptr %207, align 8, !tbaa !127
  store i64 %220, ptr %208, align 8, !tbaa !132
  %542 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %543 unwind label %546

543:                                              ; preds = %539
  %544 = icmp eq i32 %542, 0
  %545 = select i1 %544, i32 %217, i32 %542
  br i1 %544, label %548, label %1040

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

548:                                              ; preds = %543
  %549 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %550 unwind label %600

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %549, align 8, !tbaa !25
  %552 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 4
  store ptr null, ptr %552, align 8, !tbaa !113
  %553 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 11
  store ptr null, ptr %553, align 8, !tbaa !99
  %554 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 13
  store ptr null, ptr %554, align 8, !tbaa !107
  store i32 1, ptr %551, align 8, !tbaa !123
  %555 = load i32, ptr %326, align 4, !tbaa !19
  %556 = load i16, ptr %328, align 4, !tbaa !67
  %557 = and i16 %556, -3
  %558 = icmp eq i16 %557, -3
  br i1 %558, label %565, label %559

559:                                              ; preds = %550
  %560 = icmp ugt i16 %556, -3
  br i1 %560, label %561, label %563

561:                                              ; preds = %559
  %562 = add nsw i32 %555, -1
  br label %565

563:                                              ; preds = %559
  %564 = zext i16 %556 to i32
  br label %565

565:                                              ; preds = %563, %561, %550
  %566 = phi i32 [ %562, %561 ], [ %564, %563 ], [ 0, %550 ]
  %567 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %240, i64 0, i32 2, i32 0, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  %572 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 2
  store ptr %202, ptr %572, align 8, !tbaa !88
  %573 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 3
  store ptr %8, ptr %573, align 8, !tbaa !96
  %574 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 9
  store i32 %415, ptr %574, align 8, !tbaa !97
  %575 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 17
  store i64 %540, ptr %575, align 8, !tbaa !98
  %576 = load ptr, ptr %4, align 8, !tbaa !25
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %602

580:                                              ; preds = %565
  %581 = load ptr, ptr %553, align 8, !tbaa !99
  %582 = icmp eq ptr %581, null
  br i1 %582, label %588, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !25
  %585 = getelementptr inbounds ptr, ptr %584, i64 2
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %588 unwind label %602

588:                                              ; preds = %583, %580
  store ptr %4, ptr %553, align 8, !tbaa !99
  %589 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 12
  store i8 %209, ptr %589, align 8, !tbaa !100
  %590 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 10
  store i32 0, ptr %590, align 4, !tbaa !101
  %591 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 18
  store i64 0, ptr %591, align 8, !tbaa !102
  %592 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 15
  store i8 0, ptr %592, align 1, !tbaa !103
  %593 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 14
  store i8 1, ptr %593, align 8, !tbaa !104
  %594 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 7
  store i8 0, ptr %594, align 8, !tbaa !105
  %595 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 6
  store i32 0, ptr %595, align 4, !tbaa !106
  store i8 0, ptr %210, align 1, !tbaa !133
  %596 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 2
  %597 = load i8, ptr %596, align 2, !tbaa !27
  %598 = and i8 %597, 15
  %599 = zext i8 %598 to i32
  switch i32 %599, label %694 [
    i32 0, label %736
    i32 1, label %604
    i32 3, label %628
    i32 2, label %658
  ]

600:                                              ; preds = %548
  %601 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1035

602:                                              ; preds = %682, %674, %640, %633, %618, %583, %565, %660, %630, %606
  %603 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

604:                                              ; preds = %588
  %605 = icmp eq ptr %221, null
  br i1 %605, label %606, label %625

606:                                              ; preds = %604
  %607 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #19
          to label %608 unwind label %602

608:                                              ; preds = %606
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %607, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %609 unwind label %623

609:                                              ; preds = %608
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %607, align 8, !tbaa !25
  %610 = getelementptr inbounds i8, ptr %607, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %610, align 8, !tbaa !25
  %611 = getelementptr inbounds i8, ptr %607, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %611, align 8, !tbaa !25
  %612 = getelementptr inbounds i8, ptr %607, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %612, align 8, !tbaa !25
  %613 = getelementptr inbounds i8, ptr %607, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %613, align 8, !tbaa !25
  %614 = getelementptr inbounds i8, ptr %607, i64 40
  %615 = load i32, ptr %614, align 8, !tbaa !123
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 8, !tbaa !123
  %617 = icmp eq ptr %224, null
  br i1 %617, label %625, label %618

618:                                              ; preds = %609
  %619 = load ptr, ptr %224, align 8, !tbaa !25
  %620 = getelementptr inbounds ptr, ptr %619, i64 2
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef i32 %621(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %625 unwind label %602

623:                                              ; preds = %608
  %624 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %607) #20
  br label %1023

625:                                              ; preds = %609, %618, %604
  %626 = phi ptr [ %224, %604 ], [ %607, %618 ], [ %607, %609 ]
  %627 = phi ptr [ %221, %604 ], [ %607, %618 ], [ %607, %609 ]
  store i8 1, ptr %210, align 1, !tbaa !133
  br label %736

628:                                              ; preds = %588
  %629 = icmp eq ptr %222, null
  br i1 %629, label %630, label %647

630:                                              ; preds = %628
  %631 = invoke noalias noundef nonnull dereferenceable(7416) ptr @_Znwm(i64 noundef 7416) #19
          to label %632 unwind label %602

632:                                              ; preds = %630
  invoke void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414) %631, i1 noundef zeroext false)
          to label %633 unwind label %645

633:                                              ; preds = %632
  %634 = load ptr, ptr %631, align 8, !tbaa !25
  %635 = getelementptr inbounds ptr, ptr %634, i64 1
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef i32 %636(ptr noundef nonnull align 8 dereferenceable(8) %631)
          to label %638 unwind label %602

638:                                              ; preds = %633
  %639 = icmp eq ptr %225, null
  br i1 %639, label %647, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %225, align 8, !tbaa !25
  %642 = getelementptr inbounds ptr, ptr %641, i64 2
  %643 = load ptr, ptr %642, align 8
  %644 = invoke noundef i32 %643(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %647 unwind label %602

645:                                              ; preds = %632
  %646 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %631) #20
  br label %1023

647:                                              ; preds = %638, %640, %628
  %648 = phi ptr [ %225, %628 ], [ %631, %640 ], [ %631, %638 ]
  %649 = phi ptr [ %222, %628 ], [ %631, %640 ], [ %631, %638 ]
  %650 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 3
  %651 = load i8, ptr %650, align 1, !tbaa !68
  %652 = zext i8 %651 to i32
  %653 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %649, i32 noundef %652)
          to label %654 unwind label %656

654:                                              ; preds = %647
  %655 = icmp eq i32 %653, 0
  br i1 %655, label %736, label %991

656:                                              ; preds = %647
  %657 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

658:                                              ; preds = %588
  %659 = icmp eq ptr %223, null
  br i1 %659, label %660, label %687

660:                                              ; preds = %658
  %661 = invoke noalias noundef nonnull dereferenceable(2024) ptr @_Znwm(i64 noundef 2024) #19
          to label %662 unwind label %602

662:                                              ; preds = %660
  %663 = getelementptr inbounds i8, ptr %661, i64 8
  %664 = getelementptr inbounds i8, ptr %661, i64 16
  %665 = getelementptr inbounds i8, ptr %661, i64 24
  store i32 0, ptr %665, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %661, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %663, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %664, align 8, !tbaa !25
  %666 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 5
  store ptr null, ptr %666, align 8, !tbaa !136
  %667 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %667, align 8, !tbaa !138
  %668 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %668, align 8, !tbaa !107
  %669 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 5, i32 0, i32 7
  store ptr null, ptr %669, align 8, !tbaa !139
  %670 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %670)
          to label %674 unwind label %671

671:                                              ; preds = %662
  %672 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %673 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 5
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %673) #18
  call void @_ZdlPv(ptr noundef nonnull %661) #20
  br label %1023

674:                                              ; preds = %662
  %675 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %661, i64 0, i32 11
  store i8 0, ptr %675, align 4, !tbaa !140
  %676 = load ptr, ptr %661, align 8, !tbaa !25
  %677 = getelementptr inbounds ptr, ptr %676, i64 1
  %678 = load ptr, ptr %677, align 8
  %679 = invoke noundef i32 %678(ptr noundef nonnull align 8 dereferenceable(8) %661)
          to label %680 unwind label %602

680:                                              ; preds = %674
  %681 = icmp eq ptr %226, null
  br i1 %681, label %687, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %226, align 8, !tbaa !25
  %684 = getelementptr inbounds ptr, ptr %683, i64 2
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef i32 %685(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %687 unwind label %602

687:                                              ; preds = %680, %682, %658
  %688 = phi ptr [ %226, %658 ], [ %661, %682 ], [ %661, %680 ]
  %689 = phi ptr [ %223, %658 ], [ %661, %682 ], [ %661, %680 ]
  %690 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 3
  %691 = load i8, ptr %690, align 1, !tbaa !68
  %692 = zext i8 %691 to i32
  %693 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %689, i64 0, i32 10
  store i32 %692, ptr %693, align 8, !tbaa !150
  br label %736

694:                                              ; preds = %588
  %695 = load ptr, ptr %573, align 8, !tbaa !96
  %696 = getelementptr inbounds %class.CBaseRecordVector, ptr %695, i64 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !19
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %727

699:                                              ; preds = %694, %720
  %700 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %549)
          to label %701 unwind label %734

701:                                              ; preds = %699
  %702 = icmp ugt i32 %700, 1
  br i1 %702, label %727, label %703

703:                                              ; preds = %701
  %704 = load ptr, ptr %554, align 8, !tbaa !107
  %705 = icmp eq ptr %704, null
  br i1 %705, label %712, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %704, align 8, !tbaa !25
  %708 = getelementptr inbounds ptr, ptr %707, i64 2
  %709 = load ptr, ptr %708, align 8
  %710 = invoke noundef i32 %709(ptr noundef nonnull align 8 dereferenceable(8) %704)
          to label %711 unwind label %734

711:                                              ; preds = %706
  store ptr null, ptr %554, align 8, !tbaa !107
  br label %712

712:                                              ; preds = %711, %703
  %713 = load ptr, ptr %553, align 8, !tbaa !99
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  %715 = getelementptr inbounds ptr, ptr %714, i64 9
  %716 = load ptr, ptr %715, align 8
  %717 = invoke noundef i32 %716(ptr noundef nonnull align 8 dereferenceable(8) %713, i32 noundef 1)
          to label %718 unwind label %734

718:                                              ; preds = %712
  %719 = icmp eq i32 %717, 0
  br i1 %719, label %720, label %727

720:                                              ; preds = %718
  %721 = load i32, ptr %590, align 4, !tbaa !101
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %590, align 4, !tbaa !101
  %723 = load ptr, ptr %573, align 8, !tbaa !96
  %724 = getelementptr inbounds %class.CBaseRecordVector, ptr %723, i64 0, i32 2
  %725 = load i32, ptr %724, align 4, !tbaa !19
  %726 = icmp slt i32 %722, %725
  br i1 %726, label %699, label %727

727:                                              ; preds = %720, %718, %701, %694
  %728 = phi i32 [ 0, %694 ], [ %700, %701 ], [ %717, %718 ], [ 0, %720 ]
  %729 = icmp eq i32 %728, 0
  %730 = select i1 %729, i32 %545, i32 %728
  %731 = select i1 %729, i64 %540, i64 0
  %732 = add i64 %731, %218
  %733 = select i1 %729, i32 6, i32 1
  br label %991

734:                                              ; preds = %712, %706, %699
  %735 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

736:                                              ; preds = %654, %687, %625, %588
  %737 = phi ptr [ %688, %687 ], [ %226, %654 ], [ %226, %625 ], [ %226, %588 ]
  %738 = phi ptr [ %225, %687 ], [ %648, %654 ], [ %225, %625 ], [ %225, %588 ]
  %739 = phi ptr [ %224, %687 ], [ %224, %654 ], [ %626, %625 ], [ %224, %588 ]
  %740 = phi ptr [ %689, %687 ], [ %223, %654 ], [ %223, %625 ], [ %223, %588 ]
  %741 = phi ptr [ %222, %687 ], [ %649, %654 ], [ %222, %625 ], [ %222, %588 ]
  %742 = phi ptr [ %221, %687 ], [ %221, %654 ], [ %627, %625 ], [ %221, %588 ]
  store i32 0, ptr %173, align 8, !tbaa !151
  %743 = load i32, ptr %235, align 4, !tbaa !49
  %744 = load i32, ptr %326, align 4, !tbaa !19
  %745 = load i16, ptr %328, align 4, !tbaa !67
  %746 = and i16 %745, -3
  %747 = icmp eq i16 %746, -3
  br i1 %747, label %754, label %748

748:                                              ; preds = %736
  %749 = icmp ugt i16 %745, -3
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = add nsw i32 %744, -1
  br label %754

752:                                              ; preds = %748
  %753 = zext i16 %745 to i32
  br label %754

754:                                              ; preds = %752, %750, %736
  %755 = phi i32 [ %751, %750 ], [ %753, %752 ], [ 0, %736 ]
  %756 = load i64, ptr %575, align 8, !tbaa !98
  %757 = load i64, ptr %591, align 8, !tbaa !102
  %758 = icmp eq i64 %756, %757
  br i1 %758, label %902, label %759

759:                                              ; preds = %754
  %760 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %740, i64 0, i32 11
  %761 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %741, i64 0, i32 20
  %762 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %742, i64 0, i32 19
  br label %763

763:                                              ; preds = %759, %890
  %764 = phi i64 [ %220, %759 ], [ %891, %890 ]
  %765 = phi i32 [ 0, %759 ], [ %892, %890 ]
  %766 = phi i8 [ 0, %759 ], [ %893, %890 ]
  %767 = phi i8 [ 0, %759 ], [ %894, %890 ]
  %768 = phi i32 [ %755, %759 ], [ %895, %890 ]
  %769 = phi i32 [ %743, %759 ], [ %896, %890 ]
  %770 = load i32, ptr %211, align 4, !tbaa !19
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %772, label %971

772:                                              ; preds = %763
  %773 = load ptr, ptr %23, align 8, !tbaa !22
  %774 = sext i32 %769 to i64
  %775 = getelementptr inbounds ptr, ptr %773, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !15
  %777 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %776, i64 0, i32 2, i32 0, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !22
  %779 = sext i32 %768 to i64
  %780 = getelementptr inbounds ptr, ptr %778, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !15
  %782 = icmp eq i32 %765, 0
  br i1 %782, label %783, label %824

783:                                              ; preds = %772
  %784 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %776, i64 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !75
  %786 = icmp eq ptr %785, null
  br i1 %786, label %792, label %787

787:                                              ; preds = %783
  %788 = load ptr, ptr %785, align 8, !tbaa !25
  %789 = getelementptr inbounds ptr, ptr %788, i64 1
  %790 = load ptr, ptr %789, align 8
  %791 = invoke noundef i32 %790(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %792 unwind label %820

792:                                              ; preds = %787, %783
  %793 = load ptr, ptr %172, align 8, !tbaa !86
  %794 = icmp eq ptr %793, null
  br i1 %794, label %800, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %793, align 8, !tbaa !25
  %797 = getelementptr inbounds ptr, ptr %796, i64 2
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef i32 %798(ptr noundef nonnull align 8 dereferenceable(8) %793)
          to label %800 unwind label %820

800:                                              ; preds = %795, %792
  store ptr %785, ptr %172, align 8, !tbaa !86
  %801 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %776, i64 0, i32 1, i32 0, i32 4
  %802 = load i16, ptr %801, align 2, !tbaa !84
  %803 = and i16 %802, 4
  %804 = icmp eq i16 %803, 0
  %805 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %776, i64 0, i32 1, i32 0, i32 9
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = select i1 %804, i32 0, i32 %807
  store i32 %808, ptr %212, align 4, !tbaa !152
  %809 = load ptr, ptr %784, align 8, !tbaa !75
  %810 = load i64, ptr %776, align 8, !tbaa !153
  %811 = load i32, ptr %781, align 4, !tbaa !159
  %812 = zext i32 %811 to i64
  %813 = add i64 %810, %812
  %814 = load ptr, ptr %809, align 8, !tbaa !25
  %815 = getelementptr inbounds ptr, ptr %814, i64 6
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef i32 %816(ptr noundef nonnull align 8 dereferenceable(8) %809, i64 noundef %813, i32 noundef 0, ptr noundef null)
          to label %818 unwind label %822

818:                                              ; preds = %800
  %819 = icmp eq i32 %817, 0
  br i1 %819, label %824, label %991

820:                                              ; preds = %795, %787
  %821 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

822:                                              ; preds = %800
  %823 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

824:                                              ; preds = %818, %772
  %825 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %781, i64 0, i32 1
  %826 = load i16, ptr %825, align 4, !tbaa !160
  %827 = zext i16 %826 to i32
  %828 = icmp eq i32 %765, %827
  br i1 %828, label %829, label %831

829:                                              ; preds = %824
  %830 = add nsw i32 %769, 1
  br label %890

831:                                              ; preds = %824
  %832 = add i32 %765, 1
  store i8 0, ptr %213, align 8, !tbaa !161
  %833 = and i8 %766, 1
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %831
  store i32 0, ptr %214, align 4, !tbaa !162
  br label %836

836:                                              ; preds = %835, %831
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %837 = invoke noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50) %169, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %838 unwind label %840

838:                                              ; preds = %836
  switch i32 %837, label %886 [
    i32 1, label %839
    i32 0, label %842
  ]

839:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %971

840:                                              ; preds = %836
  %841 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %900

842:                                              ; preds = %838
  %843 = load i32, ptr %12, align 4, !tbaa !5
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %846, !llvm.loop !163

845:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %890

846:                                              ; preds = %842
  %847 = load i64, ptr %591, align 8, !tbaa !102
  %848 = add i64 %847, %218
  %849 = load i32, ptr %11, align 4, !tbaa !5
  %850 = zext i32 %849 to i64
  %851 = add i64 %764, %850
  store i64 %848, ptr %207, align 8, !tbaa !127
  store i64 %851, ptr %208, align 8, !tbaa !132
  %852 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %853 unwind label %855

853:                                              ; preds = %846
  %854 = icmp eq i32 %852, 0
  br i1 %854, label %857, label %886

855:                                              ; preds = %846
  %856 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %900

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %858 = load i64, ptr %575, align 8, !tbaa !98
  %859 = load i64, ptr %591, align 8, !tbaa !102
  %860 = sub i64 %858, %859
  %861 = load i32, ptr %12, align 4, !tbaa !5
  %862 = zext i32 %861 to i64
  %863 = call i64 @llvm.umin.i64(i64 %860, i64 %862)
  %864 = call i64 @llvm.umin.i64(i64 %863, i64 32768)
  store i64 %864, ptr %13, align 8
  %865 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %781, i64 0, i32 2
  %866 = load i8, ptr %865, align 2, !tbaa !27
  %867 = and i8 %866, 15
  %868 = zext i8 %867 to i32
  switch i32 %868, label %885 [
    i32 0, label %877
    i32 1, label %871
    i32 3, label %873
    i32 2, label %875
  ]

869:                                              ; preds = %877
  %870 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %900

871:                                              ; preds = %857
  %872 = and i8 %767, 1
  store i8 %872, ptr %762, align 2, !tbaa !164
  br label %877

873:                                              ; preds = %857
  %874 = and i8 %767, 1
  store i8 %874, ptr %761, align 4, !tbaa !172
  br label %877

875:                                              ; preds = %857
  %876 = and i8 %767, 1
  store i8 %876, ptr %760, align 4, !tbaa !140
  br label %877

877:                                              ; preds = %857, %871, %873, %875
  %878 = phi ptr [ %739, %871 ], [ %738, %873 ], [ %737, %875 ], [ %161, %857 ]
  %879 = load ptr, ptr %878, align 8, !tbaa !25
  %880 = getelementptr inbounds ptr, ptr %879, i64 5
  %881 = load ptr, ptr %880, align 8
  %882 = invoke noundef i32 %881(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull %169, ptr noundef nonnull %549, ptr noundef null, ptr noundef nonnull %13, ptr noundef null)
          to label %883 unwind label %869

883:                                              ; preds = %877
  switch i32 %882, label %884 [
    i32 0, label %885
    i32 1, label %889
  ]

884:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %991

885:                                              ; preds = %883, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %890

886:                                              ; preds = %838, %853
  %887 = phi i64 [ %851, %853 ], [ %764, %838 ]
  %888 = phi i32 [ %852, %853 ], [ %837, %838 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %991

889:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %971

890:                                              ; preds = %885, %845, %829
  %891 = phi i64 [ %764, %829 ], [ %764, %845 ], [ %851, %885 ]
  %892 = phi i32 [ 0, %829 ], [ %832, %845 ], [ %832, %885 ]
  %893 = phi i8 [ %766, %829 ], [ 1, %845 ], [ 0, %885 ]
  %894 = phi i8 [ %767, %829 ], [ %767, %845 ], [ 1, %885 ]
  %895 = phi i32 [ 0, %829 ], [ %768, %845 ], [ %768, %885 ]
  %896 = phi i32 [ %830, %829 ], [ %769, %845 ], [ %769, %885 ]
  %897 = load i64, ptr %575, align 8, !tbaa !98
  %898 = load i64, ptr %591, align 8, !tbaa !102
  %899 = icmp eq i64 %897, %898
  br i1 %899, label %902, label %763

900:                                              ; preds = %855, %869, %840
  %901 = phi { ptr, i32 } [ %841, %840 ], [ %870, %869 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %1023

902:                                              ; preds = %890, %754
  %903 = phi i64 [ %220, %754 ], [ %891, %890 ]
  %904 = load i8, ptr %592, align 1, !tbaa !103, !range !108, !noundef !109
  %905 = icmp eq i8 %904, 0
  br i1 %905, label %906, label %988

906:                                              ; preds = %902
  %907 = load i32, ptr %590, align 4, !tbaa !101
  %908 = load ptr, ptr %573, align 8, !tbaa !96
  %909 = getelementptr inbounds %class.CBaseRecordVector, ptr %908, i64 0, i32 2
  %910 = load i32, ptr %909, align 4, !tbaa !19
  %911 = icmp slt i32 %907, %910
  br i1 %911, label %912, label %988

912:                                              ; preds = %906, %958
  %913 = phi i32 [ %960, %958 ], [ %907, %906 ]
  %914 = load ptr, ptr %572, align 8, !tbaa !88
  %915 = load i32, ptr %574, align 8, !tbaa !97
  %916 = add nsw i32 %915, %913
  %917 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %914, i64 0, i32 1, i32 0, i32 3
  %918 = load ptr, ptr %917, align 8, !tbaa !22
  %919 = sext i32 %916 to i64
  %920 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %918, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !49
  %922 = getelementptr inbounds %class.CBaseRecordVector, ptr %914, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !22
  %924 = sext i32 %921 to i64
  %925 = getelementptr inbounds ptr, ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !15
  %927 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %918, i64 %919, i32 1
  %928 = load i32, ptr %927, align 4, !tbaa !51
  %929 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %926, i64 0, i32 3, i32 0, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8, !tbaa !22
  %931 = sext i32 %928 to i64
  %932 = getelementptr inbounds ptr, ptr %930, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !15
  %934 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %933, i64 0, i32 2
  %935 = load i32, ptr %934, align 4, !tbaa !62
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %967

937:                                              ; preds = %912
  %938 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %549)
          to label %939 unwind label %965

939:                                              ; preds = %937
  %940 = load ptr, ptr %554, align 8, !tbaa !107
  %941 = icmp eq ptr %940, null
  br i1 %941, label %948, label %942

942:                                              ; preds = %939
  %943 = load ptr, ptr %940, align 8, !tbaa !25
  %944 = getelementptr inbounds ptr, ptr %943, i64 2
  %945 = load ptr, ptr %944, align 8
  %946 = invoke noundef i32 %945(ptr noundef nonnull align 8 dereferenceable(8) %940)
          to label %947 unwind label %965

947:                                              ; preds = %942
  store ptr null, ptr %554, align 8, !tbaa !107
  br label %948

948:                                              ; preds = %947, %939
  %949 = icmp eq i32 %938, 0
  br i1 %949, label %950, label %991

950:                                              ; preds = %948
  %951 = load ptr, ptr %553, align 8, !tbaa !99
  %952 = load ptr, ptr %951, align 8, !tbaa !25
  %953 = getelementptr inbounds ptr, ptr %952, i64 9
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(8) %951, i32 noundef 0)
          to label %956 unwind label %965

956:                                              ; preds = %950
  %957 = icmp eq i32 %955, 0
  br i1 %957, label %958, label %991

958:                                              ; preds = %956
  %959 = load i32, ptr %590, align 4, !tbaa !101
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %590, align 4, !tbaa !101
  %961 = load ptr, ptr %573, align 8, !tbaa !96
  %962 = getelementptr inbounds %class.CBaseRecordVector, ptr %961, i64 0, i32 2
  %963 = load i32, ptr %962, align 4, !tbaa !19
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %912, label %967, !llvm.loop !117

965:                                              ; preds = %950, %942, %937
  %966 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

967:                                              ; preds = %958, %912
  %968 = load i64, ptr %575, align 8, !tbaa !98
  %969 = load i64, ptr %591, align 8, !tbaa !102
  %970 = icmp eq i64 %968, %969
  br i1 %970, label %988, label %971

971:                                              ; preds = %763, %839, %889, %967
  %972 = phi i64 [ %903, %967 ], [ %764, %839 ], [ %851, %889 ], [ %764, %763 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false), !tbaa !23
  br label %973

973:                                              ; preds = %983, %971
  %974 = load i64, ptr %575, align 8, !tbaa !98
  %975 = load i64, ptr %591, align 8, !tbaa !102
  %976 = icmp eq i64 %974, %975
  br i1 %976, label %977, label %978

977:                                              ; preds = %973
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br label %988

978:                                              ; preds = %973
  %979 = sub i64 %974, %975
  %980 = call i64 @llvm.umin.i64(i64 %979, i64 1024)
  %981 = trunc i64 %980 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !5
  %982 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %549, ptr noundef nonnull %6, i32 noundef %981, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %983 unwind label %986

983:                                              ; preds = %978
  %984 = icmp eq i32 %982, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br i1 %984, label %973, label %985, !llvm.loop !121

985:                                              ; preds = %983
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br label %991

986:                                              ; preds = %978
  %987 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1023

988:                                              ; preds = %902, %906, %977, %967
  %989 = phi i64 [ %972, %977 ], [ %903, %967 ], [ %903, %906 ], [ %903, %902 ]
  %990 = add i64 %540, %218
  br label %991

991:                                              ; preds = %818, %948, %956, %886, %884, %985, %727, %654, %988
  %992 = phi ptr [ %226, %654 ], [ %737, %985 ], [ %737, %988 ], [ %226, %727 ], [ %737, %884 ], [ %737, %886 ], [ %737, %956 ], [ %737, %948 ], [ %737, %818 ]
  %993 = phi ptr [ %648, %654 ], [ %738, %985 ], [ %738, %988 ], [ %225, %727 ], [ %738, %884 ], [ %738, %886 ], [ %738, %956 ], [ %738, %948 ], [ %738, %818 ]
  %994 = phi ptr [ %224, %654 ], [ %739, %985 ], [ %739, %988 ], [ %224, %727 ], [ %739, %884 ], [ %739, %886 ], [ %739, %956 ], [ %739, %948 ], [ %739, %818 ]
  %995 = phi ptr [ %223, %654 ], [ %740, %985 ], [ %740, %988 ], [ %223, %727 ], [ %740, %884 ], [ %740, %886 ], [ %740, %956 ], [ %740, %948 ], [ %740, %818 ]
  %996 = phi ptr [ %649, %654 ], [ %741, %985 ], [ %741, %988 ], [ %222, %727 ], [ %741, %884 ], [ %741, %886 ], [ %741, %956 ], [ %741, %948 ], [ %741, %818 ]
  %997 = phi ptr [ %221, %654 ], [ %742, %985 ], [ %742, %988 ], [ %221, %727 ], [ %742, %884 ], [ %742, %886 ], [ %742, %956 ], [ %742, %948 ], [ %742, %818 ]
  %998 = phi i64 [ %220, %654 ], [ %972, %985 ], [ %989, %988 ], [ %220, %727 ], [ %851, %884 ], [ %887, %886 ], [ %903, %956 ], [ %903, %948 ], [ %764, %818 ]
  %999 = phi i64 [ %218, %654 ], [ %218, %985 ], [ %990, %988 ], [ %732, %727 ], [ %218, %884 ], [ %218, %886 ], [ %218, %956 ], [ %218, %948 ], [ %218, %818 ]
  %1000 = phi i32 [ 1, %654 ], [ 1, %985 ], [ 0, %988 ], [ %733, %727 ], [ 1, %884 ], [ 1, %886 ], [ 1, %956 ], [ 1, %948 ], [ 1, %818 ]
  %1001 = phi i32 [ %653, %654 ], [ %982, %985 ], [ %217, %988 ], [ %730, %727 ], [ %882, %884 ], [ %888, %886 ], [ %938, %948 ], [ %955, %956 ], [ %817, %818 ]
  %1002 = load ptr, ptr %549, align 8, !tbaa !25
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 2
  %1004 = load ptr, ptr %1003, align 8
  %1005 = invoke noundef i32 %1004(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %1009 unwind label %1006

1006:                                             ; preds = %991
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #21
  unreachable

1009:                                             ; preds = %397, %991, %308
  %1010 = phi ptr [ %226, %308 ], [ %226, %397 ], [ %992, %991 ]
  %1011 = phi ptr [ %225, %308 ], [ %225, %397 ], [ %993, %991 ]
  %1012 = phi ptr [ %224, %308 ], [ %224, %397 ], [ %994, %991 ]
  %1013 = phi ptr [ %223, %308 ], [ %223, %397 ], [ %995, %991 ]
  %1014 = phi ptr [ %222, %308 ], [ %222, %397 ], [ %996, %991 ]
  %1015 = phi ptr [ %221, %308 ], [ %221, %397 ], [ %997, %991 ]
  %1016 = phi i64 [ %220, %308 ], [ %220, %397 ], [ %998, %991 ]
  %1017 = phi i32 [ %248, %308 ], [ %248, %397 ], [ %541, %991 ]
  %1018 = phi i64 [ %218, %308 ], [ %218, %397 ], [ %999, %991 ]
  %1019 = phi i32 [ %296, %308 ], [ %385, %397 ], [ %1000, %991 ]
  %1020 = phi i32 [ %297, %308 ], [ %386, %397 ], [ %1001, %991 ]
  switch i32 %1019, label %1040 [
    i32 0, label %1021
    i32 6, label %1021
  ]

1021:                                             ; preds = %1009, %1009
  %1022 = icmp ult i32 %1017, %17
  br i1 %1022, label %216, label %1040, !llvm.loop !179

1023:                                             ; preds = %602, %623, %645, %656, %671, %734, %900, %822, %820, %965, %986
  %1024 = phi ptr [ %226, %734 ], [ %226, %602 ], [ %226, %671 ], [ %226, %656 ], [ %226, %645 ], [ %226, %623 ], [ %737, %900 ], [ %737, %822 ], [ %737, %820 ], [ %737, %965 ], [ %737, %986 ]
  %1025 = phi ptr [ %225, %734 ], [ %225, %602 ], [ %225, %671 ], [ %648, %656 ], [ %225, %645 ], [ %225, %623 ], [ %738, %900 ], [ %738, %822 ], [ %738, %820 ], [ %738, %965 ], [ %738, %986 ]
  %1026 = phi ptr [ %224, %734 ], [ %224, %602 ], [ %224, %671 ], [ %224, %656 ], [ %224, %645 ], [ %224, %623 ], [ %739, %900 ], [ %739, %822 ], [ %739, %820 ], [ %739, %965 ], [ %739, %986 ]
  %1027 = phi { ptr, i32 } [ %735, %734 ], [ %603, %602 ], [ %672, %671 ], [ %657, %656 ], [ %646, %645 ], [ %624, %623 ], [ %901, %900 ], [ %823, %822 ], [ %821, %820 ], [ %966, %965 ], [ %987, %986 ]
  %1028 = load ptr, ptr %549, align 8, !tbaa !25
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 2
  %1030 = load ptr, ptr %1029, align 8
  %1031 = invoke noundef i32 %1030(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %1035 unwind label %1032

1032:                                             ; preds = %1023
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #21
  unreachable

1035:                                             ; preds = %1023, %502, %504, %428, %430, %321, %600, %546, %410
  %1036 = phi ptr [ %226, %321 ], [ %226, %410 ], [ %226, %546 ], [ %226, %600 ], [ %226, %430 ], [ %226, %428 ], [ %226, %504 ], [ %226, %502 ], [ %1024, %1023 ]
  %1037 = phi ptr [ %225, %321 ], [ %225, %410 ], [ %225, %546 ], [ %225, %600 ], [ %225, %430 ], [ %225, %428 ], [ %225, %504 ], [ %225, %502 ], [ %1025, %1023 ]
  %1038 = phi ptr [ %224, %321 ], [ %224, %410 ], [ %224, %546 ], [ %224, %600 ], [ %224, %430 ], [ %224, %428 ], [ %224, %504 ], [ %224, %502 ], [ %1026, %1023 ]
  %1039 = phi { ptr, i32 } [ %310, %321 ], [ %399, %410 ], [ %547, %546 ], [ %601, %600 ], [ %431, %430 ], [ %429, %428 ], [ %505, %504 ], [ %503, %502 ], [ %1027, %1023 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1103

1040:                                             ; preds = %1009, %1021, %543
  %1041 = phi ptr [ %1010, %1009 ], [ %1010, %1021 ], [ %226, %543 ]
  %1042 = phi ptr [ %1011, %1009 ], [ %1011, %1021 ], [ %225, %543 ]
  %1043 = phi ptr [ %1012, %1009 ], [ %1012, %1021 ], [ %224, %543 ]
  %1044 = phi i32 [ %1020, %1009 ], [ 0, %1021 ], [ %542, %543 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1045

1045:                                             ; preds = %1040, %178
  %1046 = phi ptr [ %1041, %1040 ], [ null, %178 ]
  %1047 = phi ptr [ %1042, %1040 ], [ null, %178 ]
  %1048 = phi ptr [ %1043, %1040 ], [ null, %178 ]
  %1049 = phi i32 [ %1044, %1040 ], [ -2147024882, %178 ]
  %1050 = load ptr, ptr %169, align 8, !tbaa !25
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef i32 %1052(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1057 unwind label %1054

1054:                                             ; preds = %1045
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #21
  unreachable

1057:                                             ; preds = %1045
  %1058 = icmp eq ptr %1046, null
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %1046, align 8, !tbaa !25
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef i32 %1062(ptr noundef nonnull align 8 dereferenceable(8) %1046)
          to label %1067 unwind label %1064

1064:                                             ; preds = %1059
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #21
  unreachable

1067:                                             ; preds = %1057, %1059
  %1068 = icmp eq ptr %1047, null
  br i1 %1068, label %1077, label %1069

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %1047, align 8, !tbaa !25
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(8) %1047)
          to label %1077 unwind label %1074

1074:                                             ; preds = %1069
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #21
  unreachable

1077:                                             ; preds = %1067, %1069
  %1078 = icmp eq ptr %1048, null
  br i1 %1078, label %1087, label %1079

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %1048, align 8, !tbaa !25
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = invoke noundef i32 %1082(ptr noundef nonnull align 8 dereferenceable(8) %1048)
          to label %1087 unwind label %1084

1084:                                             ; preds = %1079
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  %1086 = extractvalue { ptr, i32 } %1085, 0
  call void @__clang_call_terminate(ptr %1086) #21
  unreachable

1087:                                             ; preds = %1079, %1077
  %1088 = load ptr, ptr %161, align 8, !tbaa !25
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = invoke noundef i32 %1090(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1095 unwind label %1092

1092:                                             ; preds = %1087
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #21
  unreachable

1095:                                             ; preds = %1087
  %1096 = load ptr, ptr %152, align 8, !tbaa !25
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = invoke noundef i32 %1098(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1175 unwind label %1100

1100:                                             ; preds = %1095
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #21
  unreachable

1103:                                             ; preds = %197, %1035
  %1104 = phi ptr [ %1036, %1035 ], [ null, %197 ]
  %1105 = phi ptr [ %1037, %1035 ], [ null, %197 ]
  %1106 = phi ptr [ %1038, %1035 ], [ null, %197 ]
  %1107 = phi { ptr, i32 } [ %1039, %1035 ], [ %198, %197 ]
  %1108 = load ptr, ptr %169, align 8, !tbaa !25
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 2
  %1110 = load ptr, ptr %1109, align 8
  %1111 = invoke noundef i32 %1110(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1115 unwind label %1112

1112:                                             ; preds = %1103
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #21
  unreachable

1115:                                             ; preds = %1103
  %1116 = icmp eq ptr %1104, null
  br i1 %1116, label %1125, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %1104, align 8, !tbaa !25
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 2
  %1120 = load ptr, ptr %1119, align 8
  %1121 = invoke noundef i32 %1120(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %1125 unwind label %1122

1122:                                             ; preds = %1117
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #21
  unreachable

1125:                                             ; preds = %1115, %1117
  %1126 = icmp eq ptr %1105, null
  br i1 %1126, label %1135, label %1127

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr %1105, align 8, !tbaa !25
  %1129 = getelementptr inbounds ptr, ptr %1128, i64 2
  %1130 = load ptr, ptr %1129, align 8
  %1131 = invoke noundef i32 %1130(ptr noundef nonnull align 8 dereferenceable(8) %1105)
          to label %1135 unwind label %1132

1132:                                             ; preds = %1127
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #21
  unreachable

1135:                                             ; preds = %1125, %1127
  %1136 = icmp eq ptr %1106, null
  br i1 %1136, label %1145, label %1137

1137:                                             ; preds = %1135
  %1138 = load ptr, ptr %1106, align 8, !tbaa !25
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 2
  %1140 = load ptr, ptr %1139, align 8
  %1141 = invoke noundef i32 %1140(ptr noundef nonnull align 8 dereferenceable(8) %1106)
          to label %1145 unwind label %1142

1142:                                             ; preds = %1137
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #21
  unreachable

1145:                                             ; preds = %195, %193, %1137, %1135
  %1146 = phi { ptr, i32 } [ %1107, %1137 ], [ %1107, %1135 ], [ %196, %195 ], [ %194, %193 ]
  %1147 = load ptr, ptr %161, align 8, !tbaa !25
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 2
  %1149 = load ptr, ptr %1148, align 8
  %1150 = invoke noundef i32 %1149(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1154 unwind label %1151

1151:                                             ; preds = %1145
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #21
  unreachable

1154:                                             ; preds = %187, %191, %1145, %189
  %1155 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %1146, %1145 ]
  %1156 = load ptr, ptr %152, align 8, !tbaa !25
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 2
  %1158 = load ptr, ptr %1157, align 8
  %1159 = invoke noundef i32 %1158(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1163 unwind label %1160

1160:                                             ; preds = %1154
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #21
  unreachable

1163:                                             ; preds = %181, %183, %1154, %185, %179
  %1164 = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ], [ %182, %181 ], [ %186, %185 ], [ %1155, %1154 ]
  %1165 = extractvalue { ptr, i32 } %1164, 0
  %1166 = extractvalue { ptr, i32 } %1164, 1
  %1167 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %1168 = icmp eq i32 %1166, %1167
  %1169 = call ptr @__cxa_begin_catch(ptr %1165) #18
  br i1 %1168, label %1170, label %1172

1170:                                             ; preds = %1163
  %1171 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %1169, ptr %1171, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %1171, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %1177 unwind label %1173

1172:                                             ; preds = %1163
  call void @__cxa_end_catch()
  br label %1175

1173:                                             ; preds = %1170
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %1174

1175:                                             ; preds = %5, %1095, %1172
  %1176 = phi i32 [ -2147024882, %1172 ], [ 0, %5 ], [ %1049, %1095 ]
  ret i32 %1176

1177:                                             ; preds = %1170
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
define dso_local noundef i32 @_ZN8NArchive4NCab8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef writeonly %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !19
  store i32 %4, ptr %1, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !23
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !23
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !23
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !23
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %165

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !23
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !23
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %165

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !23
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %165

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !23
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !23
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !23
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !23
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !23
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !23
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %165

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !23
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !23
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !23
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !23
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %77
  store ptr %0, ptr %2, align 8, !tbaa !15
  %161 = load ptr, ptr %0, align 8, !tbaa !25
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %165

165:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %166 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN8NArchive4NCab8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 3
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !23
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !23
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !23
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !15
  %83 = load ptr, ptr %0, align 8, !tbaa !25
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %87

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %29

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %4, %8
  %17 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %16, %20
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab16CFolderOutStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %16 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !25
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %31 unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr dso_local void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %7 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %6
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 11
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 11, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !180
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 10
  %23 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 10, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !180
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11
  %3 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !180
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !180
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
  store ptr %4, ptr %2, align 8, !tbaa !180
  store i8 0, ptr %4, align 1, !tbaa !23
  store i32 4, ptr %3, align 4, !tbaa !181
  %5 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %11 unwind label %9

7:                                                ; preds = %28, %9
  %8 = phi { ptr, i32 } [ %10, %9 ], [ %29, %28 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !180
  store i8 0, ptr %6, align 1, !tbaa !23
  store i32 4, ptr %12, align 4, !tbaa !181
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %15 unwind label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 0, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !180
  store i8 0, ptr %14, align 1, !tbaa !23
  store i32 4, ptr %16, align 4, !tbaa !181
  %17 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1, i32 2
  store ptr %18, ptr %17, align 8, !tbaa !180
  store i8 0, ptr %18, align 1, !tbaa !23
  store i32 4, ptr %22, align 4, !tbaa !181
  %23 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 7
  store i16 0, ptr %23, align 4, !tbaa !182
  %24 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 8
  store i8 0, ptr %24, align 2, !tbaa !183
  %25 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 9
  store i8 0, ptr %25, align 1, !tbaa !184
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %7
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !180
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
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
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

24:                                               ; preds = %16, %23
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp ult i64 %25, %14
  br i1 %26, label %16, label %15, !llvm.loop !185
}

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab5CItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
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
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %21, align 8, !tbaa !180
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %28

28:                                               ; preds = %16, %27
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp ult i64 %29, %14
  br i1 %30, label %16, label %15, !llvm.loop !186
}

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #3

declare void @MyFree(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !23
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !23
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !23
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !23
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !23
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !23
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !23
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !23
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !23
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !23
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !23
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !23
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !23
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !23
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !23
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !23
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !23
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !23
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %394, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !23
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !23
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !23
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !23
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !23
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !23
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !23
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !23
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !23
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !23
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !23
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !23
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !23
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !23
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !23
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %394, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !23
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !23
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !23
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !23
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !23
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !23
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !23
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !23
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !23
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !23
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !23
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !23
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !23
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !23
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !23
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !23
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !23
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !23
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !23
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !23
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %394, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !23
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !23
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !23
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !23
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !23
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !23
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !23
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %316

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !23
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !23
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !23
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !23
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !23
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !23
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !23
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !23
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !23
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !23
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !23
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !23
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !23
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !23
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !23
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !23
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %394, label %316

316:                                              ; preds = %238, %241, %246, %251, %256, %261, %266, %271, %276, %281, %286, %291, %296, %301, %306, %311
  %317 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !23
  %318 = icmp eq i8 %4, %317
  br i1 %318, label %319, label %401

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !23
  %322 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !23
  %323 = icmp eq i8 %321, %322
  br i1 %323, label %324, label %401

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !23
  %327 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !23
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %1, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !23
  %332 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !23
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %401

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !23
  %337 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !23
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %1, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !23
  %342 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !23
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %401

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 6
  %346 = load i8, ptr %345, align 2, !tbaa !23
  %347 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !23
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %401

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 7
  %351 = load i8, ptr %350, align 1, !tbaa !23
  %352 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !23
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load i8, ptr %355, align 4, !tbaa !23
  %357 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !23
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %401

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %1, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !23
  %362 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !23
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 10
  %366 = load i8, ptr %365, align 2, !tbaa !23
  %367 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !23
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %1, i64 11
  %371 = load i8, ptr %370, align 1, !tbaa !23
  %372 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !23
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %1, i64 12
  %376 = load i8, ptr %375, align 4, !tbaa !23
  %377 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !23
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %1, i64 13
  %381 = load i8, ptr %380, align 1, !tbaa !23
  %382 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !23
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %1, i64 14
  %386 = load i8, ptr %385, align 2, !tbaa !23
  %387 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !23
  %388 = icmp eq i8 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %1, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !23
  %392 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !23
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389, %311, %233, %155, %77
  %395 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ], [ 24, %311 ], [ 32, %389 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 %395
  store ptr %396, ptr %2, align 8, !tbaa !15
  %397 = load ptr, ptr %0, align 8, !tbaa !25
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(3474) %0)
  br label %401

401:                                              ; preds = %394, %389, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316
  %402 = phi i32 [ -2147467262, %316 ], [ -2147467262, %319 ], [ -2147467262, %324 ], [ -2147467262, %329 ], [ -2147467262, %334 ], [ -2147467262, %339 ], [ -2147467262, %344 ], [ -2147467262, %349 ], [ -2147467262, %354 ], [ -2147467262, %359 ], [ -2147467262, %364 ], [ -2147467262, %369 ], [ -2147467262, %374 ], [ -2147467262, %379 ], [ -2147467262, %384 ], [ -2147467262, %389 ], [ 0, %394 ]
  ret i32 %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %22 unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %7, %11
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 7, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %39 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %24, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !123
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !123
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !123
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #18
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %2 unwind label %15

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.COutBuffer, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

14:                                               ; preds = %2, %6
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab11CDatabaseExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab11CDatabaseExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
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

15:                                               ; preds = %36, %3
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %9)
  ret void

16:                                               ; preds = %11, %36
  %17 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !25
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %35 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

35:                                               ; preds = %23, %27
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %36

36:                                               ; preds = %16, %35
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp ult i64 %37, %14
  br i1 %38, label %16, label %15, !llvm.loop !187
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIhED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !153
  store i64 %3, ptr %0, align 8, !tbaa !153
  %4 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %1, i64 0, i32 1
  tail call void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %1, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %1, i64 0, i32 2
  invoke void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 8, ptr %14, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %1, i64 0, i32 3
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %26 unwind label %18

18:                                               ; preds = %15, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  tail call void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %24

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %37, %24
  %23 = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %18
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  tail call void @_ZN8NArchive4NCab12CArchiveInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #18
  br label %22

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  store ptr %29, ptr %27, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8, !tbaa !25
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %36 unwind label %37

36:                                               ; preds = %26, %31
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NCab9CDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  br label %22
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NCab7CFolderEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = add nsw i32 %9, %7
  invoke void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %10)
          to label %11 unwind label %36

11:                                               ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi i64 [ 0, %13 ], [ %31, %25 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !22
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %23 unwind label %34

23:                                               ; preds = %17
  %24 = load i64, ptr %21, align 4
  store i64 %24, ptr %22, align 8
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %22, ptr %29, align 8, !tbaa !15
  %30 = add nsw i32 %27, 1
  store i32 %30, ptr %8, align 4, !tbaa !19
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !188

33:                                               ; preds = %25, %11
  ret void

34:                                               ; preds = %17, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %2, %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab12CArchiveInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %4 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 10
  %5 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 10, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !189
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 0, i32 2
  %11 = sext i32 %7 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #19
  store ptr %12, ptr %3, align 8, !tbaa !180
  store i8 0, ptr %12, align 1, !tbaa !23
  store i32 %7, ptr %10, align 4, !tbaa !181
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !23
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !23
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !34

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 0, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !189
  %25 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  %26 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 10, i32 1
  %27 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 10, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %27, align 8, !tbaa !189
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = sext i32 %29 to i64
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #19
          to label %34 unwind label %46

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1, i32 2
  store ptr %33, ptr %25, align 8, !tbaa !180
  store i8 0, ptr %33, align 1, !tbaa !23
  store i32 %29, ptr %35, align 4, !tbaa !181
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi ptr [ null, %23 ], [ %33, %34 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !180
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %38, %36 ], [ %42, %39 ]
  %41 = phi ptr [ %37, %36 ], [ %44, %39 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = load i8, ptr %40, align 1, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %43, ptr %41, align 1, !tbaa !23
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %52, label %39, !llvm.loop !34

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq ptr %14, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %50

50:                                               ; preds = %46, %49, %106
  %51 = phi { ptr, i32 } [ %107, %106 ], [ %47, %49 ], [ %47, %46 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1, i32 1
  store i32 %28, ptr %53, align 8, !tbaa !189
  %54 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11
  %55 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 11
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 11, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = load i32, ptr %56, align 8, !tbaa !189
  %58 = add nsw i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = sext i32 %58 to i64
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #19
          to label %63 unwind label %104

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 0, i32 2
  store ptr %62, ptr %54, align 8, !tbaa !180
  store i8 0, ptr %62, align 1, !tbaa !23
  store i32 %58, ptr %64, align 4, !tbaa !181
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi ptr [ null, %52 ], [ %62, %63 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !180
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %67, %65 ], [ %71, %68 ]
  %70 = phi ptr [ %66, %65 ], [ %73, %68 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 1
  %72 = load i8, ptr %69, align 1, !tbaa !23
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %72, ptr %70, align 1, !tbaa !23
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %75, label %68, !llvm.loop !34

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 0, i32 1
  store i32 %57, ptr %76, align 8, !tbaa !189
  %77 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1
  %78 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 11, i32 1
  %79 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %1, i64 0, i32 11, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %79, align 8, !tbaa !189
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %75
  %84 = sext i32 %81 to i64
  %85 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %84) #19
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1, i32 2
  store ptr %85, ptr %77, align 8, !tbaa !180
  store i8 0, ptr %85, align 1, !tbaa !23
  store i32 %81, ptr %87, align 4, !tbaa !181
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi ptr [ null, %75 ], [ %85, %86 ]
  %90 = load ptr, ptr %78, align 8, !tbaa !180
  br label %91

91:                                               ; preds = %91, %88
  %92 = phi ptr [ %90, %88 ], [ %94, %91 ]
  %93 = phi ptr [ %89, %88 ], [ %96, %91 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 1
  %95 = load i8, ptr %92, align 1, !tbaa !23
  %96 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %95, ptr %93, align 1, !tbaa !23
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %102, label %91, !llvm.loop !34

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = icmp eq ptr %66, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  tail call void @_ZdaPv(ptr noundef nonnull %66) #20
  br label %106

102:                                              ; preds = %91
  %103 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 11, i32 1, i32 1
  store i32 %80, ptr %103, align 8, !tbaa !189
  ret void

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %98, %101, %104
  %107 = phi { ptr, i32 } [ %105, %104 ], [ %99, %101 ], [ %99, %98 ]
  tail call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %50
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NCab5CItemEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %41, %2
  ret ptr %0

14:                                               ; preds = %9, %41
  %15 = phi i64 [ 0, %9 ], [ %50, %41 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %20 = getelementptr inbounds %class.CStringBase, ptr %18, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8, !tbaa !189
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = sext i32 %22 to i64
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 2
  store ptr %26, ptr %19, align 8, !tbaa !180
  store i8 0, ptr %26, align 1, !tbaa !23
  store i32 %22, ptr %28, align 4, !tbaa !181
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ null, %14 ], [ %26, %27 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !180
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %34 = phi ptr [ %30, %29 ], [ %37, %32 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = load i8, ptr %33, align 1, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %36, ptr %34, align 1, !tbaa !23
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %41, label %32, !llvm.loop !34

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  resume { ptr, i32 } %40

41:                                               ; preds = %32
  %42 = getelementptr inbounds %class.CStringBase, ptr %19, i64 0, i32 1
  store i32 %21, ptr %42, align 8, !tbaa !189
  %43 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %19, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %18, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %43, ptr noundef nonnull align 8 dereferenceable(18) %44, i64 18, i1 false)
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %5, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %19, ptr %48, align 8, !tbaa !15
  %49 = add nsw i32 %46, 1
  store i32 %49, ptr %5, align 4, !tbaa !19
  %50 = add nuw nsw i64 %15, 1
  %51 = icmp eq i64 %50, %12
  br i1 %51, label %13, label %14, !llvm.loop !190
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13CRecordVectorIbED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
