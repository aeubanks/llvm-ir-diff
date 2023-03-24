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

460:                                              ; preds = %394, %392, %419, %454, %3
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

468:                                              ; preds = %37, %395, %399, %452, %458
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
  switch i32 %2, label %404 [
    i32 3, label %32
    i32 6, label %114
    i32 7, label %120
    i32 9, label %123
    i32 12, label %131
    i32 22, label %147
    i32 27, label %383
  ]

30:                                               ; preds = %128, %404, %400, %114
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %412

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %33 = getelementptr inbounds %class.CStringBase.5, ptr %6, i64 0, i32 2
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %34, align 8
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
          to label %36 unwind label %43

36:                                               ; preds = %32
  store ptr %35, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %35, align 4, !tbaa !54
  store i32 4, ptr %33, align 4, !tbaa !56
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 6
  %38 = load i16, ptr %37, align 8, !tbaa !57
  %39 = and i16 %38, 128
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
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

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 0)
          to label %48 unwind label %76

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.CStringBase.5, ptr %6, i64 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !60
  store i32 0, ptr %35, align 4, !tbaa !54
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
  call void @_ZdaPv(ptr noundef nonnull %35) #20
  store ptr %59, ptr %6, align 8, !tbaa !52
  store i32 0, ptr %59, align 4, !tbaa !54
  store i32 %52, ptr %33, align 4, !tbaa !56
  br label %61

61:                                               ; preds = %60, %48
  %62 = phi ptr [ %35, %48 ], [ %59, %60 ]
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
  br label %404

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
  br label %412

114:                                              ; preds = %4
  %115 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 6
  %116 = load i16, ptr %115, align 8, !tbaa !57
  %117 = and i16 %116, 16
  %118 = icmp ne i16 %117, 0
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %118)
          to label %404 unwind label %30

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
          to label %404 unwind label %30

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
  br label %412

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
  br label %404

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
          to label %190 unwind label %365

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
  br i1 %202, label %203, label %372

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
  br i1 %212, label %213, label %216

213:                                              ; preds = %203
  %214 = shl i64 %178, 32
  %215 = ashr exact i64 %214, 32
  br label %232

216:                                              ; preds = %203
  %217 = sext i32 %211 to i64
  %218 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %217) #19
          to label %219 unwind label %367

219:                                              ; preds = %216
  %220 = icmp sgt i32 %184, -1
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = icmp eq i32 %184, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = and i64 %178, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr align 1 %192, i64 %224, i1 false), !tbaa !23
  br label %227

225:                                              ; preds = %221
  %226 = icmp eq ptr %192, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223, %225
  tail call void @_ZdaPv(ptr noundef nonnull %192) #20
  br label %228

228:                                              ; preds = %227, %225, %219
  %229 = shl i64 %178, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds i8, ptr %218, i64 %230
  store i8 0, ptr %231, align 1, !tbaa !23
  br label %232

232:                                              ; preds = %213, %228
  %233 = phi i64 [ %215, %213 ], [ %230, %228 ]
  %234 = phi ptr [ %192, %213 ], [ %218, %228 ]
  %235 = phi i32 [ %185, %213 ], [ %211, %228 ]
  %236 = ptrtoint ptr %234 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %233
  store i8 58, ptr %237, align 1, !tbaa !23
  %238 = sext i32 %185 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %240 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %166, i64 0, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !68
  %242 = zext i8 %241 to i64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %242, ptr noundef nonnull %11, i32 noundef 10)
          to label %243 unwind label %370

243:                                              ; preds = %232, %243
  %244 = phi i64 [ %248, %243 ], [ 0, %232 ]
  %245 = getelementptr inbounds i8, ptr %11, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !23
  %247 = icmp eq i8 %246, 0
  %248 = add nuw i64 %244, 1
  br i1 %247, label %249, label %243, !llvm.loop !33

249:                                              ; preds = %243
  %250 = trunc i64 %244 to i32
  %251 = sub i32 %235, %184
  %252 = add i32 %251, -2
  %253 = icmp slt i32 %252, %250
  br i1 %253, label %254, label %354

254:                                              ; preds = %249
  %255 = icmp sgt i32 %235, 64
  %256 = lshr i32 %235, 1
  %257 = icmp sgt i32 %235, 8
  %258 = select i1 %257, i32 16, i32 4
  %259 = select i1 %255, i32 %256, i32 %258
  %260 = add nsw i32 %259, %252
  %261 = icmp slt i32 %260, %250
  %262 = sub nsw i32 %250, %252
  %263 = select i1 %261, i32 %262, i32 %259
  %264 = add i32 %235, 1
  %265 = add i32 %264, %263
  %266 = icmp eq i32 %265, %235
  br i1 %266, label %354, label %267

267:                                              ; preds = %254
  %268 = sext i32 %265 to i64
  %269 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %268) #19
          to label %270 unwind label %370

270:                                              ; preds = %267
  %271 = ptrtoint ptr %269 to i64
  %272 = icmp sgt i32 %235, 0
  br i1 %272, label %273, label %352

273:                                              ; preds = %270
  %274 = icmp sgt i32 %184, -1
  br i1 %274, label %275, label %330

275:                                              ; preds = %273
  %276 = zext i32 %185 to i64
  %277 = icmp ult i32 %185, 8
  %278 = sub i64 %271, %236
  %279 = icmp ult i64 %278, 32
  %280 = or i1 %277, %279
  br i1 %280, label %312, label %281

281:                                              ; preds = %275
  %282 = icmp ult i32 %185, 32
  br i1 %282, label %300, label %283

283:                                              ; preds = %281
  %284 = and i64 %276, 4294967264
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %293, %285 ]
  %287 = getelementptr inbounds i8, ptr %234, i64 %286
  %288 = load <16 x i8>, ptr %287, align 1, !tbaa !23
  %289 = getelementptr inbounds i8, ptr %287, i64 16
  %290 = load <16 x i8>, ptr %289, align 1, !tbaa !23
  %291 = getelementptr inbounds i8, ptr %269, i64 %286
  store <16 x i8> %288, ptr %291, align 1, !tbaa !23
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  store <16 x i8> %290, ptr %292, align 1, !tbaa !23
  %293 = add nuw i64 %286, 32
  %294 = icmp eq i64 %293, %284
  br i1 %294, label %295, label %285, !llvm.loop !69

295:                                              ; preds = %285
  %296 = icmp eq i64 %284, %276
  br i1 %296, label %351, label %297

297:                                              ; preds = %295
  %298 = and i64 %276, 24
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %312, label %300

300:                                              ; preds = %281, %297
  %301 = phi i64 [ %284, %297 ], [ 0, %281 ]
  %302 = and i64 %276, 4294967288
  br label %303

303:                                              ; preds = %303, %300
  %304 = phi i64 [ %301, %300 ], [ %308, %303 ]
  %305 = getelementptr inbounds i8, ptr %234, i64 %304
  %306 = load <8 x i8>, ptr %305, align 1, !tbaa !23
  %307 = getelementptr inbounds i8, ptr %269, i64 %304
  store <8 x i8> %306, ptr %307, align 1, !tbaa !23
  %308 = add nuw i64 %304, 8
  %309 = icmp eq i64 %308, %302
  br i1 %309, label %310, label %303, !llvm.loop !70

310:                                              ; preds = %303
  %311 = icmp eq i64 %302, %276
  br i1 %311, label %351, label %312

312:                                              ; preds = %275, %297, %310
  %313 = phi i64 [ 0, %275 ], [ %284, %297 ], [ %302, %310 ]
  %314 = xor i64 %313, -1
  %315 = add nsw i64 %314, %276
  %316 = and i64 %276, 3
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %312, %318
  %319 = phi i64 [ %324, %318 ], [ %313, %312 ]
  %320 = phi i64 [ %325, %318 ], [ 0, %312 ]
  %321 = getelementptr inbounds i8, ptr %234, i64 %319
  %322 = load i8, ptr %321, align 1, !tbaa !23
  %323 = getelementptr inbounds i8, ptr %269, i64 %319
  store i8 %322, ptr %323, align 1, !tbaa !23
  %324 = add nuw nsw i64 %319, 1
  %325 = add i64 %320, 1
  %326 = icmp eq i64 %325, %316
  br i1 %326, label %327, label %318, !llvm.loop !71

327:                                              ; preds = %318, %312
  %328 = phi i64 [ %313, %312 ], [ %324, %318 ]
  %329 = icmp ult i64 %315, 3
  br i1 %329, label %351, label %332

330:                                              ; preds = %273
  %331 = icmp eq ptr %234, null
  br i1 %331, label %352, label %351

332:                                              ; preds = %327, %332
  %333 = phi i64 [ %349, %332 ], [ %328, %327 ]
  %334 = getelementptr inbounds i8, ptr %234, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !23
  %336 = getelementptr inbounds i8, ptr %269, i64 %333
  store i8 %335, ptr %336, align 1, !tbaa !23
  %337 = add nuw nsw i64 %333, 1
  %338 = getelementptr inbounds i8, ptr %234, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !23
  %340 = getelementptr inbounds i8, ptr %269, i64 %337
  store i8 %339, ptr %340, align 1, !tbaa !23
  %341 = add nuw nsw i64 %333, 2
  %342 = getelementptr inbounds i8, ptr %234, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !23
  %344 = getelementptr inbounds i8, ptr %269, i64 %341
  store i8 %343, ptr %344, align 1, !tbaa !23
  %345 = add nuw nsw i64 %333, 3
  %346 = getelementptr inbounds i8, ptr %234, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !23
  %348 = getelementptr inbounds i8, ptr %269, i64 %345
  store i8 %347, ptr %348, align 1, !tbaa !23
  %349 = add nuw nsw i64 %333, 4
  %350 = icmp eq i64 %349, %276
  br i1 %350, label %351, label %332, !llvm.loop !72

351:                                              ; preds = %327, %332, %295, %310, %330
  call void @_ZdaPv(ptr noundef nonnull %234) #20
  br label %352

352:                                              ; preds = %351, %330, %270
  %353 = getelementptr inbounds i8, ptr %269, i64 %238
  store i8 0, ptr %353, align 1, !tbaa !23
  br label %354

354:                                              ; preds = %352, %254, %249
  %355 = phi ptr [ %234, %254 ], [ %269, %352 ], [ %234, %249 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 %238
  br label %357

357:                                              ; preds = %357, %354
  %358 = phi ptr [ %11, %354 ], [ %360, %357 ]
  %359 = phi ptr [ %356, %354 ], [ %362, %357 ]
  %360 = getelementptr inbounds i8, ptr %358, i64 1
  %361 = load i8, ptr %358, align 1, !tbaa !23
  %362 = getelementptr inbounds i8, ptr %359, i64 1
  store i8 %361, ptr %359, align 1, !tbaa !23
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %364, label %357, !llvm.loop !34

364:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %372

365:                                              ; preds = %187
  %366 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %412

367:                                              ; preds = %216, %372
  %368 = phi ptr [ %373, %372 ], [ %192, %216 ]
  %369 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %378

370:                                              ; preds = %267, %232
  %371 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %378

372:                                              ; preds = %200, %364
  %373 = phi ptr [ %355, %364 ], [ %192, %200 ]
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %373)
          to label %375 unwind label %367

375:                                              ; preds = %372
  %376 = icmp eq ptr %373, null
  br i1 %376, label %404, label %377

377:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %373) #20
  br label %404

378:                                              ; preds = %370, %367
  %379 = phi ptr [ %368, %367 ], [ %234, %370 ]
  %380 = phi { ptr, i32 } [ %369, %367 ], [ %371, %370 ]
  %381 = icmp eq ptr %379, null
  br i1 %381, label %412, label %382

382:                                              ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %379) #20
  br label %412

383:                                              ; preds = %4
  %384 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 2, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds i32, ptr %385, i64 %20
  %387 = load i32, ptr %386, align 4, !tbaa !5
  %388 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %22, i64 0, i32 2, i32 0, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !19
  %390 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %29, i64 0, i32 4
  %391 = load i16, ptr %390, align 4, !tbaa !67
  %392 = and i16 %391, -3
  %393 = icmp eq i16 %392, -3
  br i1 %393, label %400, label %394

394:                                              ; preds = %383
  %395 = icmp ugt i16 %391, -3
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = add nsw i32 %389, -1
  br label %400

398:                                              ; preds = %394
  %399 = zext i16 %391 to i32
  br label %400

400:                                              ; preds = %398, %396, %383
  %401 = phi i32 [ %397, %396 ], [ %399, %398 ], [ 0, %383 ]
  %402 = add nsw i32 %401, %387
  %403 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %402)
          to label %404 unwind label %30

404:                                              ; preds = %128, %377, %375, %400, %114, %4, %146, %97
  %405 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %406 unwind label %30

406:                                              ; preds = %404
  %407 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %411 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

411:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %429

412:                                              ; preds = %365, %378, %382, %30, %112, %140
  %413 = phi { ptr, i32 } [ %31, %30 ], [ %141, %140 ], [ %113, %112 ], [ %366, %365 ], [ %380, %378 ], [ %380, %382 ]
  %414 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %418 unwind label %415

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

418:                                              ; preds = %412
  %419 = extractvalue { ptr, i32 } %413, 0
  %420 = extractvalue { ptr, i32 } %413, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %421 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %422 = icmp eq i32 %420, %421
  %423 = call ptr @__cxa_begin_catch(ptr %419) #18
  br i1 %422, label %424, label %426

424:                                              ; preds = %418
  %425 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %423, ptr %425, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %425, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %431 unwind label %427

426:                                              ; preds = %418
  call void @__cxa_end_catch()
  br label %429

427:                                              ; preds = %424
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %428

429:                                              ; preds = %426, %411
  %430 = phi i32 [ 0, %411 ], [ -2147024882, %426 ]
  ret i32 %430

431:                                              ; preds = %424
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
          to label %15 unwind label %120

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %16 unwind label %122

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) @IID_IArchiveOpenVolumeCallback, ptr noundef nonnull %6)
          to label %20 unwind label %124

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr %1, ptr %7, align 8, !tbaa !75
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !77
  br label %288

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %28 unwind label %126

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 0, ptr %8, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %288, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 10
  %33 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 10, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 10, i32 1
  %35 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 10, i32 1, i32 2
  %36 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 11
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 11, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 11, i32 1
  %39 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 11, i32 1, i32 2
  %40 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 7
  %41 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 8
  %42 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 9
  %43 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 2, i32 0, i32 0, i32 4
  %46 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 4
  %49 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %9, i64 0, i32 1
  %50 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 5
  %53 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 6
  %54 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 3, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %9, i64 0, i32 1, i32 0, i32 10, i32 0, i32 1
  br label %60

57:                                               ; preds = %279
  %58 = load ptr, ptr %7, align 8, !tbaa !75
  %59 = icmp eq ptr %58, null
  br i1 %59, label %294, label %60, !llvm.loop !79

60:                                               ; preds = %31, %57
  %61 = phi ptr [ %29, %31 ], [ %58, %57 ]
  %62 = phi i32 [ undef, %31 ], [ %244, %57 ]
  %63 = phi i8 [ 0, %31 ], [ %243, %57 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #18
  store i64 0, ptr %56, align 8
  %64 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %65 unwind label %130

65:                                               ; preds = %60
  store ptr %64, ptr %32, align 8, !tbaa !80
  store i8 0, ptr %64, align 1, !tbaa !23
  store i32 4, ptr %33, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %66 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %282

69:                                               ; preds = %65
  store ptr %66, ptr %34, align 8, !tbaa !80
  store i8 0, ptr %66, align 1, !tbaa !23
  store i32 4, ptr %35, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %70 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %71 unwind label %75

71:                                               ; preds = %69
  store ptr %70, ptr %36, align 8, !tbaa !80
  store i8 0, ptr %70, align 1, !tbaa !23
  store i32 4, ptr %37, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %72 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #19
          to label %79 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %70) #20
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %282

79:                                               ; preds = %71
  store ptr %72, ptr %38, align 8, !tbaa !80
  store i8 0, ptr %72, align 1, !tbaa !23
  store i32 4, ptr %39, align 4, !tbaa !81
  store i16 0, ptr %40, align 4, !tbaa !82
  store i8 0, ptr %41, align 2, !tbaa !85
  store i8 0, ptr %42, align 1, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i64 8, ptr %45, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i64 8, ptr %48, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !25
  store ptr null, ptr %49, align 8, !tbaa !75
  %80 = load ptr, ptr %61, align 8, !tbaa !25
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %84 unwind label %132

84:                                               ; preds = %79
  %85 = load ptr, ptr %49, align 8, !tbaa !75
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %92 unwind label %132

92:                                               ; preds = %84, %87
  store ptr %61, ptr %49, align 8, !tbaa !75
  %93 = invoke noundef i32 @_ZN8NArchive4NCab10CInArchive4OpenEPKyRNS0_11CDatabaseExE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %94 unwind label %132

94:                                               ; preds = %92
  switch i32 %93, label %240 [
    i32 0, label %95
    i32 1, label %146
  ]

95:                                               ; preds = %94
  %96 = load i32, ptr %50, align 4, !tbaa !19
  %97 = icmp eq i32 %96, 0
  %98 = and i8 %63, 1
  br i1 %97, label %134, label %99

99:                                               ; preds = %95
  %100 = icmp eq i8 %98, 0
  %101 = add nsw i32 %96, -1
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %51, align 8, !tbaa !22
  %104 = select i1 %100, i64 0, i64 %102
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %106, i64 0, i32 1, i32 0, i32 5
  %108 = load i16, ptr %107, align 8, !tbaa !87
  %109 = load i16, ptr %52, align 8, !tbaa !87
  %110 = icmp eq i16 %108, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %106, i64 0, i32 1, i32 0, i32 6
  %113 = load i16, ptr %112, align 2, !tbaa !88
  %114 = zext i16 %113 to i32
  %115 = select i1 %100, i32 -1, i32 1
  %116 = add nsw i32 %115, %114
  %117 = load i16, ptr %53, align 2, !tbaa !88
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %134, label %149

120:                                              ; preds = %4
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %373

122:                                              ; preds = %15
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %371

124:                                              ; preds = %16
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %358

126:                                              ; preds = %23
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %356

128:                                              ; preds = %298, %296
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %284

130:                                              ; preds = %60
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %282

132:                                              ; preds = %170, %139, %134, %87, %79, %92
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %280

134:                                              ; preds = %95, %111
  %135 = icmp eq i8 %98, 0
  %136 = select i1 %135, i32 0, i32 %96
  %137 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19
          to label %138 unwind label %132

138:                                              ; preds = %134
  invoke void @_ZN8NArchive4NCab11CDatabaseExC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %137, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %139 unwind label %140

139:                                              ; preds = %138
  invoke void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %136)
          to label %142 unwind label %132

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %280

142:                                              ; preds = %139
  %143 = load ptr, ptr %51, align 8, !tbaa !22
  %144 = sext i32 %136 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr %137, ptr %145, align 8, !tbaa !15
  br label %152

146:                                              ; preds = %94
  %147 = load i32, ptr %50, align 4, !tbaa !19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %240, label %149

149:                                              ; preds = %99, %111, %146
  %150 = and i8 %63, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %240

152:                                              ; preds = %142, %149
  %153 = phi i32 [ 0, %142 ], [ 1, %149 ]
  %154 = phi i8 [ %63, %142 ], [ 1, %149 ]
  %155 = load i32, ptr %55, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %8, align 8, !tbaa !77
  %158 = add i64 %157, %156
  store i64 %158, ptr %8, align 8, !tbaa !77
  %159 = load ptr, ptr %3, align 8, !tbaa !25
  %160 = getelementptr inbounds ptr, ptr %159, i64 6
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8, ptr noundef null)
          to label %163 unwind label %165

163:                                              ; preds = %152
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %167, label %240

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %280

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !75
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8, !tbaa !25
  %172 = getelementptr inbounds ptr, ptr %171, i64 2
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %175 unwind label %132

175:                                              ; preds = %170, %167
  store ptr null, ptr %7, align 8, !tbaa !75
  br label %176

176:                                              ; preds = %175, %235
  %177 = phi i8 [ %154, %175 ], [ %230, %235 ]
  %178 = phi i32 [ %62, %175 ], [ %231, %235 ]
  %179 = and i8 %177, 1
  %180 = icmp eq i8 %179, 0
  %181 = load ptr, ptr %51, align 8, !tbaa !22
  br i1 %180, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %181, align 8, !tbaa !15
  %184 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %183, i64 0, i32 1, i32 0, i32 4
  %185 = load i16, ptr %184, align 2, !tbaa !89
  %186 = and i16 %185, 1
  %187 = icmp eq i16 %186, 0
  %188 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %183, i64 0, i32 1, i32 0, i32 10
  br i1 %187, label %189, label %201

189:                                              ; preds = %176, %182
  %190 = phi i8 [ 1, %182 ], [ %177, %176 ]
  %191 = load i32, ptr %50, align 4, !tbaa !19
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %181, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %195, i64 0, i32 1, i32 0, i32 4
  %197 = load i16, ptr %196, align 2, !tbaa !89
  %198 = and i16 %197, 2
  %199 = icmp eq i16 %198, 0
  %200 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %195, i64 0, i32 1, i32 0, i32 11
  br i1 %199, label %240, label %201

201:                                              ; preds = %189, %182
  %202 = phi i8 [ %177, %182 ], [ %190, %189 ]
  %203 = phi ptr [ %188, %182 ], [ %200, %189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef 0)
          to label %204 unwind label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !73
  %206 = icmp eq ptr %205, null
  br i1 %206, label %228, label %209

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          catch ptr null
  br label %237

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !52
  %211 = load ptr, ptr %205, align 8, !tbaa !25
  %212 = getelementptr inbounds ptr, ptr %211, i64 6
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %210, ptr noundef nonnull %7)
          to label %215 unwind label %216

215:                                              ; preds = %209
  switch i32 %214, label %221 [
    i32 0, label %228
    i32 1, label %222
  ]

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = load ptr, ptr %10, align 8, !tbaa !52
  %219 = icmp eq ptr %218, null
  br i1 %219, label %237, label %220

220:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %218) #20
  br label %237

221:                                              ; preds = %215
  br label %228

222:                                              ; preds = %215
  %223 = and i8 %202, 1
  %224 = icmp eq i8 %223, 0
  %225 = shl nuw nsw i8 %223, 2
  %226 = zext i8 %225 to i32
  %227 = select i1 %224, i8 1, i8 %202
  br label %228

228:                                              ; preds = %221, %215, %222, %204
  %229 = phi i32 [ 4, %204 ], [ 1, %221 ], [ 4, %215 ], [ %226, %222 ]
  %230 = phi i8 [ %202, %204 ], [ %202, %221 ], [ %202, %215 ], [ %227, %222 ]
  %231 = phi i32 [ %178, %204 ], [ %214, %221 ], [ %178, %215 ], [ %178, %222 ]
  %232 = load ptr, ptr %10, align 8, !tbaa !52
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %232) #20
  br label %235

235:                                              ; preds = %234, %228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  %236 = trunc i32 %229 to i8
  switch i8 %236, label %239 [
    i8 0, label %176
    i8 4, label %240
  ], !llvm.loop !90

237:                                              ; preds = %220, %216, %207
  %238 = phi { ptr, i32 } [ %208, %207 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %280

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %235, %189, %239, %94, %149, %146, %163
  %241 = phi i32 [ %153, %163 ], [ 1, %146 ], [ 1, %149 ], [ %93, %94 ], [ %153, %239 ], [ %153, %189 ], [ %153, %235 ]
  %242 = phi i32 [ 1, %163 ], [ 1, %146 ], [ 3, %149 ], [ 1, %94 ], [ %229, %239 ], [ 0, %189 ], [ 0, %235 ]
  %243 = phi i8 [ %154, %163 ], [ %63, %146 ], [ %63, %149 ], [ %63, %94 ], [ %230, %239 ], [ %230, %235 ], [ %190, %189 ]
  %244 = phi i32 [ %162, %163 ], [ 1, %146 ], [ %62, %149 ], [ %93, %94 ], [ %231, %239 ], [ %231, %235 ], [ %178, %189 ]
  %245 = load ptr, ptr %49, align 8, !tbaa !75
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %240
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

255:                                              ; preds = %240, %247
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab5CItemEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %259 unwind label %256

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #21
  unreachable

259:                                              ; preds = %255
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NCab7CFolderEE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !25
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %263 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

263:                                              ; preds = %259
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  %264 = load ptr, ptr %38, align 8, !tbaa !80
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %264) #20
  br label %267

267:                                              ; preds = %266, %263
  %268 = load ptr, ptr %36, align 8, !tbaa !80
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  br label %271

271:                                              ; preds = %270, %267
  %272 = load ptr, ptr %34, align 8, !tbaa !80
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #20
  br label %275

275:                                              ; preds = %274, %271
  %276 = load ptr, ptr %32, align 8, !tbaa !80
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #20
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #18
  switch i32 %242, label %313 [
    i32 0, label %57
    i32 3, label %294
  ], !llvm.loop !79

280:                                              ; preds = %132, %140, %237, %165
  %281 = phi { ptr, i32 } [ %166, %165 ], [ %238, %237 ], [ %133, %132 ], [ %141, %140 ]
  call void @_ZN8NArchive4NCab11CDatabaseExD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %9) #18
  br label %282

282:                                              ; preds = %130, %77, %67, %280
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %131, %130 ], [ %68, %67 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #18
  br label %284

284:                                              ; preds = %282, %128
  %285 = phi { ptr, i32 } [ %129, %128 ], [ %283, %282 ]
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = call ptr @__cxa_begin_catch(ptr %286) #18
  invoke void @__cxa_end_catch()
          to label %288 unwind label %301

288:                                              ; preds = %22, %28, %284, %294, %300
  %289 = phi i32 [ 1, %300 ], [ %241, %294 ], [ 1, %284 ], [ 1, %28 ], [ 1, %22 ]
  %290 = load ptr, ptr %0, align 8, !tbaa !25
  %291 = getelementptr inbounds ptr, ptr %290, i64 6
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %313 unwind label %301

294:                                              ; preds = %57, %279
  %295 = icmp eq i32 %241, 0
  br i1 %295, label %296, label %288

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.NArchive::NCab::CHandler", ptr %0, i64 0, i32 2
  invoke void @_ZN8NArchive4NCab13CMvDatabaseEx17FillSortAndShrinkEv(ptr noundef nonnull align 8 dereferenceable(128) %297)
          to label %298 unwind label %128

298:                                              ; preds = %296
  %299 = invoke noundef zeroext i1 @_ZN8NArchive4NCab13CMvDatabaseEx5CheckEv(ptr noundef nonnull align 8 dereferenceable(128) %297)
          to label %300 unwind label %128

300:                                              ; preds = %298
  br i1 %299, label %313, label %288

301:                                              ; preds = %288, %284
  %302 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %303 = load ptr, ptr %7, align 8, !tbaa !75
  %304 = icmp eq ptr %303, null
  br i1 %304, label %356, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %303, align 8, !tbaa !25
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef i32 %308(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %356 unwind label %310

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #21
  unreachable

313:                                              ; preds = %279, %300, %288
  %314 = phi i32 [ 1, %288 ], [ 0, %300 ], [ %242, %279 ]
  %315 = phi i32 [ %289, %288 ], [ %244, %300 ], [ %244, %279 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %316 = load ptr, ptr %7, align 8, !tbaa !75
  %317 = icmp eq ptr %316, null
  br i1 %317, label %326, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %316, align 8, !tbaa !25
  %320 = getelementptr inbounds ptr, ptr %319, i64 2
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %326 unwind label %323

323:                                              ; preds = %318
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #21
  unreachable

326:                                              ; preds = %313, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %327 = load ptr, ptr %6, align 8, !tbaa !73
  %328 = icmp eq ptr %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !25
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %337 unwind label %334

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #21
  unreachable

337:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
          to label %338 unwind label %350

338:                                              ; preds = %337
  %339 = getelementptr inbounds %class.CInBuffer, ptr %5, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !91
  %341 = icmp eq ptr %340, null
  br i1 %341, label %353, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %340, align 8, !tbaa !25
  %344 = getelementptr inbounds ptr, ptr %343, i64 2
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 %345(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %353 unwind label %347

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #21
  unreachable

350:                                              ; preds = %337
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #21
  unreachable

353:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %354 = icmp eq i32 %314, 0
  %355 = select i1 %354, i32 0, i32 %315
  br label %385

356:                                              ; preds = %305, %301, %126
  %357 = phi { ptr, i32 } [ %127, %126 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %358

358:                                              ; preds = %356, %124
  %359 = phi { ptr, i32 } [ %357, %356 ], [ %125, %124 ]
  %360 = load ptr, ptr %6, align 8, !tbaa !73
  %361 = icmp eq ptr %360, null
  br i1 %361, label %370, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %360, align 8, !tbaa !25
  %364 = getelementptr inbounds ptr, ptr %363, i64 2
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(8) %360)
          to label %370 unwind label %367

367:                                              ; preds = %362
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

370:                                              ; preds = %358, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @_ZN8NArchive4NCab10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  br label %371

371:                                              ; preds = %370, %122
  %372 = phi { ptr, i32 } [ %359, %370 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %373

373:                                              ; preds = %371, %120
  %374 = phi { ptr, i32 } [ %372, %371 ], [ %121, %120 ]
  %375 = extractvalue { ptr, i32 } %374, 0
  %376 = extractvalue { ptr, i32 } %374, 1
  %377 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %378 = icmp eq i32 %376, %377
  %379 = call ptr @__cxa_begin_catch(ptr %375) #18
  br i1 %378, label %380, label %382

380:                                              ; preds = %373
  %381 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %379, ptr %381, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %381, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %387 unwind label %383

382:                                              ; preds = %373
  call void @__cxa_end_catch()
  br label %385

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %384

385:                                              ; preds = %353, %382
  %386 = phi i32 [ -2147024882, %382 ], [ %355, %353 ]
  ret i32 %386

387:                                              ; preds = %380
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
  %4 = load ptr, ptr %3, align 8, !tbaa !91
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
  store ptr %1, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  store i32 %3, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 17
  store i64 %4, ptr %11, align 8, !tbaa !103
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
  %20 = load ptr, ptr %12, align 8, !tbaa !104
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
  store ptr %5, ptr %12, align 8, !tbaa !104
  %29 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 12
  store i8 %28, ptr %29, align 8, !tbaa !105
  %30 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  store i32 0, ptr %30, align 4, !tbaa !106
  %31 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 18
  store i64 0, ptr %31, align 8, !tbaa !107
  %32 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %32, align 1, !tbaa !108
  %33 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  store i8 1, ptr %33, align 8, !tbaa !109
  %34 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  store i32 0, ptr %35, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream18CloseFileWithResOpEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !112
  br label %11

11:                                               ; preds = %2, %6
  %12 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %12, align 1, !tbaa !108
  %13 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !111
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %1)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream9CloseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 8, !tbaa !109, !range !113, !noundef !114
  %4 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr null, ptr %4, align 8, !tbaa !112
  br label %12

12:                                               ; preds = %1, %7
  %13 = icmp eq i8 %3, 0
  %14 = select i1 %13, i32 2, i32 0
  %15 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  store i8 0, ptr %15, align 1, !tbaa !108
  %16 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !111
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !111
  %19 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !104
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
  %4 = load i32, ptr %3, align 4, !tbaa !111
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %256

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 4, !tbaa !106
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
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds %class.CBaseRecordVector, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp slt i32 %12, %34
  br i1 %35, label %36, label %115

36:                                               ; preds = %6
  %37 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !115
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
  %64 = load i32, ptr %63, align 8, !tbaa !115
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
  %76 = load i8, ptr %75, align 1, !tbaa !116, !range !113, !noundef !114
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %49, %77
  %79 = add nsw i64 %48, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %34, %80
  br i1 %81, label %125, label %47, !llvm.loop !117

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
  %98 = load i32, ptr %97, align 8, !tbaa !115
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
  br i1 %110, label %115, label %82, !llvm.loop !117

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
  store i32 %119, ptr %3, align 4, !tbaa !111
  %120 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %120, align 8, !tbaa !110
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
  store i32 %130, ptr %3, align 4, !tbaa !111
  %131 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 7
  store i8 0, ptr %131, align 8, !tbaa !110
  %132 = icmp sgt i32 %127, 1
  br i1 %132, label %133, label %155

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !118
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !62
  %140 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !119
  %142 = icmp ugt i32 %139, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137, %133
  tail call void @MyFree(ptr noundef %135)
  store ptr null, ptr %134, align 8, !tbaa !118
  %144 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !62
  %146 = zext i32 %145 to i64
  %147 = tail call ptr @MyAlloc(i64 noundef %146)
  store ptr %147, ptr %134, align 8, !tbaa !118
  %148 = load i32, ptr %144, align 4, !tbaa !62
  %149 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 5
  store i32 %148, ptr %149, align 8, !tbaa !119
  %150 = icmp eq ptr %147, null
  br i1 %150, label %294, label %151

151:                                              ; preds = %143, %137
  store i8 1, ptr %131, align 8, !tbaa !110
  %152 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %30, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !115
  %154 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 8
  store i32 %153, ptr %154, align 4, !tbaa !120
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
  %164 = load i32, ptr %3, align 4, !tbaa !111
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %256, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8, !tbaa !101
  %168 = load i32, ptr %11, align 4, !tbaa !106
  %169 = getelementptr inbounds %class.CBaseRecordVector, ptr %167, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !116, !range !113, !noundef !114
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %256

175:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !tbaa !112
  %176 = load ptr, ptr %158, align 8, !tbaa !104
  %177 = load i32, ptr %9, align 8, !tbaa !102
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
  %188 = load ptr, ptr %2, align 8, !tbaa !112
  %189 = icmp eq ptr %188, null
  br i1 %189, label %192, label %229

190:                                              ; preds = %214, %208
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %243

192:                                              ; preds = %187
  %193 = load ptr, ptr %158, align 8, !tbaa !104
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
  %203 = load i32, ptr %11, align 4, !tbaa !106
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %11, align 4, !tbaa !106
  store i8 1, ptr %159, align 1, !tbaa !108
  %205 = load i8, ptr %160, align 8, !tbaa !109, !range !113, !noundef !114
  %206 = load ptr, ptr %161, align 8, !tbaa !112
  %207 = icmp eq ptr %206, null
  br i1 %207, label %214, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %206, align 8, !tbaa !25
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %213 unwind label %190

213:                                              ; preds = %208
  store ptr null, ptr %161, align 8, !tbaa !112
  br label %214

214:                                              ; preds = %213, %202
  %215 = icmp eq i8 %205, 0
  %216 = select i1 %215, i32 2, i32 0
  store i8 0, ptr %159, align 1, !tbaa !108
  %217 = load i32, ptr %3, align 4, !tbaa !111
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %3, align 4, !tbaa !111
  %219 = load ptr, ptr %158, align 8, !tbaa !104
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds ptr, ptr %220, i64 9
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, i32 noundef %216)
          to label %224 unwind label %190

224:                                              ; preds = %214, %198, %183
  %225 = phi i1 [ true, %214 ], [ false, %183 ], [ false, %198 ]
  %226 = phi i32 [ %163, %214 ], [ %182, %183 ], [ %197, %198 ]
  %227 = load ptr, ptr %2, align 8, !tbaa !112
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
  br i1 %242, label %162, label %294, !llvm.loop !121

243:                                              ; preds = %200, %190, %185
  %244 = phi { ptr, i32 } [ %191, %190 ], [ %201, %200 ], [ %186, %185 ]
  %245 = load ptr, ptr %2, align 8, !tbaa !112
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
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %260 = load i32, ptr %259, align 4, !tbaa !106
  %261 = getelementptr inbounds %class.CBaseRecordVector, ptr %258, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !116, !range !113, !noundef !114
  %266 = icmp eq i8 %265, 0
  %267 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 12
  %268 = load i8, ptr %267, align 8
  %269 = select i1 %266, i8 2, i8 %268
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !104
  %273 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %274 = load i32, ptr %273, align 8, !tbaa !102
  %275 = add nsw i32 %274, %260
  %276 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %277 = load ptr, ptr %272, align 8, !tbaa !25
  %278 = getelementptr inbounds ptr, ptr %277, i64 7
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef %275, ptr noundef nonnull %276, i32 noundef %270)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %256
  %283 = load ptr, ptr %276, align 8, !tbaa !112
  %284 = icmp eq ptr %283, null
  %285 = load i8, ptr %267, align 8
  %286 = icmp eq i8 %285, 0
  %287 = select i1 %284, i1 %286, i1 false
  %288 = select i1 %287, i32 2, i32 %270
  %289 = load ptr, ptr %271, align 8, !tbaa !104
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
  %3 = load i8, ptr %2, align 1, !tbaa !108, !range !113, !noundef !114
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %68

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %8 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %8, align 4, !tbaa !106
  %11 = load ptr, ptr %9, align 8, !tbaa !101
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
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = load i32, ptr %16, align 8, !tbaa !102
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
  %45 = load ptr, ptr %17, align 8, !tbaa !112
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store ptr null, ptr %17, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %43, %47
  %53 = icmp eq i32 %44, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = load ptr, ptr %7, align 8, !tbaa !104
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 0)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !106
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !106
  %64 = load ptr, ptr %9, align 8, !tbaa !101
  %65 = getelementptr inbounds %class.CBaseRecordVector, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %18, label %68, !llvm.loop !122

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
  br i1 %10, label %255, label %11

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

26:                                               ; preds = %11, %250
  %27 = phi ptr [ %1, %11 ], [ %253, %250 ]
  %28 = phi i32 [ %2, %11 ], [ %252, %250 ]
  %29 = phi i32 [ 0, %11 ], [ %251, %250 ]
  %30 = load i8, ptr %12, align 1, !tbaa !108, !range !113, !noundef !114
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %186, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 4, !tbaa !123
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 %28)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %65, label %36

36:                                               ; preds = %32
  br i1 %4, label %38, label %37

37:                                               ; preds = %36
  store i8 0, ptr %14, align 8, !tbaa !109
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %15, align 8, !tbaa !112
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
  br label %325

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %45, %46 ], [ 0, %38 ]
  %52 = phi i32 [ %47, %46 ], [ %34, %38 ]
  %53 = load i8, ptr %16, align 8, !tbaa !110, !range !113, !noundef !114
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %17, align 8, !tbaa !118
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !107
  %60 = load i32, ptr %19, align 4, !tbaa !120
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
  %74 = load i32, ptr %13, align 4, !tbaa !123
  %75 = sub i32 %74, %67
  store i32 %75, ptr %13, align 4, !tbaa !123
  %76 = load i64, ptr %18, align 8, !tbaa !107
  %77 = add i64 %76, %71
  store i64 %77, ptr %18, align 8, !tbaa !107
  %78 = icmp eq i32 %66, 0
  br i1 %78, label %79, label %337

79:                                               ; preds = %70
  %80 = icmp eq i32 %74, %67
  br i1 %80, label %81, label %184

81:                                               ; preds = %79
  %82 = load i8, ptr %14, align 8, !tbaa !109, !range !113, !noundef !114
  %83 = load ptr, ptr %15, align 8, !tbaa !112
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !25
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %90 unwind label %103

90:                                               ; preds = %85
  store ptr null, ptr %15, align 8, !tbaa !112
  br label %91

91:                                               ; preds = %90, %81
  %92 = icmp eq i8 %82, 0
  %93 = select i1 %92, i32 2, i32 0
  store i8 0, ptr %12, align 1, !tbaa !108
  %94 = load i32, ptr %20, align 4, !tbaa !111
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %20, align 4, !tbaa !111
  %96 = load ptr, ptr %21, align 8, !tbaa !104
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds ptr, ptr %97, i64 9
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %93)
          to label %101 unwind label %103

101:                                              ; preds = %91
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %105, label %337

103:                                              ; preds = %91, %85
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

105:                                              ; preds = %101, %181
  %106 = load i32, ptr %20, align 4, !tbaa !111
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %183, label %108

108:                                              ; preds = %105
  %109 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %110 unwind label %126

110:                                              ; preds = %108
  store i8 1, ptr %12, align 1, !tbaa !108
  %111 = load i32, ptr %22, align 4, !tbaa !106
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !106
  %113 = icmp eq i32 %109, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %15, align 8, !tbaa !112
  %116 = icmp eq ptr %115, null
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !118
  %119 = icmp eq ptr %118, null
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %18, align 8, !tbaa !107
  %122 = load i32, ptr %19, align 4, !tbaa !120
  %123 = zext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %115, ptr noundef nonnull %118, i64 noundef %124)
          to label %128 unwind label %126

126:                                              ; preds = %120, %108
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

128:                                              ; preds = %120, %117, %114, %110
  %129 = phi i32 [ 0, %117 ], [ 0, %114 ], [ %109, %110 ], [ %125, %120 ]
  %130 = load ptr, ptr %17, align 8, !tbaa !118
  %131 = icmp ne ptr %130, null
  %132 = load i8, ptr %16, align 8
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = load ptr, ptr %15, align 8, !tbaa !112
  br i1 %134, label %157, label %136

136:                                              ; preds = %128
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = load i8, ptr %14, align 8, !tbaa !109, !range !113, !noundef !114
  br label %166

140:                                              ; preds = %136
  %141 = load ptr, ptr %135, align 8, !tbaa !25
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %145 unwind label %155

145:                                              ; preds = %140
  store ptr null, ptr %15, align 8, !tbaa !112
  store i8 0, ptr %12, align 1, !tbaa !108
  %146 = load i32, ptr %20, align 4, !tbaa !111
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %20, align 4, !tbaa !111
  %148 = load ptr, ptr %21, align 8, !tbaa !104
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds ptr, ptr %149, i64 9
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef 1)
          to label %153 unwind label %155

153:                                              ; preds = %145
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %181, label %337

155:                                              ; preds = %145, %140
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

157:                                              ; preds = %128
  %158 = load i8, ptr %14, align 8, !tbaa !109, !range !113, !noundef !114
  %159 = icmp eq ptr %135, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %135, align 8, !tbaa !25
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %165 unwind label %179

165:                                              ; preds = %160
  store ptr null, ptr %15, align 8, !tbaa !112
  br label %166

166:                                              ; preds = %138, %165, %157
  %167 = phi i8 [ %139, %138 ], [ %158, %165 ], [ %158, %157 ]
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %168, i32 2, i32 0
  store i8 0, ptr %12, align 1, !tbaa !108
  %170 = load i32, ptr %20, align 4, !tbaa !111
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %20, align 4, !tbaa !111
  %172 = load ptr, ptr %21, align 8, !tbaa !104
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds ptr, ptr %173, i64 9
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %169)
          to label %177 unwind label %179

177:                                              ; preds = %166
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %181, label %337

179:                                              ; preds = %166, %160
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

181:                                              ; preds = %177, %153
  %182 = icmp eq i32 %129, 0
  br i1 %182, label %105, label %337, !llvm.loop !124

183:                                              ; preds = %105
  store i8 0, ptr %16, align 8, !tbaa !110
  br label %184

184:                                              ; preds = %183, %79
  %185 = icmp eq i32 %68, 0
  br i1 %185, label %250, label %255

186:                                              ; preds = %26
  %187 = load i32, ptr %22, align 4, !tbaa !106
  %188 = load ptr, ptr %23, align 8, !tbaa !101
  %189 = getelementptr inbounds %class.CBaseRecordVector, ptr %188, i64 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !19
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %194, label %337

192:                                              ; preds = %310, %302, %297
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

194:                                              ; preds = %186
  %195 = load ptr, ptr %24, align 8, !tbaa !93
  %196 = load i32, ptr %25, align 8, !tbaa !102
  %197 = add nsw i32 %196, %187
  %198 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %195, i64 0, i32 1, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %199, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = getelementptr inbounds %class.CBaseRecordVector, ptr %195, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %199, i64 %200, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %207, i64 0, i32 3, i32 0, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %214, i64 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !62
  store i32 %216, ptr %13, align 4, !tbaa !123
  %217 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %214, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !115
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %18, align 8, !tbaa !107
  %221 = icmp ugt i64 %220, %219
  br i1 %221, label %337, label %222

222:                                              ; preds = %194
  %223 = icmp ult i64 %220, %219
  br i1 %223, label %224, label %235

224:                                              ; preds = %222
  %225 = trunc i64 %220 to i32
  %226 = sub i32 %218, %225
  %227 = call i32 @llvm.umin.i32(i32 %226, i32 %28)
  %228 = add i32 %227, %29
  br i1 %7, label %230, label %229

229:                                              ; preds = %224
  store i32 %228, ptr %3, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %229, %224
  %231 = zext i32 %227 to i64
  %232 = getelementptr inbounds i8, ptr %27, i64 %231
  %233 = sub i32 %28, %227
  %234 = add i64 %220, %231
  store i64 %234, ptr %18, align 8, !tbaa !107
  br label %235

235:                                              ; preds = %230, %222
  %236 = phi i64 [ %234, %230 ], [ %220, %222 ]
  %237 = phi i32 [ %228, %230 ], [ %29, %222 ]
  %238 = phi i32 [ %233, %230 ], [ %28, %222 ]
  %239 = phi ptr [ %232, %230 ], [ %27, %222 ]
  %240 = icmp eq i64 %236, %219
  br i1 %240, label %241, label %250

241:                                              ; preds = %235
  %242 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %243 unwind label %245

243:                                              ; preds = %241
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %247, label %337

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %325

247:                                              ; preds = %243
  store i8 1, ptr %12, align 1, !tbaa !108
  %248 = load i32, ptr %22, align 4, !tbaa !106
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !106
  store i8 1, ptr %14, align 8, !tbaa !109
  br label %250

250:                                              ; preds = %235, %247, %184
  %251 = phi i32 [ 0, %184 ], [ %237, %247 ], [ %237, %235 ]
  %252 = phi i32 [ %73, %184 ], [ %238, %247 ], [ %238, %235 ]
  %253 = phi ptr [ %72, %184 ], [ %239, %247 ], [ %239, %235 ]
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %26, !llvm.loop !125

255:                                              ; preds = %250, %184, %9
  %256 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 15
  %257 = load i8, ptr %256, align 1, !tbaa !108, !range !113, !noundef !114
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %337

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 2
  %261 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 11
  %262 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %263 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %264 = load i32, ptr %262, align 4, !tbaa !106
  %265 = load ptr, ptr %263, align 8, !tbaa !101
  %266 = getelementptr inbounds %class.CBaseRecordVector, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %337

269:                                              ; preds = %259
  %270 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 9
  %271 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  br label %272

272:                                              ; preds = %318, %269
  %273 = phi i32 [ %264, %269 ], [ %320, %318 ]
  %274 = load ptr, ptr %260, align 8, !tbaa !93
  %275 = load i32, ptr %270, align 8, !tbaa !102
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %274, i64 0, i32 1, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !49
  %282 = getelementptr inbounds %class.CBaseRecordVector, ptr %274, i64 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !15
  %287 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %278, i64 %279, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %286, i64 0, i32 3, i32 0, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !15
  %294 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !62
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %337

297:                                              ; preds = %272
  %298 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %299 unwind label %192

299:                                              ; preds = %297
  %300 = load ptr, ptr %271, align 8, !tbaa !112
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8, !tbaa !25
  %304 = getelementptr inbounds ptr, ptr %303, i64 2
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %307 unwind label %192

307:                                              ; preds = %302
  store ptr null, ptr %271, align 8, !tbaa !112
  br label %308

308:                                              ; preds = %307, %299
  %309 = icmp eq i32 %298, 0
  br i1 %309, label %310, label %337

310:                                              ; preds = %308
  %311 = load ptr, ptr %261, align 8, !tbaa !104
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  %313 = getelementptr inbounds ptr, ptr %312, i64 9
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef 0)
          to label %316 unwind label %192

316:                                              ; preds = %310
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %316
  %319 = load i32, ptr %262, align 4, !tbaa !106
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %262, align 4, !tbaa !106
  %321 = load ptr, ptr %263, align 8, !tbaa !101
  %322 = getelementptr inbounds %class.CBaseRecordVector, ptr %321, i64 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !19
  %324 = icmp slt i32 %320, %323
  br i1 %324, label %272, label %337, !llvm.loop !122

325:                                              ; preds = %245, %48, %103, %179, %155, %126, %192
  %326 = phi { ptr, i32 } [ %193, %192 ], [ %104, %103 ], [ %49, %48 ], [ %180, %179 ], [ %156, %155 ], [ %127, %126 ], [ %246, %245 ]
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

337:                                              ; preds = %70, %101, %243, %194, %186, %153, %177, %181, %318, %316, %308, %272, %259, %255, %334
  %338 = phi i32 [ -2147024882, %334 ], [ 0, %255 ], [ 0, %259 ], [ %298, %308 ], [ %315, %316 ], [ 0, %272 ], [ 0, %318 ], [ %129, %181 ], [ %176, %177 ], [ %152, %153 ], [ %100, %101 ], [ %66, %70 ], [ -2147467259, %194 ], [ %242, %243 ], [ -2147467259, %186 ]
  ret i32 %338

339:                                              ; preds = %332
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
  %7 = load i64, ptr %4, align 8, !tbaa !103
  %8 = load i64, ptr %5, align 8, !tbaa !107
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
  br i1 %15, label %6, label %16, !llvm.loop !126

16:                                               ; preds = %10, %6
  %17 = phi i32 [ 0, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream11UnsupportedEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %2, align 4, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !101
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
  %16 = load ptr, ptr %10, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr null, ptr %10, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %15, %18
  %24 = load ptr, ptr %11, align 8, !tbaa !104
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds ptr, ptr %25, i64 9
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !106
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !101
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
  br i1 %18, label %1173, label %19

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
  %73 = load i32, ptr %72, align 8, !tbaa !115
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
  br i1 %84, label %143, label %29, !llvm.loop !127

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

124:                                              ; preds = %122, %120, %109
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ], [ 0, %109 ]
  %126 = add nsw i32 %125, %111
  %127 = icmp eq i32 %126, %88
  %128 = select i1 %127, i64 0, i64 %89
  %129 = add i64 %128, %87
  %130 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %104, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !115
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
  br i1 %142, label %143, label %85, !llvm.loop !127

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
  store i32 0, ptr %164, align 8, !tbaa !128
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
  store i32 0, ptr %171, align 8, !tbaa !128
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
  br i1 %177, label %199, label %1043

179:                                              ; preds = %143
  %180 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1161

181:                                              ; preds = %151
  %182 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1161

183:                                              ; preds = %153
  %184 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %152) #20
  br label %1161

185:                                              ; preds = %154
  %186 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1161

187:                                              ; preds = %159
  %188 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1152

189:                                              ; preds = %160
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1152

191:                                              ; preds = %162
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1152

193:                                              ; preds = %168
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1143

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1143

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1101

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

216:                                              ; preds = %199, %1019
  %217 = phi i32 [ undef, %199 ], [ %1018, %1019 ]
  %218 = phi i64 [ 0, %199 ], [ %1016, %1019 ]
  %219 = phi i32 [ 0, %199 ], [ %1015, %1019 ]
  %220 = phi i64 [ 0, %199 ], [ %1014, %1019 ]
  %221 = phi ptr [ null, %199 ], [ %1013, %1019 ]
  %222 = phi ptr [ null, %199 ], [ %1012, %1019 ]
  %223 = phi ptr [ null, %199 ], [ %1011, %1019 ]
  %224 = phi ptr [ null, %199 ], [ %1010, %1019 ]
  %225 = phi ptr [ null, %199 ], [ %1009, %1019 ]
  %226 = phi ptr [ null, %199 ], [ %1008, %1019 ]
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
  store ptr null, ptr %9, align 8, !tbaa !112
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
  %274 = load ptr, ptr %9, align 8, !tbaa !112
  %275 = icmp eq ptr %274, null
  br i1 %275, label %282, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %274, align 8, !tbaa !25
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %281 unwind label %291

281:                                              ; preds = %276
  store ptr null, ptr %9, align 8, !tbaa !112
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
  %298 = load ptr, ptr %9, align 8, !tbaa !112
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
  br label %1007

309:                                              ; preds = %293, %291, %271, %261
  %310 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ], [ %272, %271 ], [ %262, %261 ]
  %311 = load ptr, ptr %9, align 8, !tbaa !112
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
  br label %1033

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

338:                                              ; preds = %336, %334, %322
  %339 = phi i32 [ %335, %334 ], [ %337, %336 ], [ 0, %322 ]
  %340 = add nsw i32 %339, %325
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %411

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !112
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
  %363 = load ptr, ptr %10, align 8, !tbaa !112
  %364 = icmp eq ptr %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load ptr, ptr %363, align 8, !tbaa !25
  %367 = getelementptr inbounds ptr, ptr %366, i64 2
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %370 unwind label %380

370:                                              ; preds = %365
  store ptr null, ptr %10, align 8, !tbaa !112
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
  %387 = load ptr, ptr %10, align 8, !tbaa !112
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
  br label %1007

398:                                              ; preds = %382, %380, %360, %350
  %399 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ], [ %361, %360 ], [ %351, %350 ]
  %400 = load ptr, ptr %10, align 8, !tbaa !112
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
  br label %1033

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
  store i8 0, ptr %424, align 1, !tbaa !116
  %425 = add nsw i32 %422, 1
  store i32 %425, ptr %206, align 4, !tbaa !19
  %426 = add i32 %419, 1
  %427 = icmp eq i32 %426, %232
  br i1 %427, label %432, label %418, !llvm.loop !129

428:                                              ; preds = %418
  %429 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1033

430:                                              ; preds = %411, %432
  %431 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1033

432:                                              ; preds = %420, %416
  %433 = phi i32 [ %415, %416 ], [ %232, %420 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %434 unwind label %430

434:                                              ; preds = %432
  %435 = load ptr, ptr %205, align 8, !tbaa !22
  %436 = load i32, ptr %206, align 4, !tbaa !19
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  store i8 1, ptr %438, align 1, !tbaa !116
  %439 = add nsw i32 %436, 1
  store i32 %439, ptr %206, align 4, !tbaa !19
  %440 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %247, i64 0, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !115
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

459:                                              ; preds = %456, %451
  %460 = phi i32 [ %458, %456 ], [ %455, %451 ]
  %461 = load ptr, ptr %21, align 8, !tbaa !22
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !49
  %465 = load ptr, ptr %23, align 8, !tbaa !22
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
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
  br label %1033

504:                                              ; preds = %516
  %505 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1033

506:                                              ; preds = %500, %508
  %507 = phi i32 [ %514, %508 ], [ %453, %500 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %508 unwind label %502

508:                                              ; preds = %506
  %509 = load ptr, ptr %205, align 8, !tbaa !22
  %510 = load i32, ptr %206, align 4, !tbaa !19
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  store i8 0, ptr %512, align 1, !tbaa !116
  %513 = add nsw i32 %510, 1
  store i32 %513, ptr %206, align 4, !tbaa !19
  %514 = add i32 %507, 1
  %515 = icmp eq i32 %514, %460
  br i1 %515, label %516, label %506, !llvm.loop !130

516:                                              ; preds = %508, %500
  %517 = phi i32 [ %453, %500 ], [ %460, %508 ]
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %518 unwind label %504

518:                                              ; preds = %516
  %519 = load ptr, ptr %205, align 8, !tbaa !22
  %520 = load i32, ptr %206, align 4, !tbaa !19
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  store i8 1, ptr %522, align 1, !tbaa !116
  %523 = add nsw i32 %520, 1
  store i32 %523, ptr %206, align 4, !tbaa !19
  %524 = add nsw i32 %517, 1
  %525 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %475, i64 0, i32 1
  %526 = load i32, ptr %525, align 8, !tbaa !115
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
  br i1 %536, label %539, label %451, !llvm.loop !131

537:                                              ; preds = %496
  %538 = trunc i64 %452 to i32
  br label %539

539:                                              ; preds = %532, %537, %434
  %540 = phi i64 [ %446, %434 ], [ %454, %537 ], [ %533, %532 ]
  %541 = phi i32 [ %248, %434 ], [ %538, %537 ], [ %17, %532 ]
  store i64 %218, ptr %207, align 8, !tbaa !132
  store i64 %220, ptr %208, align 8, !tbaa !137
  %542 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %543 unwind label %546

543:                                              ; preds = %539
  %544 = icmp eq i32 %542, 0
  %545 = select i1 %544, i32 %217, i32 %542
  br i1 %544, label %548, label %1038

546:                                              ; preds = %539
  %547 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1033

548:                                              ; preds = %543
  %549 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #19
          to label %550 unwind label %599

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, ptr %549, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NCab16CFolderOutStreamE, i64 0, inrange i32 0, i64 2), ptr %549, align 8, !tbaa !25
  %552 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 4
  store ptr null, ptr %552, align 8, !tbaa !118
  %553 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 11
  store ptr null, ptr %553, align 8, !tbaa !104
  %554 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 13
  store ptr null, ptr %554, align 8, !tbaa !112
  store i32 1, ptr %551, align 8, !tbaa !128
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

565:                                              ; preds = %550, %561, %563
  %566 = phi i32 [ %562, %561 ], [ %564, %563 ], [ 0, %550 ]
  %567 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %240, i64 0, i32 2, i32 0, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !22
  %569 = sext i32 %566 to i64
  %570 = getelementptr inbounds ptr, ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  %572 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 2
  store ptr %202, ptr %572, align 8, !tbaa !93
  %573 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 3
  store ptr %8, ptr %573, align 8, !tbaa !101
  %574 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 9
  store i32 %415, ptr %574, align 8, !tbaa !102
  %575 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 17
  store i64 %540, ptr %575, align 8, !tbaa !103
  %576 = load ptr, ptr %4, align 8, !tbaa !25
  %577 = getelementptr inbounds ptr, ptr %576, i64 1
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %580 unwind label %601

580:                                              ; preds = %565
  %581 = load ptr, ptr %553, align 8, !tbaa !104
  %582 = icmp eq ptr %581, null
  br i1 %582, label %588, label %583

583:                                              ; preds = %580
  %584 = load ptr, ptr %581, align 8, !tbaa !25
  %585 = getelementptr inbounds ptr, ptr %584, i64 2
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(8) %581)
          to label %588 unwind label %601

588:                                              ; preds = %580, %583
  store ptr %4, ptr %553, align 8, !tbaa !104
  %589 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 12
  store i8 %209, ptr %589, align 8, !tbaa !105
  %590 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 10
  store i32 0, ptr %590, align 4, !tbaa !106
  %591 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 18
  store i64 0, ptr %591, align 8, !tbaa !107
  %592 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 15
  store i8 0, ptr %592, align 1, !tbaa !108
  %593 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 14
  store i8 1, ptr %593, align 8, !tbaa !109
  %594 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 7
  store i8 0, ptr %594, align 8, !tbaa !110
  %595 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %549, i64 0, i32 6
  store i32 0, ptr %595, align 4, !tbaa !111
  store i8 0, ptr %210, align 1, !tbaa !138
  %596 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 2
  %597 = load i8, ptr %596, align 2, !tbaa !27
  %598 = and i8 %597, 15
  switch i8 %598, label %693 [
    i8 0, label %735
    i8 1, label %603
    i8 3, label %627
    i8 2, label %657
  ]

599:                                              ; preds = %548
  %600 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1033

601:                                              ; preds = %681, %673, %639, %632, %617, %583, %565, %659, %629, %605
  %602 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

603:                                              ; preds = %588
  %604 = icmp eq ptr %221, null
  br i1 %604, label %605, label %624

605:                                              ; preds = %603
  %606 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #19
          to label %607 unwind label %601

607:                                              ; preds = %605
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %606, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %608 unwind label %622

608:                                              ; preds = %607
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %606, align 8, !tbaa !25
  %609 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %609, align 8, !tbaa !25
  %610 = getelementptr inbounds i8, ptr %606, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %610, align 8, !tbaa !25
  %611 = getelementptr inbounds i8, ptr %606, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %611, align 8, !tbaa !25
  %612 = getelementptr inbounds i8, ptr %606, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %612, align 8, !tbaa !25
  %613 = getelementptr inbounds i8, ptr %606, i64 40
  %614 = load i32, ptr %613, align 8, !tbaa !128
  %615 = add i32 %614, 1
  store i32 %615, ptr %613, align 8, !tbaa !128
  %616 = icmp eq ptr %224, null
  br i1 %616, label %624, label %617

617:                                              ; preds = %608
  %618 = load ptr, ptr %224, align 8, !tbaa !25
  %619 = getelementptr inbounds ptr, ptr %618, i64 2
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef i32 %620(ptr noundef nonnull align 8 dereferenceable(8) %224)
          to label %624 unwind label %601

622:                                              ; preds = %607
  %623 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %606) #20
  br label %1021

624:                                              ; preds = %608, %617, %603
  %625 = phi ptr [ %224, %603 ], [ %606, %617 ], [ %606, %608 ]
  %626 = phi ptr [ %221, %603 ], [ %606, %617 ], [ %606, %608 ]
  store i8 1, ptr %210, align 1, !tbaa !138
  br label %735

627:                                              ; preds = %588
  %628 = icmp eq ptr %222, null
  br i1 %628, label %629, label %646

629:                                              ; preds = %627
  %630 = invoke noalias noundef nonnull dereferenceable(7416) ptr @_Znwm(i64 noundef 7416) #19
          to label %631 unwind label %601

631:                                              ; preds = %629
  invoke void @_ZN9NCompress4NLzx8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7414) %630, i1 noundef zeroext false)
          to label %632 unwind label %644

632:                                              ; preds = %631
  %633 = load ptr, ptr %630, align 8, !tbaa !25
  %634 = getelementptr inbounds ptr, ptr %633, i64 1
  %635 = load ptr, ptr %634, align 8
  %636 = invoke noundef i32 %635(ptr noundef nonnull align 8 dereferenceable(8) %630)
          to label %637 unwind label %601

637:                                              ; preds = %632
  %638 = icmp eq ptr %225, null
  br i1 %638, label %646, label %639

639:                                              ; preds = %637
  %640 = load ptr, ptr %225, align 8, !tbaa !25
  %641 = getelementptr inbounds ptr, ptr %640, i64 2
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef i32 %642(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %646 unwind label %601

644:                                              ; preds = %631
  %645 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %630) #20
  br label %1021

646:                                              ; preds = %637, %639, %627
  %647 = phi ptr [ %225, %627 ], [ %630, %639 ], [ %630, %637 ]
  %648 = phi ptr [ %222, %627 ], [ %630, %639 ], [ %630, %637 ]
  %649 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 3
  %650 = load i8, ptr %649, align 1, !tbaa !68
  %651 = zext i8 %650 to i32
  %652 = invoke noundef i32 @_ZN9NCompress4NLzx8CDecoder9SetParamsEj(ptr noundef nonnull align 8 dereferenceable(7414) %648, i32 noundef %651)
          to label %653 unwind label %655

653:                                              ; preds = %646
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %735, label %989

655:                                              ; preds = %646
  %656 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

657:                                              ; preds = %588
  %658 = icmp eq ptr %223, null
  br i1 %658, label %659, label %686

659:                                              ; preds = %657
  %660 = invoke noalias noundef nonnull dereferenceable(2024) ptr @_Znwm(i64 noundef 2024) #19
          to label %661 unwind label %601

661:                                              ; preds = %659
  %662 = getelementptr inbounds i8, ptr %660, i64 8
  %663 = getelementptr inbounds i8, ptr %660, i64 16
  %664 = getelementptr inbounds i8, ptr %660, i64 24
  store i32 0, ptr %664, align 8, !tbaa !128
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %660, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %662, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [11 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NQuantum8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %663, align 8, !tbaa !25
  %665 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 5
  store ptr null, ptr %665, align 8, !tbaa !141
  %666 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 5, i32 0, i32 1
  store i32 0, ptr %666, align 8, !tbaa !143
  %667 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 5, i32 0, i32 5
  store ptr null, ptr %667, align 8, !tbaa !112
  %668 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 5, i32 0, i32 7
  store ptr null, ptr %668, align 8, !tbaa !144
  %669 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 6, i32 4, i32 2
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %669)
          to label %673 unwind label %670

670:                                              ; preds = %661
  %671 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %672 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 5
  call void @_ZN10COutBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %672) #18
  call void @_ZdlPv(ptr noundef nonnull %660) #20
  br label %1021

673:                                              ; preds = %661
  %674 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %660, i64 0, i32 11
  store i8 0, ptr %674, align 4, !tbaa !145
  %675 = load ptr, ptr %660, align 8, !tbaa !25
  %676 = getelementptr inbounds ptr, ptr %675, i64 1
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noundef i32 %677(ptr noundef nonnull align 8 dereferenceable(8) %660)
          to label %679 unwind label %601

679:                                              ; preds = %673
  %680 = icmp eq ptr %226, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr %226, align 8, !tbaa !25
  %683 = getelementptr inbounds ptr, ptr %682, i64 2
  %684 = load ptr, ptr %683, align 8
  %685 = invoke noundef i32 %684(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %686 unwind label %601

686:                                              ; preds = %679, %681, %657
  %687 = phi ptr [ %226, %657 ], [ %660, %681 ], [ %660, %679 ]
  %688 = phi ptr [ %223, %657 ], [ %660, %681 ], [ %660, %679 ]
  %689 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %571, i64 0, i32 3
  %690 = load i8, ptr %689, align 1, !tbaa !68
  %691 = zext i8 %690 to i32
  %692 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %688, i64 0, i32 10
  store i32 %691, ptr %692, align 8, !tbaa !155
  br label %735

693:                                              ; preds = %588
  %694 = load ptr, ptr %573, align 8, !tbaa !101
  %695 = getelementptr inbounds %class.CBaseRecordVector, ptr %694, i64 0, i32 2
  %696 = load i32, ptr %695, align 4, !tbaa !19
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %726

698:                                              ; preds = %693, %719
  %699 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %549)
          to label %700 unwind label %733

700:                                              ; preds = %698
  %701 = icmp ugt i32 %699, 1
  br i1 %701, label %726, label %702

702:                                              ; preds = %700
  %703 = load ptr, ptr %554, align 8, !tbaa !112
  %704 = icmp eq ptr %703, null
  br i1 %704, label %711, label %705

705:                                              ; preds = %702
  %706 = load ptr, ptr %703, align 8, !tbaa !25
  %707 = getelementptr inbounds ptr, ptr %706, i64 2
  %708 = load ptr, ptr %707, align 8
  %709 = invoke noundef i32 %708(ptr noundef nonnull align 8 dereferenceable(8) %703)
          to label %710 unwind label %733

710:                                              ; preds = %705
  store ptr null, ptr %554, align 8, !tbaa !112
  br label %711

711:                                              ; preds = %710, %702
  %712 = load ptr, ptr %553, align 8, !tbaa !104
  %713 = load ptr, ptr %712, align 8, !tbaa !25
  %714 = getelementptr inbounds ptr, ptr %713, i64 9
  %715 = load ptr, ptr %714, align 8
  %716 = invoke noundef i32 %715(ptr noundef nonnull align 8 dereferenceable(8) %712, i32 noundef 1)
          to label %717 unwind label %733

717:                                              ; preds = %711
  %718 = icmp eq i32 %716, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %717
  %720 = load i32, ptr %590, align 4, !tbaa !106
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %590, align 4, !tbaa !106
  %722 = load ptr, ptr %573, align 8, !tbaa !101
  %723 = getelementptr inbounds %class.CBaseRecordVector, ptr %722, i64 0, i32 2
  %724 = load i32, ptr %723, align 4, !tbaa !19
  %725 = icmp slt i32 %721, %724
  br i1 %725, label %698, label %726

726:                                              ; preds = %719, %717, %700, %693
  %727 = phi i32 [ 0, %693 ], [ %699, %700 ], [ %716, %717 ], [ 0, %719 ]
  %728 = icmp eq i32 %727, 0
  %729 = select i1 %728, i32 %545, i32 %727
  %730 = select i1 %728, i64 %540, i64 0
  %731 = add i64 %730, %218
  %732 = select i1 %728, i32 6, i32 1
  br label %989

733:                                              ; preds = %711, %705, %698
  %734 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

735:                                              ; preds = %653, %686, %624, %588
  %736 = phi ptr [ %687, %686 ], [ %226, %653 ], [ %226, %624 ], [ %226, %588 ]
  %737 = phi ptr [ %225, %686 ], [ %647, %653 ], [ %225, %624 ], [ %225, %588 ]
  %738 = phi ptr [ %224, %686 ], [ %224, %653 ], [ %625, %624 ], [ %224, %588 ]
  %739 = phi ptr [ %688, %686 ], [ %223, %653 ], [ %223, %624 ], [ %223, %588 ]
  %740 = phi ptr [ %222, %686 ], [ %648, %653 ], [ %222, %624 ], [ %222, %588 ]
  %741 = phi ptr [ %221, %686 ], [ %221, %653 ], [ %626, %624 ], [ %221, %588 ]
  store i32 0, ptr %173, align 8, !tbaa !156
  %742 = load i32, ptr %235, align 4, !tbaa !49
  %743 = load i32, ptr %326, align 4, !tbaa !19
  %744 = load i16, ptr %328, align 4, !tbaa !67
  %745 = and i16 %744, -3
  %746 = icmp eq i16 %745, -3
  br i1 %746, label %753, label %747

747:                                              ; preds = %735
  %748 = icmp ugt i16 %744, -3
  br i1 %748, label %749, label %751

749:                                              ; preds = %747
  %750 = add nsw i32 %743, -1
  br label %753

751:                                              ; preds = %747
  %752 = zext i16 %744 to i32
  br label %753

753:                                              ; preds = %735, %749, %751
  %754 = phi i32 [ %750, %749 ], [ %752, %751 ], [ 0, %735 ]
  %755 = load i64, ptr %575, align 8, !tbaa !103
  %756 = load i64, ptr %591, align 8, !tbaa !107
  %757 = icmp eq i64 %755, %756
  br i1 %757, label %900, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds %"class.NCompress::NQuantum::CDecoder", ptr %739, i64 0, i32 11
  %760 = getelementptr inbounds %"class.NCompress::NLzx::CDecoder", ptr %740, i64 0, i32 20
  %761 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %741, i64 0, i32 19
  br label %762

762:                                              ; preds = %758, %888
  %763 = phi i64 [ %220, %758 ], [ %889, %888 ]
  %764 = phi i32 [ 0, %758 ], [ %890, %888 ]
  %765 = phi i8 [ 0, %758 ], [ %891, %888 ]
  %766 = phi i8 [ 0, %758 ], [ %892, %888 ]
  %767 = phi i32 [ %754, %758 ], [ %893, %888 ]
  %768 = phi i32 [ %742, %758 ], [ %894, %888 ]
  %769 = load i32, ptr %211, align 4, !tbaa !19
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %969

771:                                              ; preds = %762
  %772 = load ptr, ptr %23, align 8, !tbaa !22
  %773 = sext i32 %768 to i64
  %774 = getelementptr inbounds ptr, ptr %772, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !15
  %776 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %775, i64 0, i32 2, i32 0, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !22
  %778 = sext i32 %767 to i64
  %779 = getelementptr inbounds ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !15
  %781 = icmp eq i32 %764, 0
  br i1 %781, label %782, label %823

782:                                              ; preds = %771
  %783 = getelementptr inbounds %"struct.NArchive::NCab::CDatabaseEx", ptr %775, i64 0, i32 1
  %784 = load ptr, ptr %783, align 8, !tbaa !75
  %785 = icmp eq ptr %784, null
  br i1 %785, label %791, label %786

786:                                              ; preds = %782
  %787 = load ptr, ptr %784, align 8, !tbaa !25
  %788 = getelementptr inbounds ptr, ptr %787, i64 1
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef i32 %789(ptr noundef nonnull align 8 dereferenceable(8) %784)
          to label %791 unwind label %819

791:                                              ; preds = %786, %782
  %792 = load ptr, ptr %172, align 8, !tbaa !91
  %793 = icmp eq ptr %792, null
  br i1 %793, label %799, label %794

794:                                              ; preds = %791
  %795 = load ptr, ptr %792, align 8, !tbaa !25
  %796 = getelementptr inbounds ptr, ptr %795, i64 2
  %797 = load ptr, ptr %796, align 8
  %798 = invoke noundef i32 %797(ptr noundef nonnull align 8 dereferenceable(8) %792)
          to label %799 unwind label %819

799:                                              ; preds = %794, %791
  store ptr %784, ptr %172, align 8, !tbaa !91
  %800 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %775, i64 0, i32 1, i32 0, i32 4
  %801 = load i16, ptr %800, align 2, !tbaa !89
  %802 = and i16 %801, 4
  %803 = icmp eq i16 %802, 0
  %804 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %775, i64 0, i32 1, i32 0, i32 9
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = select i1 %803, i32 0, i32 %806
  store i32 %807, ptr %212, align 4, !tbaa !157
  %808 = load ptr, ptr %783, align 8, !tbaa !75
  %809 = load i64, ptr %775, align 8, !tbaa !158
  %810 = load i32, ptr %780, align 4, !tbaa !164
  %811 = zext i32 %810 to i64
  %812 = add i64 %809, %811
  %813 = load ptr, ptr %808, align 8, !tbaa !25
  %814 = getelementptr inbounds ptr, ptr %813, i64 6
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef i32 %815(ptr noundef nonnull align 8 dereferenceable(8) %808, i64 noundef %812, i32 noundef 0, ptr noundef null)
          to label %817 unwind label %821

817:                                              ; preds = %799
  %818 = icmp eq i32 %816, 0
  br i1 %818, label %823, label %989

819:                                              ; preds = %794, %786
  %820 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

821:                                              ; preds = %799
  %822 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

823:                                              ; preds = %817, %771
  %824 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %780, i64 0, i32 1
  %825 = load i16, ptr %824, align 4, !tbaa !165
  %826 = zext i16 %825 to i32
  %827 = icmp eq i32 %764, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %823
  %829 = add nsw i32 %768, 1
  br label %888

830:                                              ; preds = %823
  %831 = add i32 %764, 1
  store i8 0, ptr %213, align 8, !tbaa !166
  %832 = and i8 %765, 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %830
  store i32 0, ptr %214, align 4, !tbaa !167
  br label %835

835:                                              ; preds = %834, %830
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  %836 = invoke noundef i32 @_ZN8NArchive4NCab17CCabBlockInStream7PreReadERjS2_(ptr noundef nonnull align 8 dereferenceable(50) %169, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %837 unwind label %839

837:                                              ; preds = %835
  switch i32 %836, label %884 [
    i32 1, label %838
    i32 0, label %841
  ]

838:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %969

839:                                              ; preds = %835
  %840 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %898

841:                                              ; preds = %837
  %842 = load i32, ptr %12, align 4, !tbaa !5
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %845, !llvm.loop !168

844:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %888

845:                                              ; preds = %841
  %846 = load i64, ptr %591, align 8, !tbaa !107
  %847 = add i64 %846, %218
  %848 = load i32, ptr %11, align 4, !tbaa !5
  %849 = zext i32 %848 to i64
  %850 = add i64 %763, %849
  store i64 %847, ptr %207, align 8, !tbaa !132
  store i64 %850, ptr %208, align 8, !tbaa !137
  %851 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %152)
          to label %852 unwind label %854

852:                                              ; preds = %845
  %853 = icmp eq i32 %851, 0
  br i1 %853, label %856, label %884

854:                                              ; preds = %845
  %855 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %898

856:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %857 = load i64, ptr %575, align 8, !tbaa !103
  %858 = load i64, ptr %591, align 8, !tbaa !107
  %859 = sub i64 %857, %858
  %860 = load i32, ptr %12, align 4, !tbaa !5
  %861 = zext i32 %860 to i64
  %862 = call i64 @llvm.umin.i64(i64 %859, i64 %861)
  %863 = call i64 @llvm.umin.i64(i64 %862, i64 32768)
  store i64 %863, ptr %13, align 8
  %864 = getelementptr inbounds %"struct.NArchive::NCab::CFolder", ptr %780, i64 0, i32 2
  %865 = load i8, ptr %864, align 2, !tbaa !27
  %866 = and i8 %865, 15
  switch i8 %866, label %883 [
    i8 0, label %875
    i8 1, label %869
    i8 3, label %871
    i8 2, label %873
  ]

867:                                              ; preds = %875
  %868 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %898

869:                                              ; preds = %856
  %870 = and i8 %766, 1
  store i8 %870, ptr %761, align 2, !tbaa !169
  br label %875

871:                                              ; preds = %856
  %872 = and i8 %766, 1
  store i8 %872, ptr %760, align 4, !tbaa !177
  br label %875

873:                                              ; preds = %856
  %874 = and i8 %766, 1
  store i8 %874, ptr %759, align 4, !tbaa !145
  br label %875

875:                                              ; preds = %856, %869, %871, %873
  %876 = phi ptr [ %738, %869 ], [ %737, %871 ], [ %736, %873 ], [ %161, %856 ]
  %877 = load ptr, ptr %876, align 8, !tbaa !25
  %878 = getelementptr inbounds ptr, ptr %877, i64 5
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef i32 %879(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull %169, ptr noundef nonnull %549, ptr noundef null, ptr noundef nonnull %13, ptr noundef null)
          to label %881 unwind label %867

881:                                              ; preds = %875
  switch i32 %880, label %882 [
    i32 0, label %883
    i32 1, label %887
  ]

882:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %989

883:                                              ; preds = %881, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %888

884:                                              ; preds = %837, %852
  %885 = phi i64 [ %850, %852 ], [ %763, %837 ]
  %886 = phi i32 [ %851, %852 ], [ %836, %837 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %989

887:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %969

888:                                              ; preds = %883, %844, %828
  %889 = phi i64 [ %763, %828 ], [ %763, %844 ], [ %850, %883 ]
  %890 = phi i32 [ 0, %828 ], [ %831, %844 ], [ %831, %883 ]
  %891 = phi i8 [ %765, %828 ], [ 1, %844 ], [ 0, %883 ]
  %892 = phi i8 [ %766, %828 ], [ %766, %844 ], [ 1, %883 ]
  %893 = phi i32 [ 0, %828 ], [ %767, %844 ], [ %767, %883 ]
  %894 = phi i32 [ %829, %828 ], [ %768, %844 ], [ %768, %883 ]
  %895 = load i64, ptr %575, align 8, !tbaa !103
  %896 = load i64, ptr %591, align 8, !tbaa !107
  %897 = icmp eq i64 %895, %896
  br i1 %897, label %900, label %762

898:                                              ; preds = %854, %867, %839
  %899 = phi { ptr, i32 } [ %840, %839 ], [ %868, %867 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %1021

900:                                              ; preds = %888, %753
  %901 = phi i64 [ %220, %753 ], [ %889, %888 ]
  %902 = load i8, ptr %592, align 1, !tbaa !108, !range !113, !noundef !114
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %904, label %986

904:                                              ; preds = %900
  %905 = load i32, ptr %590, align 4, !tbaa !106
  %906 = load ptr, ptr %573, align 8, !tbaa !101
  %907 = getelementptr inbounds %class.CBaseRecordVector, ptr %906, i64 0, i32 2
  %908 = load i32, ptr %907, align 4, !tbaa !19
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %986

910:                                              ; preds = %904, %956
  %911 = phi i32 [ %958, %956 ], [ %905, %904 ]
  %912 = load ptr, ptr %572, align 8, !tbaa !93
  %913 = load i32, ptr %574, align 8, !tbaa !102
  %914 = add nsw i32 %913, %911
  %915 = getelementptr inbounds %"class.NArchive::NCab::CMvDatabaseEx", ptr %912, i64 0, i32 1, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8, !tbaa !22
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %916, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !49
  %920 = getelementptr inbounds %class.CBaseRecordVector, ptr %912, i64 0, i32 3
  %921 = load ptr, ptr %920, align 8, !tbaa !22
  %922 = sext i32 %919 to i64
  %923 = getelementptr inbounds ptr, ptr %921, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !15
  %925 = getelementptr inbounds %"struct.NArchive::NCab::CMvItem", ptr %916, i64 %917, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !51
  %927 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %924, i64 0, i32 3, i32 0, i32 0, i32 3
  %928 = load ptr, ptr %927, align 8, !tbaa !22
  %929 = sext i32 %926 to i64
  %930 = getelementptr inbounds ptr, ptr %928, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !15
  %932 = getelementptr inbounds %"struct.NArchive::NCab::CItem", ptr %931, i64 0, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !62
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %965

935:                                              ; preds = %910
  %936 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream8OpenFileEv(ptr noundef nonnull align 8 dereferenceable(112) %549)
          to label %937 unwind label %963

937:                                              ; preds = %935
  %938 = load ptr, ptr %554, align 8, !tbaa !112
  %939 = icmp eq ptr %938, null
  br i1 %939, label %946, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %938, align 8, !tbaa !25
  %942 = getelementptr inbounds ptr, ptr %941, i64 2
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef i32 %943(ptr noundef nonnull align 8 dereferenceable(8) %938)
          to label %945 unwind label %963

945:                                              ; preds = %940
  store ptr null, ptr %554, align 8, !tbaa !112
  br label %946

946:                                              ; preds = %945, %937
  %947 = icmp eq i32 %936, 0
  br i1 %947, label %948, label %989

948:                                              ; preds = %946
  %949 = load ptr, ptr %553, align 8, !tbaa !104
  %950 = load ptr, ptr %949, align 8, !tbaa !25
  %951 = getelementptr inbounds ptr, ptr %950, i64 9
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef i32 %952(ptr noundef nonnull align 8 dereferenceable(8) %949, i32 noundef 0)
          to label %954 unwind label %963

954:                                              ; preds = %948
  %955 = icmp eq i32 %953, 0
  br i1 %955, label %956, label %989

956:                                              ; preds = %954
  %957 = load i32, ptr %590, align 4, !tbaa !106
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %590, align 4, !tbaa !106
  %959 = load ptr, ptr %573, align 8, !tbaa !101
  %960 = getelementptr inbounds %class.CBaseRecordVector, ptr %959, i64 0, i32 2
  %961 = load i32, ptr %960, align 4, !tbaa !19
  %962 = icmp slt i32 %958, %961
  br i1 %962, label %910, label %965, !llvm.loop !122

963:                                              ; preds = %948, %940, %935
  %964 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

965:                                              ; preds = %956, %910
  %966 = load i64, ptr %575, align 8, !tbaa !103
  %967 = load i64, ptr %591, align 8, !tbaa !107
  %968 = icmp eq i64 %966, %967
  br i1 %968, label %986, label %969

969:                                              ; preds = %762, %838, %887, %965
  %970 = phi i64 [ %901, %965 ], [ %763, %838 ], [ %850, %887 ], [ %763, %762 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false), !tbaa !23
  br label %971

971:                                              ; preds = %981, %969
  %972 = load i64, ptr %575, align 8, !tbaa !103
  %973 = load i64, ptr %591, align 8, !tbaa !107
  %974 = icmp eq i64 %972, %973
  br i1 %974, label %975, label %976

975:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br label %986

976:                                              ; preds = %971
  %977 = sub i64 %972, %973
  %978 = call i64 @llvm.umin.i64(i64 %977, i64 1024)
  %979 = trunc i64 %978 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !5
  %980 = invoke noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6Write2EPKvjPjb(ptr noundef nonnull align 8 dereferenceable(112) %549, ptr noundef nonnull %6, i32 noundef %979, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %981 unwind label %984

981:                                              ; preds = %976
  %982 = icmp eq i32 %980, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br i1 %982, label %971, label %983, !llvm.loop !126

983:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #18
  br label %989

984:                                              ; preds = %976
  %985 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %1021

986:                                              ; preds = %900, %904, %975, %965
  %987 = phi i64 [ %970, %975 ], [ %901, %965 ], [ %901, %904 ], [ %901, %900 ]
  %988 = add i64 %540, %218
  br label %989

989:                                              ; preds = %817, %946, %954, %884, %882, %653, %986, %726, %983
  %990 = phi ptr [ %226, %726 ], [ %736, %986 ], [ %736, %983 ], [ %226, %653 ], [ %736, %882 ], [ %736, %884 ], [ %736, %954 ], [ %736, %946 ], [ %736, %817 ]
  %991 = phi ptr [ %225, %726 ], [ %737, %986 ], [ %737, %983 ], [ %647, %653 ], [ %737, %882 ], [ %737, %884 ], [ %737, %954 ], [ %737, %946 ], [ %737, %817 ]
  %992 = phi ptr [ %224, %726 ], [ %738, %986 ], [ %738, %983 ], [ %224, %653 ], [ %738, %882 ], [ %738, %884 ], [ %738, %954 ], [ %738, %946 ], [ %738, %817 ]
  %993 = phi ptr [ %223, %726 ], [ %739, %986 ], [ %739, %983 ], [ %223, %653 ], [ %739, %882 ], [ %739, %884 ], [ %739, %954 ], [ %739, %946 ], [ %739, %817 ]
  %994 = phi ptr [ %222, %726 ], [ %740, %986 ], [ %740, %983 ], [ %648, %653 ], [ %740, %882 ], [ %740, %884 ], [ %740, %954 ], [ %740, %946 ], [ %740, %817 ]
  %995 = phi ptr [ %221, %726 ], [ %741, %986 ], [ %741, %983 ], [ %221, %653 ], [ %741, %882 ], [ %741, %884 ], [ %741, %954 ], [ %741, %946 ], [ %741, %817 ]
  %996 = phi i64 [ %220, %726 ], [ %987, %986 ], [ %970, %983 ], [ %220, %653 ], [ %850, %882 ], [ %885, %884 ], [ %901, %954 ], [ %901, %946 ], [ %763, %817 ]
  %997 = phi i64 [ %731, %726 ], [ %988, %986 ], [ %218, %983 ], [ %218, %653 ], [ %218, %882 ], [ %218, %884 ], [ %218, %954 ], [ %218, %946 ], [ %218, %817 ]
  %998 = phi i32 [ %732, %726 ], [ 0, %986 ], [ 1, %983 ], [ 1, %653 ], [ 1, %882 ], [ 1, %884 ], [ 1, %954 ], [ 1, %946 ], [ 1, %817 ]
  %999 = phi i32 [ %729, %726 ], [ %217, %986 ], [ %980, %983 ], [ %652, %653 ], [ %880, %882 ], [ %886, %884 ], [ %936, %946 ], [ %953, %954 ], [ %816, %817 ]
  %1000 = load ptr, ptr %549, align 8, !tbaa !25
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = invoke noundef i32 %1002(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %1007 unwind label %1004

1004:                                             ; preds = %989
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  %1006 = extractvalue { ptr, i32 } %1005, 0
  call void @__clang_call_terminate(ptr %1006) #21
  unreachable

1007:                                             ; preds = %989, %397, %308
  %1008 = phi ptr [ %226, %308 ], [ %226, %397 ], [ %990, %989 ]
  %1009 = phi ptr [ %225, %308 ], [ %225, %397 ], [ %991, %989 ]
  %1010 = phi ptr [ %224, %308 ], [ %224, %397 ], [ %992, %989 ]
  %1011 = phi ptr [ %223, %308 ], [ %223, %397 ], [ %993, %989 ]
  %1012 = phi ptr [ %222, %308 ], [ %222, %397 ], [ %994, %989 ]
  %1013 = phi ptr [ %221, %308 ], [ %221, %397 ], [ %995, %989 ]
  %1014 = phi i64 [ %220, %308 ], [ %220, %397 ], [ %996, %989 ]
  %1015 = phi i32 [ %248, %308 ], [ %248, %397 ], [ %541, %989 ]
  %1016 = phi i64 [ %218, %308 ], [ %218, %397 ], [ %997, %989 ]
  %1017 = phi i32 [ %296, %308 ], [ %385, %397 ], [ %998, %989 ]
  %1018 = phi i32 [ %297, %308 ], [ %386, %397 ], [ %999, %989 ]
  switch i32 %1017, label %1038 [
    i32 0, label %1019
    i32 6, label %1019
  ]

1019:                                             ; preds = %1007, %1007
  %1020 = icmp ult i32 %1015, %17
  br i1 %1020, label %216, label %1038, !llvm.loop !184

1021:                                             ; preds = %601, %622, %644, %655, %670, %733, %898, %821, %819, %963, %984
  %1022 = phi ptr [ %226, %733 ], [ %736, %984 ], [ %736, %963 ], [ %736, %898 ], [ %736, %821 ], [ %736, %819 ], [ %226, %601 ], [ %226, %670 ], [ %226, %655 ], [ %226, %644 ], [ %226, %622 ]
  %1023 = phi ptr [ %225, %733 ], [ %737, %984 ], [ %737, %963 ], [ %737, %898 ], [ %737, %821 ], [ %737, %819 ], [ %225, %601 ], [ %225, %670 ], [ %647, %655 ], [ %225, %644 ], [ %225, %622 ]
  %1024 = phi ptr [ %224, %733 ], [ %738, %984 ], [ %738, %963 ], [ %738, %898 ], [ %738, %821 ], [ %738, %819 ], [ %224, %601 ], [ %224, %670 ], [ %224, %655 ], [ %224, %644 ], [ %224, %622 ]
  %1025 = phi { ptr, i32 } [ %734, %733 ], [ %985, %984 ], [ %964, %963 ], [ %899, %898 ], [ %822, %821 ], [ %820, %819 ], [ %602, %601 ], [ %671, %670 ], [ %656, %655 ], [ %645, %644 ], [ %623, %622 ]
  %1026 = load ptr, ptr %549, align 8, !tbaa !25
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef i32 %1028(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %1033 unwind label %1030

1030:                                             ; preds = %1021
  %1031 = landingpad { ptr, i32 }
          catch ptr null
  %1032 = extractvalue { ptr, i32 } %1031, 0
  call void @__clang_call_terminate(ptr %1032) #21
  unreachable

1033:                                             ; preds = %502, %504, %428, %430, %1021, %321, %599, %546, %410
  %1034 = phi ptr [ %226, %321 ], [ %226, %410 ], [ %226, %599 ], [ %226, %546 ], [ %1022, %1021 ], [ %226, %428 ], [ %226, %430 ], [ %226, %502 ], [ %226, %504 ]
  %1035 = phi ptr [ %225, %321 ], [ %225, %410 ], [ %225, %599 ], [ %225, %546 ], [ %1023, %1021 ], [ %225, %428 ], [ %225, %430 ], [ %225, %502 ], [ %225, %504 ]
  %1036 = phi ptr [ %224, %321 ], [ %224, %410 ], [ %224, %599 ], [ %224, %546 ], [ %1024, %1021 ], [ %224, %428 ], [ %224, %430 ], [ %224, %502 ], [ %224, %504 ]
  %1037 = phi { ptr, i32 } [ %310, %321 ], [ %399, %410 ], [ %600, %599 ], [ %547, %546 ], [ %1025, %1021 ], [ %429, %428 ], [ %431, %430 ], [ %503, %502 ], [ %505, %504 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1101

1038:                                             ; preds = %1007, %1019, %543
  %1039 = phi ptr [ %1008, %1007 ], [ %1008, %1019 ], [ %226, %543 ]
  %1040 = phi ptr [ %1009, %1007 ], [ %1009, %1019 ], [ %225, %543 ]
  %1041 = phi ptr [ %1010, %1007 ], [ %1010, %1019 ], [ %224, %543 ]
  %1042 = phi i32 [ %1018, %1007 ], [ 0, %1019 ], [ %542, %543 ]
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %1043

1043:                                             ; preds = %1038, %178
  %1044 = phi ptr [ %1039, %1038 ], [ null, %178 ]
  %1045 = phi ptr [ %1040, %1038 ], [ null, %178 ]
  %1046 = phi ptr [ %1041, %1038 ], [ null, %178 ]
  %1047 = phi i32 [ %1042, %1038 ], [ -2147024882, %178 ]
  %1048 = load ptr, ptr %169, align 8, !tbaa !25
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 2
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef i32 %1050(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1055 unwind label %1052

1052:                                             ; preds = %1043
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  %1054 = extractvalue { ptr, i32 } %1053, 0
  call void @__clang_call_terminate(ptr %1054) #21
  unreachable

1055:                                             ; preds = %1043
  %1056 = icmp eq ptr %1044, null
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %1044, align 8, !tbaa !25
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = invoke noundef i32 %1060(ptr noundef nonnull align 8 dereferenceable(8) %1044)
          to label %1065 unwind label %1062

1062:                                             ; preds = %1057
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #21
  unreachable

1065:                                             ; preds = %1055, %1057
  %1066 = icmp eq ptr %1045, null
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %1045, align 8, !tbaa !25
  %1069 = getelementptr inbounds ptr, ptr %1068, i64 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = invoke noundef i32 %1070(ptr noundef nonnull align 8 dereferenceable(8) %1045)
          to label %1075 unwind label %1072

1072:                                             ; preds = %1067
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #21
  unreachable

1075:                                             ; preds = %1065, %1067
  %1076 = icmp eq ptr %1046, null
  br i1 %1076, label %1085, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %1046, align 8, !tbaa !25
  %1079 = getelementptr inbounds ptr, ptr %1078, i64 2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = invoke noundef i32 %1080(ptr noundef nonnull align 8 dereferenceable(8) %1046)
          to label %1085 unwind label %1082

1082:                                             ; preds = %1077
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = extractvalue { ptr, i32 } %1083, 0
  call void @__clang_call_terminate(ptr %1084) #21
  unreachable

1085:                                             ; preds = %1077, %1075
  %1086 = load ptr, ptr %161, align 8, !tbaa !25
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = invoke noundef i32 %1088(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1093 unwind label %1090

1090:                                             ; preds = %1085
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #21
  unreachable

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %152, align 8, !tbaa !25
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef i32 %1096(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1173 unwind label %1098

1098:                                             ; preds = %1093
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #21
  unreachable

1101:                                             ; preds = %197, %1033
  %1102 = phi ptr [ %1034, %1033 ], [ null, %197 ]
  %1103 = phi ptr [ %1035, %1033 ], [ null, %197 ]
  %1104 = phi ptr [ %1036, %1033 ], [ null, %197 ]
  %1105 = phi { ptr, i32 } [ %1037, %1033 ], [ %198, %197 ]
  %1106 = load ptr, ptr %169, align 8, !tbaa !25
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 2
  %1108 = load ptr, ptr %1107, align 8
  %1109 = invoke noundef i32 %1108(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %1113 unwind label %1110

1110:                                             ; preds = %1101
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #21
  unreachable

1113:                                             ; preds = %1101
  %1114 = icmp eq ptr %1102, null
  br i1 %1114, label %1123, label %1115

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %1102, align 8, !tbaa !25
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef i32 %1118(ptr noundef nonnull align 8 dereferenceable(8) %1102)
          to label %1123 unwind label %1120

1120:                                             ; preds = %1115
  %1121 = landingpad { ptr, i32 }
          catch ptr null
  %1122 = extractvalue { ptr, i32 } %1121, 0
  call void @__clang_call_terminate(ptr %1122) #21
  unreachable

1123:                                             ; preds = %1113, %1115
  %1124 = icmp eq ptr %1103, null
  br i1 %1124, label %1133, label %1125

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %1103, align 8, !tbaa !25
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 2
  %1128 = load ptr, ptr %1127, align 8
  %1129 = invoke noundef i32 %1128(ptr noundef nonnull align 8 dereferenceable(8) %1103)
          to label %1133 unwind label %1130

1130:                                             ; preds = %1125
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #21
  unreachable

1133:                                             ; preds = %1123, %1125
  %1134 = icmp eq ptr %1104, null
  br i1 %1134, label %1143, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %1104, align 8, !tbaa !25
  %1137 = getelementptr inbounds ptr, ptr %1136, i64 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = invoke noundef i32 %1138(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %1143 unwind label %1140

1140:                                             ; preds = %1135
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #21
  unreachable

1143:                                             ; preds = %195, %193, %1135, %1133
  %1144 = phi { ptr, i32 } [ %1105, %1133 ], [ %1105, %1135 ], [ %196, %195 ], [ %194, %193 ]
  %1145 = load ptr, ptr %161, align 8, !tbaa !25
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = invoke noundef i32 %1147(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %1152 unwind label %1149

1149:                                             ; preds = %1143
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #21
  unreachable

1152:                                             ; preds = %187, %189, %1143, %191
  %1153 = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %1144, %1143 ]
  %1154 = load ptr, ptr %152, align 8, !tbaa !25
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 2
  %1156 = load ptr, ptr %1155, align 8
  %1157 = invoke noundef i32 %1156(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %1161 unwind label %1158

1158:                                             ; preds = %1152
  %1159 = landingpad { ptr, i32 }
          catch ptr null
  %1160 = extractvalue { ptr, i32 } %1159, 0
  call void @__clang_call_terminate(ptr %1160) #21
  unreachable

1161:                                             ; preds = %185, %1152, %181, %183, %179
  %1162 = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ], [ %182, %181 ], [ %186, %185 ], [ %1153, %1152 ]
  %1163 = extractvalue { ptr, i32 } %1162, 0
  %1164 = extractvalue { ptr, i32 } %1162, 1
  %1165 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #18
  %1166 = icmp eq i32 %1164, %1165
  %1167 = call ptr @__cxa_begin_catch(ptr %1163) #18
  br i1 %1166, label %1168, label %1170

1168:                                             ; preds = %1161
  %1169 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr %1167, ptr %1169, align 16, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %1169, ptr nonnull @_ZTIPKc, ptr null) #22
          to label %1175 unwind label %1171

1170:                                             ; preds = %1161
  call void @__cxa_end_catch()
  br label %1173

1171:                                             ; preds = %1168
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #18
  resume { ptr, i32 } %1172

1173:                                             ; preds = %1093, %5, %1170
  %1174 = phi i32 [ -2147024882, %1170 ], [ 0, %5 ], [ %1047, %1093 ]
  ret i32 %1174

1175:                                             ; preds = %1168
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

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
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

165:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %166 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %166
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream6AddRefEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NCab16CFolderOutStream7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %29

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !112
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
  %18 = load ptr, ptr %17, align 8, !tbaa !104
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
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  invoke void @MyFree(ptr noundef %3)
          to label %4 unwind label %28

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds %"class.NArchive::NCab::CFolderOutStream", ptr %0, i64 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !112
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
  %18 = load ptr, ptr %17, align 8, !tbaa !104
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
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 10
  %23 = getelementptr inbounds %"struct.NArchive::NCab::CDatabase", ptr %0, i64 0, i32 1, i32 0, i32 10, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !80
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
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10
  %13 = getelementptr inbounds %"struct.NArchive::NCab::CArchiveInfo", ptr %0, i64 0, i32 10, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #20
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NCab13COtherArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.NArchive::NCab::COtherArchive", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !80
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
  %24 = load ptr, ptr %21, align 8, !tbaa !80
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

316:                                              ; preds = %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
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

401:                                              ; preds = %394, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316, %389
  %402 = phi i32 [ -2147467262, %389 ], [ -2147467262, %316 ], [ -2147467262, %319 ], [ -2147467262, %324 ], [ -2147467262, %329 ], [ -2147467262, %334 ], [ -2147467262, %339 ], [ -2147467262, %344 ], [ -2147467262, %349 ], [ -2147467262, %354 ], [ -2147467262, %359 ], [ -2147467262, %364 ], [ -2147467262, %369 ], [ -2147467262, %374 ], [ -2147467262, %379 ], [ -2147467262, %384 ], [ 0, %394 ]
  ret i32 %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %9 = load ptr, ptr %8, align 8, !tbaa !91
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
  %26 = load ptr, ptr %25, align 8, !tbaa !112
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
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !128
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !128
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
  %4 = load ptr, ptr %3, align 8, !tbaa !112
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
  %3 = load i64, ptr %1, align 8, !tbaa !158
  store i64 %3, ptr %0, align 8, !tbaa !158
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
  store ptr %12, ptr %3, align 8, !tbaa !80
  store i8 0, ptr %12, align 1, !tbaa !23
  store i32 %7, ptr %10, align 4, !tbaa !81
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %33, ptr %25, align 8, !tbaa !80
  store i8 0, ptr %33, align 1, !tbaa !23
  store i32 %29, ptr %35, align 4, !tbaa !81
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi ptr [ null, %23 ], [ %33, %34 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !80
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
  store ptr %62, ptr %54, align 8, !tbaa !80
  store i8 0, ptr %62, align 1, !tbaa !23
  store i32 %58, ptr %64, align 4, !tbaa !81
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi ptr [ null, %52 ], [ %62, %63 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !80
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
  store ptr %85, ptr %77, align 8, !tbaa !80
  store i8 0, ptr %85, align 1, !tbaa !23
  store i32 %81, ptr %87, align 4, !tbaa !81
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi ptr [ null, %75 ], [ %85, %86 ]
  %90 = load ptr, ptr %78, align 8, !tbaa !80
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
  store ptr %26, ptr %19, align 8, !tbaa !80
  store i8 0, ptr %26, align 1, !tbaa !23
  store i32 %22, ptr %28, align 4, !tbaa !81
  br label %29

29:                                               ; preds = %27, %14
  %30 = phi ptr [ null, %14 ], [ %26, %27 ]
  %31 = load ptr, ptr %18, align 8, !tbaa !80
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
