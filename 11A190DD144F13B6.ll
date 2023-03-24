; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/GzHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/GzHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NGz::CItem" = type { i8, i8, i8, i8, i32, i32, i32, %class.CStringBase, %class.CStringBase }
%class.CStringBase = type { ptr, i32, i32 }
%"class.NCompress::NDeflate::NDecoder::CCoder" = type <{ %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %struct.ICompressSetInStream, %struct.ICompressSetOutStreamSize, %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CLzOutWindow, %"class.NBitl::CDecoder", %"class.NCompress::NHuffman::CDecoder", %"class.NCompress::NHuffman::CDecoder.1", %"class.NCompress::NHuffman::CDecoder.2", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, [4 x i8], [6 x i8] }>
%struct.ICompressCoder = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStreamSize = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CLzOutWindow = type { %class.COutBuffer.base, [7 x i8] }
%class.COutBuffer.base = type <{ ptr, i32, i32, i32, i32, %class.CMyComPtr, i64, ptr, i8 }>
%class.CMyComPtr = type { ptr }
%"class.NBitl::CDecoder" = type { %"class.NBitl::CBaseDecoder.base", i32 }
%"class.NBitl::CBaseDecoder.base" = type { i32, i32, %class.CInBuffer, i32 }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NCompress::NHuffman::CDecoder" = type { [16 x i32], [16 x i32], [288 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.1" = type { [16 x i32], [16 x i32], [32 x i32], [512 x i8] }
%"class.NCompress::NHuffman::CDecoder.2" = type { [16 x i32], [16 x i32], [19 x i32], [512 x i8] }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%"class.NArchive::NGz::CHandler" = type { %struct.IInArchive, %struct.IArchiveOpenSeq, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %"class.NArchive::NGz::CItem", i64, i64, i64, i8, %class.CMyComPtr.3, %class.CMyComPtr.4, ptr, %"class.NArchive::CDeflateProps" }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IArchiveOpenSeq = type { %struct.IUnknown }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyComPtr.3 = type { ptr }
%class.CMyComPtr.4 = type { ptr }
%"class.NArchive::CDeflateProps" = type <{ i32, i32, i32, i32, i32, i8, [3 x i8] }>
%class.CStringBase.5 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr, i64, i32, i8, [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, %class.CMyComPtr.7, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.6 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CSequentialInStreamWithCRC = type <{ %struct.ISequentialInStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>

$_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb = comdat any

$_ZN8NArchive3NGz5CItemD2Ev = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIwEaSERKS0_ = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZN8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZN8NArchive3NGz8CHandlerD2Ev = comdat any

$_ZN8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn24_N8NArchive3NGz8CHandler6AddRefEv = comdat any

$_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv = comdat any

$_ZThn24_N8NArchive3NGz8CHandlerD1Ev = comdat any

$_ZThn24_N8NArchive3NGz8CHandlerD0Ev = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$__clang_call_terminate = comdat any

$_ZN8IUnknownD2Ev = comdat any

$_ZN14ICompressCoderD0Ev = comdat any

$_ZN27ICompressSetCoderPropertiesD0Ev = comdat any

$_ZN8NArchive3NGz8CHandlerC2Ev = comdat any

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

$_ZNK11CStringBaseIwE3MidEii = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS15IArchiveOpenSeq = comdat any

$_ZTI15IArchiveOpenSeq = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTV14ICompressCoder = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTV27ICompressSetCoderProperties = comdat any

$_ZTS27ICompressSetCoderProperties = comdat any

$_ZTI27ICompressSetCoderProperties = comdat any

$_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTSN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

$_ZTIN9NCompress8NDeflate8NDecoder9CCOMCoderE = comdat any

@_ZN8NArchive3NGz6kPropsE = dso_local local_unnamed_addr global [6 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 23, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 }], align 16
@_ZTIPKc = external constant ptr
@reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT = internal unnamed_addr constant [20 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.13 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.14 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32)], align 4
@_ZTVN8NArchive3NGz8CHandlerE = dso_local unnamed_addr constant { [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive3NGz8CHandler6AddRefEv, ptr @_ZN8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZN8NArchive3NGz8CHandlerD2Ev, ptr @_ZN8NArchive3NGz8CHandlerD0Ev, ptr @_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive3NGz8CHandler5CloseEv, ptr @_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream, ptr @_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn8_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn16_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN8NArchive3NGz8CHandlerE, ptr @_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn24_N8NArchive3NGz8CHandler6AddRefEv, ptr @_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv, ptr @_ZThn24_N8NArchive3NGz8CHandlerD1Ev, ptr @_ZThn24_N8NArchive3NGz8CHandlerD0Ev, ptr @_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive3NGz8CHandlerE = dso_local constant [25 x i8] c"N8NArchive3NGz8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS15IArchiveOpenSeq = linkonce_odr dso_local constant [18 x i8] c"15IArchiveOpenSeq\00", comdat, align 1
@_ZTI15IArchiveOpenSeq = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15IArchiveOpenSeq, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive3NGz8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive3NGz8CHandlerE, i32 1, i32 5, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI15IArchiveOpenSeq, i64 2050, ptr @_ZTI11IOutArchive, i64 4098, ptr @_ZTI14ISetProperties, i64 6146, ptr @_ZTI13CMyUnknownImp, i64 8194 }, align 8
@_ZN5NBitl12kInvertTableE = external local_unnamed_addr global [256 x i8], align 16
@.str = private unnamed_addr constant [4 x i8] c"FAT\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"AMIGA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"VM/CMS\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"HPFS\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Z-System\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CP/M\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NTFS\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SMS/QDOS\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Acorn\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"VFAT\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MVS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"BeOS\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Tandem\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"OS/X\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV26CSequentialInStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTV14ICompressCoder = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14ICompressCoder, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN14ICompressCoderD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTV27ICompressSetCoderProperties = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27ICompressSetCoderProperties, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN8IUnknownD2Ev, ptr @_ZN27ICompressSetCoderPropertiesD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS27ICompressSetCoderProperties = linkonce_odr dso_local constant [30 x i8] c"27ICompressSetCoderProperties\00", comdat, align 1
@_ZTI27ICompressSetCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27ICompressSetCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i32] [i32 103, i32 122, i32 105, i32 112, i32 0], align 4
@.str.22 = private unnamed_addr constant [16 x i32] [i32 103, i32 122, i32 32, i32 103, i32 122, i32 105, i32 112, i32 32, i32 116, i32 103, i32 122, i32 32, i32 116, i32 112, i32 122, i32 0], align 4
@.str.23 = private unnamed_addr constant [14 x i32] [i32 42, i32 32, i32 42, i32 32, i32 46, i32 116, i32 97, i32 114, i32 32, i32 46, i32 116, i32 97, i32 114, i32 0], align 4
@_ZN8NArchive3NGzL9g_ArcInfoE = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, [25 x i8] }>, i32, i8, ptr, ptr } { ptr @.str.21, ptr @.str.22, ptr @.str.23, i8 -17, <{ i8, i8, i8, [25 x i8] }> <{ i8 31, i8 -117, i8 8, [25 x i8] zeroinitializer }>, i32 3, i8 1, ptr @_ZN8NArchive3NGzL9CreateArcEv, ptr @_ZN8NArchive3NGzL12CreateArcOutEv }, align 8
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
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IArchiveOpenSeq = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GzHandler.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [10 x i8], align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 7
  %7 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 7, i32 1
  store i32 0, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 8
  %10 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #20
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 1
  %14 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 2
  %15 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 2, i32 1
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 3
  %17 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 1
  %18 = load i32, ptr %12, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %58, %2
  %20 = phi i32 [ %18, %2 ], [ %59, %58 ]
  %21 = phi i64 [ 0, %2 ], [ %64, %58 ]
  %22 = icmp ugt i32 %20, 7
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !19
  %25 = add nuw nsw i32 %20, 8
  br label %58

26:                                               ; preds = %19, %41
  %27 = load ptr, ptr %14, align 8, !tbaa !21
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %14)
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi ptr [ %33, %32 ], [ %27, %26 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %36, ptr %14, align 8, !tbaa !21
  %37 = load i8, ptr %35, align 1, !tbaa !12
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %16, align 8, !tbaa !23
  %40 = add i32 %39, 1
  store i32 %40, ptr %16, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i8 [ -1, %38 ], [ %37, %34 ]
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %12, align 8, !tbaa !13
  %45 = sub i32 32, %44
  %46 = shl i32 %43, %45
  %47 = load i32, ptr %13, align 4, !tbaa !19
  %48 = or i32 %46, %47
  store i32 %48, ptr %13, align 4, !tbaa !19
  %49 = load i32, ptr %17, align 4, !tbaa !24
  %50 = shl i32 %49, 8
  %51 = zext i8 %42 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = or i32 %50, %54
  store i32 %55, ptr %17, align 4, !tbaa !24
  %56 = add i32 %44, -8
  store i32 %56, ptr %12, align 8, !tbaa !13
  %57 = icmp ugt i32 %56, 7
  br i1 %57, label %26, label %58, !llvm.loop !25

58:                                               ; preds = %41, %23
  %59 = phi i32 [ %25, %23 ], [ %44, %41 ]
  %60 = phi i32 [ %24, %23 ], [ %48, %41 ]
  store i32 %59, ptr %12, align 8, !tbaa !13
  %61 = lshr i32 %60, 8
  store i32 %61, ptr %13, align 4, !tbaa !19
  %62 = trunc i32 %60 to i8
  %63 = getelementptr inbounds i8, ptr %3, i64 %21
  store i8 %62, ptr %63, align 1, !tbaa !12
  %64 = add nuw nsw i64 %21, 1
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %19, !llvm.loop !27

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 8, !tbaa !23
  %68 = icmp ne i32 %67, 0
  %69 = sub nuw nsw i32 32, %59
  %70 = shl i32 %67, 3
  %71 = icmp ult i32 %69, %70
  %72 = select i1 %68, i1 %71, i1 false
  %73 = load i16, ptr %3, align 2
  %74 = icmp ne i16 %73, -29921
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %141, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2
  %78 = load i8, ptr %77, align 2, !tbaa !12
  store i8 %78, ptr %0, align 8, !tbaa !28
  %79 = icmp eq i8 %78, 8
  br i1 %79, label %80, label %141

80:                                               ; preds = %76
  %81 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 1
  store i8 %82, ptr %83, align 1, !tbaa !30
  %84 = getelementptr inbounds i8, ptr %3, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 4
  store i32 %85, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 8
  %88 = load i8, ptr %87, align 2, !tbaa !12
  %89 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 2
  store i8 %88, ptr %89, align 2, !tbaa !33
  %90 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !12
  %92 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 3
  store i8 %91, ptr %92, align 1, !tbaa !34
  %93 = and i8 %82, 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #20
  %96 = call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef nonnull %1, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i16, ptr %4, align 2, !tbaa !35
  %100 = zext i16 %99 to i32
  %101 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj(ptr noundef nonnull %1, i32 noundef %100), !range !37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98, %95
  %104 = phi i32 [ %96, %95 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  br label %141

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #20
  %106 = load i8, ptr %83, align 1, !tbaa !30
  br label %107

107:                                              ; preds = %105, %80
  %108 = phi i8 [ %106, %105 ], [ %82, %80 ]
  %109 = and i8 %108, 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1024)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %111
  %115 = load i8, ptr %83, align 1, !tbaa !30
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi i8 [ %115, %114 ], [ %108, %107 ]
  %118 = and i8 %117, 16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = tail call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 65536)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = load i8, ptr %83, align 1, !tbaa !30
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi i8 [ %124, %123 ], [ %117, %116 ]
  %127 = and i8 %126, 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #20
  %130 = call fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef nonnull %1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %131 = icmp eq i32 %130, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #20
  br i1 %131, label %132, label %141

132:                                              ; preds = %129, %125
  %133 = load i32, ptr %16, align 8, !tbaa !23
  %134 = icmp ne i32 %133, 0
  %135 = load i32, ptr %12, align 8
  %136 = sub i32 32, %135
  %137 = shl i32 %133, 3
  %138 = icmp ult i32 %136, %137
  %139 = select i1 %134, i1 %138, i1 false
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %103, %76, %111, %120, %129, %66, %132
  %142 = phi i32 [ %140, %132 ], [ %130, %129 ], [ %121, %120 ], [ %112, %111 ], [ 1, %66 ], [ 1, %76 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #20
  ret i32 %142
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL10ReadUInt16EPN9NCompress8NDeflate8NDecoder9CCOMCoderERt(ptr noundef %0, ptr nocapture noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 {
  store i16 0, ptr %1, align 2, !tbaa !35
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %9 = load i32, ptr %3, align 8, !tbaa !13
  %10 = icmp ugt i32 %9, 7
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = add nuw nsw i32 %9, 8
  %14 = sub nuw nsw i32 24, %9
  br label %47

15:                                               ; preds = %2, %30
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %22, %21 ], [ %16, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8, !tbaa !21
  %26 = load i8, ptr %24, align 1, !tbaa !12
  br label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 8, !tbaa !23
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i8 [ -1, %27 ], [ %26, %23 ]
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %3, align 8, !tbaa !13
  %34 = sub i32 32, %33
  %35 = shl i32 %32, %34
  %36 = load i32, ptr %4, align 4, !tbaa !19
  %37 = or i32 %35, %36
  store i32 %37, ptr %4, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = shl i32 %38, 8
  %40 = zext i8 %31 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = or i32 %39, %43
  store i32 %44, ptr %8, align 4, !tbaa !24
  %45 = add i32 %33, -8
  store i32 %45, ptr %3, align 8, !tbaa !13
  %46 = icmp ugt i32 %45, 7
  br i1 %46, label %15, label %47, !llvm.loop !25

47:                                               ; preds = %30, %11
  %48 = phi i32 [ %14, %11 ], [ %34, %30 ]
  %49 = phi i32 [ %13, %11 ], [ %33, %30 ]
  %50 = phi i32 [ %12, %11 ], [ %37, %30 ]
  store i32 %49, ptr %3, align 8, !tbaa !13
  %51 = lshr i32 %50, 8
  store i32 %51, ptr %4, align 4, !tbaa !19
  %52 = load i32, ptr %7, align 8, !tbaa !23
  %53 = icmp ne i32 %52, 0
  %54 = shl i32 %52, 3
  %55 = icmp ult i32 %48, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %106, label %57

57:                                               ; preds = %47
  %58 = load i16, ptr %1, align 2, !tbaa !35
  %59 = trunc i32 %50 to i16
  %60 = and i16 %59, 255
  %61 = or i16 %58, %60
  store i16 %61, ptr %1, align 2, !tbaa !35
  br label %62

62:                                               ; preds = %77, %57
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %5)
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 8, !tbaa !23
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !23
  br label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %71, %62
  %74 = phi ptr [ %72, %71 ], [ %63, %62 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !21
  %76 = load i8, ptr %74, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i8 [ -1, %68 ], [ %76, %73 ]
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %3, align 8, !tbaa !13
  %81 = sub i32 32, %80
  %82 = shl i32 %79, %81
  %83 = load i32, ptr %4, align 4, !tbaa !19
  %84 = or i32 %82, %83
  store i32 %84, ptr %4, align 4, !tbaa !19
  %85 = load i32, ptr %8, align 4, !tbaa !24
  %86 = shl i32 %85, 8
  %87 = zext i8 %78 to i64
  %88 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = or i32 %86, %90
  store i32 %91, ptr %8, align 4, !tbaa !24
  %92 = add i32 %80, -8
  store i32 %92, ptr %3, align 8, !tbaa !13
  %93 = icmp ugt i32 %92, 7
  br i1 %93, label %62, label %94, !llvm.loop !25

94:                                               ; preds = %77
  %95 = load i32, ptr %7, align 8, !tbaa !23
  %96 = shl i32 %95, 3
  store i32 %80, ptr %3, align 8, !tbaa !13
  %97 = lshr i32 %84, 8
  store i32 %97, ptr %4, align 4, !tbaa !19
  %98 = icmp ne i32 %95, 0
  %99 = icmp ult i32 %81, %96
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = load i16, ptr %1, align 2, !tbaa !35
  %103 = trunc i32 %84 to i16
  %104 = shl i16 %103, 8
  %105 = or i16 %102, %104
  store i16 %105, ptr %1, align 2, !tbaa !35
  br label %106

106:                                              ; preds = %101, %94, %47
  %107 = phi i32 [ 1, %47 ], [ 1, %94 ], [ 0, %101 ]
  ret i32 %107
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL9SkipBytesEPN9NCompress8NDeflate8NDecoder9CCOMCoderEj(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  %13 = load i32, ptr %4, align 8, !tbaa !13
  br label %24

14:                                               ; preds = %63, %5
  %15 = phi i32 [ %6, %5 ], [ %64, %63 ]
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp ne i32 %17, 0
  %19 = sub i32 32, %15
  %20 = shl i32 %17, 3
  %21 = icmp ult i32 %19, %20
  %22 = select i1 %18, i1 %21, i1 false
  %23 = zext i1 %22 to i32
  ret i32 %23

24:                                               ; preds = %7, %63
  %25 = phi i32 [ %13, %7 ], [ %64, %63 ]
  %26 = phi i32 [ 0, %7 ], [ %67, %63 ]
  %27 = icmp ugt i32 %25, 7
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !19
  %30 = add nuw nsw i32 %25, 8
  br label %63

31:                                               ; preds = %24, %46
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %9)
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi ptr [ %38, %37 ], [ %32, %31 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %9, align 8, !tbaa !21
  %42 = load i8, ptr %40, align 1, !tbaa !12
  br label %46

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 8, !tbaa !23
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i8 [ -1, %43 ], [ %42, %39 ]
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %4, align 8, !tbaa !13
  %50 = sub i32 32, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !19
  %53 = or i32 %51, %52
  store i32 %53, ptr %8, align 4, !tbaa !19
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = shl i32 %54, 8
  %56 = zext i8 %47 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = or i32 %55, %59
  store i32 %60, ptr %12, align 4, !tbaa !24
  %61 = add i32 %49, -8
  store i32 %61, ptr %4, align 8, !tbaa !13
  %62 = icmp ugt i32 %61, 7
  br i1 %62, label %31, label %63, !llvm.loop !25

63:                                               ; preds = %46, %28
  %64 = phi i32 [ %30, %28 ], [ %49, %46 ]
  %65 = phi i32 [ %29, %28 ], [ %53, %46 ]
  store i32 %64, ptr %4, align 8, !tbaa !13
  %66 = lshr i32 %65, 8
  store i32 %66, ptr %8, align 4, !tbaa !19
  %67 = add nuw i32 %26, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %14, label %24, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL10ReadStringEPN9NCompress8NDeflate8NDecoder9CCOMCoderER11CStringBaseIcEj(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 1
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  %13 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  br label %14

14:                                               ; preds = %7, %67
  %15 = phi i32 [ 0, %7 ], [ %69, %67 ]
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %17 = icmp ugt i32 %16, 7
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = add nuw nsw i32 %16, 8
  %21 = sub nuw nsw i32 24, %16
  br label %54

22:                                               ; preds = %14, %37
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %10)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %29, %28 ], [ %23, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %10, align 8, !tbaa !21
  %33 = load i8, ptr %31, align 1, !tbaa !12
  br label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 8, !tbaa !23
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i8 [ -1, %34 ], [ %33, %30 ]
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 8, !tbaa !13
  %41 = sub i32 32, %40
  %42 = shl i32 %39, %41
  %43 = load i32, ptr %9, align 4, !tbaa !19
  %44 = or i32 %42, %43
  store i32 %44, ptr %9, align 4, !tbaa !19
  %45 = load i32, ptr %13, align 4, !tbaa !24
  %46 = shl i32 %45, 8
  %47 = zext i8 %38 to i64
  %48 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = or i32 %46, %50
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = add i32 %40, -8
  store i32 %52, ptr %8, align 8, !tbaa !13
  %53 = icmp ugt i32 %52, 7
  br i1 %53, label %22, label %54, !llvm.loop !25

54:                                               ; preds = %37, %18
  %55 = phi i32 [ %21, %18 ], [ %41, %37 ]
  %56 = phi i32 [ %20, %18 ], [ %40, %37 ]
  %57 = phi i32 [ %19, %18 ], [ %44, %37 ]
  store i32 %56, ptr %8, align 8, !tbaa !13
  %58 = lshr i32 %57, 8
  store i32 %58, ptr %9, align 4, !tbaa !19
  %59 = trunc i32 %57 to i8
  %60 = load i32, ptr %12, align 8, !tbaa !23
  %61 = icmp ne i32 %60, 0
  %62 = shl i32 %60, 3
  %63 = icmp ult i32 %55, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %71, label %65

65:                                               ; preds = %54
  %66 = icmp eq i8 %59, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %59)
  %69 = add nuw i32 %15, 1
  %70 = icmp eq i32 %69, %2
  br i1 %70, label %71, label %14, !llvm.loop !39

71:                                               ; preds = %67, %54, %65, %3
  %72 = phi i32 [ 1, %3 ], [ 0, %65 ], [ 1, %54 ], [ 1, %67 ]
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8
  %5 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 1
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 2
  %7 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 2, i32 1
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 3
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %1, i64 0, i32 8, i32 0, i32 1
  %10 = load i32, ptr %4, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %50, %2
  %12 = phi i32 [ %10, %2 ], [ %51, %50 ]
  %13 = phi i64 [ 0, %2 ], [ %56, %50 ]
  %14 = icmp ugt i32 %12, 7
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = add nuw nsw i32 %12, 8
  br label %50

18:                                               ; preds = %11, %33
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %25, %24 ], [ %19, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !21
  %29 = load i8, ptr %27, align 1, !tbaa !12
  br label %33

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 8, !tbaa !23
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i8 [ -1, %30 ], [ %29, %26 ]
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %4, align 8, !tbaa !13
  %37 = sub i32 32, %36
  %38 = shl i32 %35, %37
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = or i32 %38, %39
  store i32 %40, ptr %5, align 4, !tbaa !19
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = shl i32 %41, 8
  %43 = zext i8 %34 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @_ZN5NBitl12kInvertTableE, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = or i32 %42, %46
  store i32 %47, ptr %9, align 4, !tbaa !24
  %48 = add i32 %36, -8
  store i32 %48, ptr %4, align 8, !tbaa !13
  %49 = icmp ugt i32 %48, 7
  br i1 %49, label %18, label %50, !llvm.loop !25

50:                                               ; preds = %33, %15
  %51 = phi i32 [ %17, %15 ], [ %36, %33 ]
  %52 = phi i32 [ %16, %15 ], [ %40, %33 ]
  store i32 %51, ptr %4, align 8, !tbaa !13
  %53 = lshr i32 %52, 8
  store i32 %53, ptr %5, align 4, !tbaa !19
  %54 = trunc i32 %52 to i8
  %55 = getelementptr inbounds i8, ptr %3, i64 %13
  store i8 %54, ptr %55, align 1, !tbaa !12
  %56 = add nuw nsw i64 %13, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %58, label %11, !llvm.loop !27

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 8, !tbaa !23
  %60 = icmp ne i32 %59, 0
  %61 = sub nuw nsw i32 32, %51
  %62 = shl i32 %59, 3
  %63 = icmp ult i32 %61, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 5
  %67 = load <2 x i32>, ptr %3, align 8, !tbaa !31
  store <2 x i32> %67, ptr %66, align 8, !tbaa !31
  %68 = load i32, ptr %4, align 8
  %69 = sub i32 32, %68
  %70 = icmp ult i32 %69, %62
  %71 = select i1 %60, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %58, %65
  %74 = phi i32 [ %72, %65 ], [ 1, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter2EP19ISequentialInStream(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 5
  %8 = load <2 x i32>, ptr %3, align 8, !tbaa !31
  store <2 x i32> %8, ptr %7, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %2, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %4
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [10 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #20
  store i16 -29921, ptr %3, align 2, !tbaa !35
  %4 = load i8, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 2
  store i8 %4, ptr %5, align 2, !tbaa !12
  %6 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = and i8 %7, 8
  %9 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 3
  store i8 %8, ptr %9, align 1, !tbaa !12
  %10 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !33
  %15 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 8
  store i8 %14, ptr %15, align 2, !tbaa !12
  %16 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !34
  %18 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 9
  store i8 %17, ptr %18, align 1, !tbaa !12
  %19 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 10)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load i8, ptr %6, align 1, !tbaa !30
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 7, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef %27, i64 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25, %21
  br label %35

35:                                               ; preds = %25, %2, %34
  %36 = phi i32 [ 0, %34 ], [ %32, %25 ], [ %19, %2 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #20
  ret i32 %36
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz5CItem11WriteFooterEP20ISequentialOutStream(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 5
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !31
  store <2 x i32> %5, ptr %3, align 8, !tbaa !31
  %6 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #4 align 2 {
  %6 = icmp ugt i32 %1, 5
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NGz6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %10, ptr %3, align 4, !tbaa !31
  %11 = getelementptr inbounds [6 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive3NGz6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !42
  store i16 %12, ptr %4, align 2, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 0, ptr %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) unnamed_addr #5 align 2 {
  ret i32 -2147467263
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store i16 0, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !46
  %6 = icmp ne i32 %1, 44
  %7 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 9
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %13)
          to label %22 unwind label %15

15:                                               ; preds = %22, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %16

22:                                               ; preds = %11, %3
  %23 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %24 unwind label %15

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler16GetNumberOfItemsEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase.5, align 8
  %7 = alloca %struct._FILETIME, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i16 0, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !46
  switch i32 %2, label %82 [
    i32 3, label %9
    i32 12, label %35
    i32 7, label %45
    i32 8, label %53
    i32 23, label %63
    i32 19, label %74
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %82, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %15 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.5) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %23

23:                                               ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %82

24:                                               ; preds = %60, %82, %78, %71
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %90

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %33

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28, %26
  %34 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %90

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %82, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %40 unwind label %43

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %82

43:                                               ; preds = %40, %39
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %90

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp eq ptr %47, null
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  br label %60

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 9
  %55 = load i8, ptr %54, align 8, !tbaa !63, !range !64, !noundef !65
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %49, %57
  %61 = phi i64 [ %59, %57 ], [ %52, %49 ]
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %61)
          to label %82 unwind label %24

63:                                               ; preds = %4
  %64 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 3
  %65 = load i8, ptr %64, align 1, !tbaa !66
  %66 = icmp ult i8 %65, 20
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = zext i8 %65 to i64
  %69 = shl i64 %68, 2
  %70 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive3NGz8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %69)
  br label %71

71:                                               ; preds = %63, %67
  %72 = phi ptr [ %70, %67 ], [ @.str.20, %63 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %72)
          to label %82 unwind label %24

74:                                               ; preds = %4
  %75 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %80)
          to label %82 unwind label %24

82:                                               ; preds = %60, %74, %78, %71, %53, %45, %35, %42, %9, %23, %4
  %83 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %84 unwind label %24

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %107

90:                                               ; preds = %43, %33, %24
  %91 = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ], [ %34, %33 ]
  %92 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %96 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #21
  unreachable

96:                                               ; preds = %90
  %97 = extractvalue { ptr, i32 } %91, 0
  %98 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %99 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %100 = icmp eq i32 %98, %99
  %101 = call ptr @__cxa_begin_catch(ptr %97) #20
  br i1 %100, label %102, label %104

102:                                              ; preds = %96
  %103 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %101, ptr %103, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %109 unwind label %105

104:                                              ; preds = %96
  call void @__cxa_end_catch()
  br label %107

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %106

107:                                              ; preds = %104, %89
  %108 = phi i32 [ 0, %89 ], [ -2147024882, %104 ]
  ret i32 %108

109:                                              ; preds = %102
  unreachable
}

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.5) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %1, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %7)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %85

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1)
          to label %21 unwind label %58

21:                                               ; preds = %16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %24 = load ptr, ptr %1, align 8, !tbaa !68
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef -8, i32 noundef 2, ptr noundef nonnull %6)
          to label %28 unwind label %60

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !70
  %30 = add i64 %29, 8
  %31 = load i64, ptr %7, align 8, !tbaa !71
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 8
  store i64 %32, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 9
  store i8 1, ptr %34, align 8, !tbaa !63
  %35 = icmp eq i32 %27, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %67

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %38 = invoke noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 8)
          to label %39 unwind label %60

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 5
  %43 = load <2 x i32>, ptr %5, align 8, !tbaa !31
  store <2 x i32> %43, ptr %42, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %45 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %46 = load ptr, ptr %1, align 8, !tbaa !68
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !tbaa !61
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !68
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %66 unwind label %60

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %62

60:                                               ; preds = %53, %44, %37, %23
  %61 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %62

62:                                               ; preds = %60, %58, %14
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %15, %14 ]
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #20
  invoke void @__cxa_end_catch()
          to label %67 unwind label %73

66:                                               ; preds = %50, %53
  store ptr %1, ptr %45, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br i1 %40, label %85, label %67

67:                                               ; preds = %21, %62, %36, %66
  %68 = phi i32 [ %38, %66 ], [ %27, %36 ], [ %20, %21 ], [ 1, %62 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !68
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %85 unwind label %73

73:                                               ; preds = %67, %62
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %78 = icmp eq i32 %76, %77
  %79 = call ptr @__cxa_begin_catch(ptr %75) #20
  br i1 %78, label %80, label %82

80:                                               ; preds = %73
  %81 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %79, ptr %81, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %87 unwind label %83

82:                                               ; preds = %73
  call void @__cxa_end_catch()
  br label %85

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %84

85:                                               ; preds = %12, %67, %66, %82
  %86 = phi i32 [ -2147024882, %82 ], [ %11, %12 ], [ %68, %67 ], [ 0, %66 ]
  ret i32 %86

87:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(3474) %9, ptr noundef %1)
          to label %14 unwind label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 8, i32 0, i32 2
  %17 = invoke noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %16, i32 noundef 131072)
          to label %18 unwind label %30

18:                                               ; preds = %14
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  invoke void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %16)
          to label %20 unwind label %30

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 8
  store i32 32, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 8, i32 1
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %15, i64 0, i32 20
  store i8 0, ptr %25, align 1, !tbaa !73
  br label %26

26:                                               ; preds = %20, %18
  %27 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %8, align 8, !tbaa !72
  %29 = invoke noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
          to label %34 unwind label %30

30:                                               ; preds = %19, %14, %26, %7, %2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #20
  invoke void @__cxa_end_catch()
          to label %58 unwind label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %35, i64 0, i32 8
  %37 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %35, i64 0, i32 8, i32 0, i32 2
  %38 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %35, i64 0, i32 8, i32 0, i32 2, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !86
  %40 = load ptr, ptr %37, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %35, i64 0, i32 8, i32 0, i32 2, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %35, i64 0, i32 8, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %36, align 8, !tbaa !13
  %49 = sub i32 32, %48
  %50 = lshr i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = add i64 %39, %43
  %53 = add i64 %52, %47
  %54 = add i64 %44, %51
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 7
  store i64 %55, ptr %56, align 8, !tbaa !88
  %57 = icmp eq i32 %29, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %30, %34
  %59 = phi i32 [ %29, %34 ], [ 1, %30 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !68
  %61 = getelementptr inbounds ptr, ptr %60, i64 6
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %76 unwind label %64

64:                                               ; preds = %58, %30
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %69 = icmp eq i32 %67, %68
  %70 = tail call ptr @__cxa_begin_catch(ptr %66) #20
  br i1 %69, label %71, label %73

71:                                               ; preds = %64
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %70, ptr %72, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %78 unwind label %74

73:                                               ; preds = %64
  tail call void @__cxa_end_catch()
  br label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #20
  resume { ptr, i32 } %75

76:                                               ; preds = %34, %58, %73
  %77 = phi i32 [ -2147024882, %73 ], [ %59, %58 ], [ 0, %34 ]
  ret i32 %77

78:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb(ptr noundef nonnull align 8 dereferenceable(3474) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  %4 = tail call noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45) %3, i32 noundef 131072)
  %5 = and i1 %4, %1
  %6 = select i1 %4, i32 0, i32 -2147024882
  br i1 %5, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8
  tail call void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45) %3)
  store i32 32, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 1
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 20
  store i8 0, ptr %12, align 1, !tbaa !73
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %6, %2 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = tail call noundef i32 @_ZN8NArchive3NGz8CHandler7OpenSeqEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler5CloseEv(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr null, ptr %3, align 8, !tbaa !61
  br label %11

11:                                               ; preds = %1, %6
  %12 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(3474) %13)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr nocapture noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %class.CMyComPtr, align 8
  %8 = alloca %"class.NArchive::NGz::CItem", align 8
  switch i32 %2, label %12 [
    i32 0, label %352
    i32 -1, label %13
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5, %9
  br label %352

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
          to label %26 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %340

26:                                               ; preds = %17, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 0, ptr %6, align 8, !tbaa !70
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %6)
          to label %31 unwind label %33

31:                                               ; preds = %26
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %35, label %336

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %338

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !89
  %36 = icmp ne i32 %3, 0
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %7, i32 noundef %37)
          to label %42 unwind label %44

42:                                               ; preds = %35
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %46, label %309

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %323

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  %49 = select i1 %36, i1 true, i1 %48
  br i1 %49, label %52, label %321

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %323

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds ptr, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %37)
          to label %57 unwind label %50

57:                                               ; preds = %52
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %59 unwind label %113

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 0, ptr %60, align 8, !tbaa !90
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !68
  %61 = getelementptr inbounds %class.COutStreamWithCRC, ptr %58, i64 0, i32 3
  store ptr null, ptr %61, align 8, !tbaa !89
  %62 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %64 unwind label %115

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !89
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !68
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %72 unwind label %117

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %61, align 8, !tbaa !89
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8, !tbaa !68
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %80 unwind label %117

80:                                               ; preds = %72, %75
  store ptr %65, ptr %61, align 8, !tbaa !89
  %81 = getelementptr inbounds %class.COutStreamWithCRC, ptr %58, i64 0, i32 4
  store i64 0, ptr %81, align 8, !tbaa !91
  %82 = getelementptr inbounds %class.COutStreamWithCRC, ptr %58, i64 0, i32 6
  store i8 1, ptr %82, align 4, !tbaa !94
  %83 = getelementptr inbounds %class.COutStreamWithCRC, ptr %58, i64 0, i32 5
  store i32 -1, ptr %83, align 8, !tbaa !95
  %84 = load ptr, ptr %7, align 8, !tbaa !89
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %84, align 8, !tbaa !68
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %91 unwind label %117

91:                                               ; preds = %86
  store ptr null, ptr %7, align 8, !tbaa !89
  br label %92

92:                                               ; preds = %91, %80
  %93 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %94 unwind label %119

94:                                               ; preds = %92
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %93)
          to label %95 unwind label %121

95:                                               ; preds = %94
  %96 = load ptr, ptr %93, align 8, !tbaa !68
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %100 unwind label %123

100:                                              ; preds = %95
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %93, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %101 unwind label %125

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !61
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 6
  %106 = load i64, ptr %105, align 8, !tbaa !71
  %107 = load ptr, ptr %102, align 8, !tbaa !68
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %106, i32 noundef 0, ptr noundef null)
          to label %111 unwind label %127

111:                                              ; preds = %104
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %129, label %267

113:                                              ; preds = %57
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %323

115:                                              ; preds = %59
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %323

117:                                              ; preds = %86, %75, %67
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %299

119:                                              ; preds = %92
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %299

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %299

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %299

125:                                              ; preds = %129, %100
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

129:                                              ; preds = %111
  %130 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = invoke noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder12InitInStreamEb(ptr noundef nonnull align 8 dereferenceable(3474) %131, i1 noundef zeroext true)
          to label %133 unwind label %125

133:                                              ; preds = %129, %101
  %134 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 12
  %135 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 8
  %136 = getelementptr inbounds %class.CLocalProgress, ptr %93, i64 0, i32 8
  %137 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 9
  %138 = getelementptr inbounds %class.CLocalProgress, ptr %93, i64 0, i32 9
  %139 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7
  %140 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7, i32 2
  %141 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 8
  %142 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 8, i32 2
  %143 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 5
  %144 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 6
  %145 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7, i32 1
  br label %146

146:                                              ; preds = %133, %252
  %147 = phi i32 [ undef, %133 ], [ %241, %252 ]
  %148 = phi i8 [ 1, %133 ], [ %242, %252 ]
  %149 = phi i32 [ 0, %133 ], [ %244, %252 ]
  %150 = load ptr, ptr %134, align 8, !tbaa !72
  %151 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %150, i64 0, i32 8
  %152 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %150, i64 0, i32 8, i32 0, i32 2
  %153 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %150, i64 0, i32 8, i32 0, i32 2, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !86
  %155 = load ptr, ptr %152, align 8, !tbaa !21
  %156 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %150, i64 0, i32 8, i32 0, i32 2, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %150, i64 0, i32 8, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !23
  %162 = zext i32 %161 to i64
  %163 = load i32, ptr %151, align 8, !tbaa !13
  %164 = sub i32 32, %163
  %165 = lshr i32 %164, 3
  %166 = zext i32 %165 to i64
  %167 = add i64 %154, %158
  %168 = add i64 %167, %162
  %169 = add i64 %159, %166
  %170 = sub i64 %168, %169
  store i64 %170, ptr %135, align 8, !tbaa !47
  store i64 %170, ptr %136, align 8, !tbaa !96
  store i8 1, ptr %137, align 8, !tbaa !63
  %171 = load i64, ptr %81, align 8, !tbaa !91
  store i64 %171, ptr %138, align 8, !tbaa !101
  %172 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %93)
          to label %173 unwind label %178

173:                                              ; preds = %146
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %180, label %267

175:                                              ; preds = %257, %262
  %176 = phi ptr [ null, %262 ], [ %58, %257 ]
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

178:                                              ; preds = %146
  %179 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %287

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  store i64 0, ptr %145, align 8
  %181 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %182 unwind label %196

182:                                              ; preds = %180
  store ptr %181, ptr %139, align 8, !tbaa !11
  store i8 0, ptr %181, align 1, !tbaa !12
  store i32 4, ptr %140, align 4, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %183 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %186 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @_ZdaPv(ptr noundef nonnull %181) #22
  br label %255

186:                                              ; preds = %182
  store ptr %183, ptr %141, align 8, !tbaa !11
  store i8 0, ptr %183, align 1, !tbaa !12
  store i32 4, ptr %142, align 4, !tbaa !102
  %187 = and i8 %148, 1
  %188 = icmp ne i8 %187, 0
  %189 = load ptr, ptr %14, align 8
  %190 = icmp eq ptr %189, null
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %203, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %134, align 8, !tbaa !72
  %194 = invoke noundef i32 @_ZN8NArchive3NGz5CItem10ReadHeaderEPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %193)
          to label %195 unwind label %198

195:                                              ; preds = %192
  switch i32 %194, label %240 [
    i32 0, label %203
    i32 1, label %200
  ]

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %255

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %253

200:                                              ; preds = %195
  %201 = shl nuw nsw i8 %187, 1
  %202 = zext i8 %201 to i32
  br label %240

203:                                              ; preds = %195, %186
  %204 = load i64, ptr %81, align 8, !tbaa !91
  store i32 -1, ptr %83, align 8, !tbaa !95
  %205 = load ptr, ptr %134, align 8, !tbaa !72
  %206 = load ptr, ptr %205, align 8, !tbaa !68
  %207 = getelementptr inbounds ptr, ptr %206, i64 10
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(3474) %205, ptr noundef nonnull %58, ptr noundef null, ptr noundef nonnull %93)
          to label %210 unwind label %211

210:                                              ; preds = %203
  switch i32 %209, label %240 [
    i32 0, label %214
    i32 1, label %213
  ]

211:                                              ; preds = %214, %203
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %253

213:                                              ; preds = %210
  br label %240

214:                                              ; preds = %210
  %215 = load ptr, ptr %134, align 8, !tbaa !72
  %216 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %215, i64 0, i32 8
  %217 = load i32, ptr %216, align 8, !tbaa !13
  %218 = sub i32 0, %217
  %219 = and i32 %218, 7
  %220 = add i32 %219, %217
  store i32 %220, ptr %216, align 8, !tbaa !13
  %221 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %215, i64 0, i32 8, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !19
  %223 = lshr i32 %222, %219
  store i32 %223, ptr %221, align 4, !tbaa !19
  %224 = invoke noundef i32 @_ZN8NArchive3NGz5CItem11ReadFooter1EPN9NCompress8NDeflate8NDecoder9CCOMCoderE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %215)
          to label %225 unwind label %211, !range !37

225:                                              ; preds = %214
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %225
  %228 = load i32, ptr %143, align 8, !tbaa !103
  %229 = load i32, ptr %83, align 8, !tbaa !95
  %230 = xor i32 %229, -1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %227
  %233 = load i32, ptr %144, align 4, !tbaa !104
  %234 = load i64, ptr %81, align 8, !tbaa !91
  %235 = sub i64 %234, %204
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %233, %236
  %238 = select i1 %237, i32 %147, i32 3
  %239 = select i1 %237, i32 0, i32 2
  br label %240

240:                                              ; preds = %195, %200, %232, %213, %210, %225, %227
  %241 = phi i32 [ 2, %213 ], [ %147, %210 ], [ 2, %225 ], [ 3, %227 ], [ %238, %232 ], [ %202, %200 ], [ %147, %195 ]
  %242 = phi i8 [ 0, %213 ], [ 0, %210 ], [ 0, %225 ], [ 0, %227 ], [ 0, %232 ], [ %148, %200 ], [ %148, %195 ]
  %243 = phi i32 [ 2, %213 ], [ 1, %210 ], [ 2, %225 ], [ 2, %227 ], [ %239, %232 ], [ 2, %200 ], [ 1, %195 ]
  %244 = phi i32 [ %149, %213 ], [ %209, %210 ], [ %149, %225 ], [ %149, %227 ], [ %149, %232 ], [ %149, %200 ], [ %194, %195 ]
  %245 = load ptr, ptr %141, align 8, !tbaa !11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %245) #22
  br label %248

248:                                              ; preds = %247, %240
  %249 = load ptr, ptr %139, align 8, !tbaa !11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %249) #22
  br label %252

252:                                              ; preds = %248, %251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  switch i32 %243, label %267 [
    i32 0, label %146
    i32 2, label %257
  ], !llvm.loop !105

253:                                              ; preds = %211, %198
  %254 = phi { ptr, i32 } [ %212, %211 ], [ %199, %198 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  br label %255

255:                                              ; preds = %196, %184, %253
  %256 = phi { ptr, i32 } [ %254, %253 ], [ %197, %196 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %287

257:                                              ; preds = %252
  %258 = load ptr, ptr %58, align 8, !tbaa !68
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %262 unwind label %175

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !68
  %264 = getelementptr inbounds ptr, ptr %263, i64 9
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %241)
          to label %267 unwind label %175

267:                                              ; preds = %173, %252, %111, %262
  %268 = phi ptr [ null, %262 ], [ %58, %111 ], [ %58, %252 ], [ %58, %173 ]
  %269 = phi i32 [ %266, %262 ], [ %110, %111 ], [ %172, %173 ], [ %244, %252 ]
  %270 = load ptr, ptr %93, align 8, !tbaa !68
  %271 = getelementptr inbounds ptr, ptr %270, i64 2
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %277 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %267
  %278 = icmp eq ptr %268, null
  br i1 %278, label %309, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %268, align 8, !tbaa !68
  %281 = getelementptr inbounds ptr, ptr %280, i64 2
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %309 unwind label %284

284:                                              ; preds = %279
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

287:                                              ; preds = %125, %127, %255, %178, %175
  %288 = phi ptr [ %176, %175 ], [ %58, %255 ], [ %58, %178 ], [ %58, %125 ], [ %58, %127 ]
  %289 = phi { ptr, i32 } [ %177, %175 ], [ %256, %255 ], [ %179, %178 ], [ %126, %125 ], [ %128, %127 ]
  %290 = load ptr, ptr %93, align 8, !tbaa !68
  %291 = getelementptr inbounds ptr, ptr %290, i64 2
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %297 unwind label %294

294:                                              ; preds = %287
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #21
  unreachable

297:                                              ; preds = %287
  %298 = icmp eq ptr %288, null
  br i1 %298, label %323, label %299

299:                                              ; preds = %123, %117, %119, %121, %297
  %300 = phi { ptr, i32 } [ %289, %297 ], [ %124, %123 ], [ %120, %119 ], [ %122, %121 ], [ %118, %117 ]
  %301 = phi ptr [ %288, %297 ], [ %58, %123 ], [ %58, %119 ], [ %58, %121 ], [ %58, %117 ]
  %302 = load ptr, ptr %301, align 8, !tbaa !68
  %303 = getelementptr inbounds ptr, ptr %302, i64 2
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %323 unwind label %306

306:                                              ; preds = %299
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #21
  unreachable

309:                                              ; preds = %279, %277, %42
  %310 = phi i32 [ %269, %279 ], [ %269, %277 ], [ %41, %42 ]
  %311 = load ptr, ptr %7, align 8, !tbaa !89
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %311, align 8, !tbaa !68
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

321:                                              ; preds = %46, %309, %313
  %322 = phi i32 [ %310, %309 ], [ %310, %313 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %336

323:                                              ; preds = %115, %297, %299, %113, %50, %44
  %324 = phi { ptr, i32 } [ %51, %50 ], [ %45, %44 ], [ %114, %113 ], [ %116, %115 ], [ %289, %297 ], [ %300, %299 ]
  %325 = load ptr, ptr %7, align 8, !tbaa !89
  %326 = icmp eq ptr %325, null
  br i1 %326, label %335, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %325, align 8, !tbaa !68
  %329 = getelementptr inbounds ptr, ptr %328, i64 2
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %335 unwind label %332

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #21
  unreachable

335:                                              ; preds = %323, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %338

336:                                              ; preds = %31, %321
  %337 = phi i32 [ %322, %321 ], [ %30, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %352

338:                                              ; preds = %335, %33
  %339 = phi { ptr, i32 } [ %324, %335 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %340

340:                                              ; preds = %338, %24
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %25, %24 ]
  %342 = extractvalue { ptr, i32 } %341, 0
  %343 = extractvalue { ptr, i32 } %341, 1
  %344 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #20
  %345 = icmp eq i32 %343, %344
  %346 = call ptr @__cxa_begin_catch(ptr %342) #20
  br i1 %345, label %347, label %349

347:                                              ; preds = %340
  %348 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr %346, ptr %348, align 16, !tbaa !43
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTIPKc, ptr null) #23
          to label %354 unwind label %350

349:                                              ; preds = %340
  call void @__cxa_end_catch()
  br label %352

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #20
  resume { ptr, i32 } %351

352:                                              ; preds = %5, %349, %336, %12
  %353 = phi i32 [ -2147024809, %12 ], [ %337, %336 ], [ -2147024882, %349 ], [ %2, %5 ]
  ret i32 %353

354:                                              ; preds = %347
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #2

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler15GetFileTimeTypeEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler15GetFileTimeTypeEPj(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 4, !tbaa !31
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.NArchive::NGz::CItem", align 8
  %9 = alloca %struct._FILETIME, align 8
  %10 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %11 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %12 = alloca %class.CStringBase.5, align 8
  %13 = alloca %class.CStringBase.5, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %16 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %17 = icmp eq i32 %2, 1
  br i1 %17, label %18, label %347

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %19 = icmp eq ptr %3, null
  br i1 %19, label %345, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %345

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %27 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7
  %29 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7
  %30 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %30, align 8, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7, i32 2
  %36 = sext i32 %32 to i64
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #24
  store ptr %37, ptr %28, align 8, !tbaa !11
  store i8 0, ptr %37, align 1, !tbaa !12
  store i32 %32, ptr %35, align 4, !tbaa !102
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi ptr [ null, %26 ], [ %37, %34 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi ptr [ %40, %38 ], [ %44, %41 ]
  %43 = phi ptr [ %39, %38 ], [ %46, %41 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  %45 = load i8, ptr %42, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %45, ptr %43, align 1, !tbaa !12
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %48, label %41, !llvm.loop !106

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 7, i32 1
  store i32 %31, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 8
  %51 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8
  %52 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %53 = load i32, ptr %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = sext i32 %54 to i64
  %58 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #24
          to label %59 unwind label %71

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 8, i32 2
  store ptr %58, ptr %50, align 8, !tbaa !11
  store i8 0, ptr %58, align 1, !tbaa !12
  store i32 %54, ptr %60, align 4, !tbaa !102
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi ptr [ null, %48 ], [ %58, %59 ]
  %63 = load ptr, ptr %51, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %64, %61
  %65 = phi ptr [ %63, %61 ], [ %67, %64 ]
  %66 = phi ptr [ %62, %61 ], [ %69, %64 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 1
  %68 = load i8, ptr %65, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %68, ptr %66, align 1, !tbaa !12
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %77, label %64, !llvm.loop !106

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = icmp eq ptr %39, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %39) #22
  br label %75

75:                                               ; preds = %71, %74, %343
  %76 = phi { ptr, i32 } [ %344, %343 ], [ %72, %74 ], [ %72, %71 ]
  resume { ptr, i32 } %76

77:                                               ; preds = %64
  %78 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 8, i32 1
  store i32 %53, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 2
  store i8 0, ptr %79, align 2, !tbaa !33
  %80 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 1
  store i8 0, ptr %80, align 1, !tbaa !30
  %81 = load i32, ptr %6, align 4, !tbaa !31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %259, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store i16 0, ptr %10, align 8, !tbaa !44
  %84 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 1
  store i16 0, ptr %84, align 2, !tbaa !46
  %85 = load ptr, ptr %3, align 8, !tbaa !68
  %86 = getelementptr inbounds ptr, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 12, ptr noundef nonnull %10)
          to label %89 unwind label %91

89:                                               ; preds = %83
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %93, label %105

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %122

93:                                               ; preds = %89
  %94 = load i16, ptr %10, align 8, !tbaa !44
  %95 = icmp eq i16 %94, 64
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %10, i64 0, i32 4
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %9, align 8
  %99 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %8, i64 0, i32 4
  %100 = invoke noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %103

101:                                              ; preds = %96
  %102 = select i1 %100, i32 0, i32 -2147024809
  br label %105

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %101, %93, %89
  %106 = phi i1 [ false, %89 ], [ false, %93 ], [ %100, %101 ]
  %107 = phi i32 [ %88, %89 ], [ -2147024809, %93 ], [ %102, %101 ]
  %108 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %112 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br i1 %106, label %113, label %333

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store i16 0, ptr %11, align 8, !tbaa !44
  %114 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 1
  store i16 0, ptr %114, align 2, !tbaa !46
  %115 = load ptr, ptr %3, align 8, !tbaa !68
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %11)
          to label %119 unwind label %129

119:                                              ; preds = %113
  %120 = icmp eq i32 %118, 0
  %121 = select i1 %120, i32 %107, i32 %118
  br i1 %120, label %131, label %214

122:                                              ; preds = %103, %91
  %123 = phi { ptr, i32 } [ %104, %103 ], [ %92, %91 ]
  %124 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %343

129:                                              ; preds = %113
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %230

131:                                              ; preds = %119
  %132 = load i16, ptr %11, align 8, !tbaa !44
  switch i16 %132, label %214 [
    i16 8, label %133
    i16 0, label %213
  ]

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %134 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %11, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %135)
          to label %136 unwind label %168

136:                                              ; preds = %133
  %137 = getelementptr inbounds %class.CStringBase.5, ptr %12, i64 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !107
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %179, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8, !tbaa !58
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  br label %144

144:                                              ; preds = %149, %140
  %145 = phi ptr [ %143, %140 ], [ %146, %149 ]
  %146 = getelementptr inbounds i32, ptr %145, i64 -1
  %147 = load i32, ptr %146, align 4, !tbaa !108
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = icmp eq ptr %146, %141
  br i1 %150, label %179, label %144, !llvm.loop !110

151:                                              ; preds = %144
  %152 = ptrtoint ptr %146 to i64
  %153 = ptrtoint ptr %141 to i64
  %154 = sub i64 %152, %153
  %155 = lshr exact i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %179

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %159 = add nuw nsw i32 %156, 1
  %160 = sub nsw i32 %138, %159
  invoke void @_ZNK11CStringBaseIwE3MidEii(ptr nonnull sret(%class.CStringBase.5) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %159, i32 noundef %160)
          to label %161 unwind label %170

161:                                              ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %163 unwind label %172

163:                                              ; preds = %161
  %164 = load ptr, ptr %13, align 8, !tbaa !58
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #22
  br label %167

167:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %179

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %211

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %177

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %13, align 8, !tbaa !58
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #22
  br label %177

177:                                              ; preds = %176, %172, %170
  %178 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %206

179:                                              ; preds = %149, %136, %167, %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase) align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %180 unwind label %192

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %182 unwind label %194

182:                                              ; preds = %180
  %183 = load ptr, ptr %14, align 8, !tbaa !11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef nonnull %183) #22
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %187 = load i32, ptr %49, align 8, !tbaa !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %201, label %189

189:                                              ; preds = %186
  %190 = load i8, ptr %80, align 1, !tbaa !30
  %191 = or i8 %190, 8
  store i8 %191, ptr %80, align 1, !tbaa !30
  br label %201

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %199

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %196) #22
  br label %199

199:                                              ; preds = %198, %194, %192
  %200 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %206

201:                                              ; preds = %189, %186
  %202 = load ptr, ptr %12, align 8, !tbaa !58
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #22
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %213

206:                                              ; preds = %199, %177
  %207 = phi { ptr, i32 } [ %200, %199 ], [ %178, %177 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !58
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #22
  br label %211

211:                                              ; preds = %210, %206, %168
  %212 = phi { ptr, i32 } [ %169, %168 ], [ %207, %206 ], [ %207, %210 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %230

213:                                              ; preds = %131, %205
  br label %214

214:                                              ; preds = %131, %119, %213
  %215 = phi i1 [ false, %119 ], [ true, %213 ], [ false, %131 ]
  %216 = phi i32 [ %118, %119 ], [ %121, %213 ], [ -2147024809, %131 ]
  %217 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %221 unwind label %218

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #21
  unreachable

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br i1 %215, label %222, label %333

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store i16 0, ptr %15, align 8, !tbaa !44
  %223 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 1
  store i16 0, ptr %223, align 2, !tbaa !46
  %224 = load ptr, ptr %3, align 8, !tbaa !68
  %225 = getelementptr inbounds ptr, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %15)
          to label %228 unwind label %237

228:                                              ; preds = %222
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %244, label %251

230:                                              ; preds = %211, %129
  %231 = phi { ptr, i32 } [ %212, %211 ], [ %130, %129 ]
  %232 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %236 unwind label %233

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

236:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %343

237:                                              ; preds = %222
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %243 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %343

244:                                              ; preds = %228
  %245 = load i16, ptr %15, align 8, !tbaa !44
  switch i16 %245, label %251 [
    i16 11, label %246
    i16 0, label %250
  ]

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %15, i64 0, i32 4
  %248 = load i16, ptr %247, align 8, !tbaa !12
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244, %246
  br label %251

251:                                              ; preds = %244, %246, %228, %250
  %252 = phi i1 [ false, %228 ], [ true, %250 ], [ false, %246 ], [ false, %244 ]
  %253 = phi i32 [ %227, %228 ], [ %216, %250 ], [ -2147024809, %246 ], [ -2147024809, %244 ]
  %254 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %258 unwind label %255

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

258:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br i1 %252, label %259, label %333

259:                                              ; preds = %258, %77
  %260 = phi i32 [ %253, %258 ], [ 0, %77 ]
  %261 = load i32, ptr %5, align 4, !tbaa !31
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %298, label %263

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store i16 0, ptr %16, align 8, !tbaa !44
  %264 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 1
  store i16 0, ptr %264, align 2, !tbaa !46
  %265 = load ptr, ptr %3, align 8, !tbaa !68
  %266 = getelementptr inbounds ptr, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 7, ptr noundef nonnull %16)
          to label %269 unwind label %271

269:                                              ; preds = %263
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %278, label %284

271:                                              ; preds = %263
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %277 unwind label %274

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #21
  unreachable

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %343

278:                                              ; preds = %269
  %279 = load i16, ptr %16, align 8, !tbaa !44
  %280 = icmp eq i16 %279, 21
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %16, i64 0, i32 4
  %283 = load i64, ptr %282, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %278, %269, %281
  %285 = phi i64 [ %283, %281 ], [ undef, %269 ], [ undef, %278 ]
  %286 = phi i1 [ true, %281 ], [ false, %269 ], [ false, %278 ]
  %287 = phi i32 [ %260, %281 ], [ %268, %269 ], [ -2147024809, %278 ]
  %288 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %292 unwind label %289

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

292:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br i1 %286, label %293, label %333

293:                                              ; preds = %292
  %294 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 13
  %295 = invoke fastcc noundef i32 @_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback(ptr noundef %1, i64 noundef %285, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(21) %294, ptr noundef nonnull %3)
          to label %333 unwind label %296

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %343

298:                                              ; preds = %259
  %299 = load i32, ptr %7, align 4, !tbaa !31
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %333

301:                                              ; preds = %298
  %302 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = icmp eq ptr %303, null
  br i1 %304, label %333, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 6
  %307 = load i64, ptr %306, align 8, !tbaa !71
  %308 = load i32, ptr %6, align 4, !tbaa !31
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %305
  %311 = invoke noundef i32 @_ZN8NArchive3NGz5CItem11WriteHeaderEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1)
          to label %312 unwind label %317

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 7
  %314 = load i64, ptr %313, align 8, !tbaa !88
  %315 = add i64 %314, %307
  %316 = load ptr, ptr %302, align 8, !tbaa !61
  br label %319

317:                                              ; preds = %330, %310
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %343

319:                                              ; preds = %312, %305
  %320 = phi ptr [ %316, %312 ], [ %303, %305 ]
  %321 = phi i64 [ %315, %312 ], [ %307, %305 ]
  %322 = load ptr, ptr %320, align 8, !tbaa !68
  %323 = getelementptr inbounds ptr, ptr %322, i64 6
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(8) %320, i64 noundef %321, i32 noundef 0, ptr noundef null)
          to label %326 unwind label %328

326:                                              ; preds = %319
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %330, label %333

328:                                              ; preds = %319
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %302, align 8, !tbaa !61
  %332 = invoke noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef %331, ptr noundef %1, ptr noundef null)
          to label %333 unwind label %317

333:                                              ; preds = %326, %330, %301, %298, %292, %293, %258, %221, %112
  %334 = phi i32 [ %253, %258 ], [ %216, %221 ], [ %107, %112 ], [ %287, %292 ], [ %295, %293 ], [ -2147024809, %298 ], [ -2147467263, %301 ], [ %325, %326 ], [ %332, %330 ]
  %335 = load ptr, ptr %50, align 8, !tbaa !11
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %335) #22
  br label %338

338:                                              ; preds = %337, %333
  %339 = load ptr, ptr %28, align 8, !tbaa !11
  %340 = icmp eq ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #22
  br label %342

342:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %345

343:                                              ; preds = %317, %328, %277, %296, %243, %236, %128
  %344 = phi { ptr, i32 } [ %238, %243 ], [ %231, %236 ], [ %123, %128 ], [ %297, %296 ], [ %272, %277 ], [ %318, %317 ], [ %329, %328 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %75

345:                                              ; preds = %18, %20, %342
  %346 = phi i32 [ %334, %342 ], [ %24, %20 ], [ -2147467259, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  br label %347

347:                                              ; preds = %4, %345
  %348 = phi i32 [ %346, %345 ], [ -2147024809, %4 ]
  ret i32 %348
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN8NWindows5NTime18FileTimeToUnixTimeERK9_FILETIMERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !111

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  store ptr %18, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %18, align 4, !tbaa !108
  store i32 %12, ptr %3, align 4, !tbaa !112
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !108
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !108
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !113

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIwEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !107
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds %class.CStringBase.5, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  %14 = zext i32 %9 to i64
  %15 = icmp slt i32 %8, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #24
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  %21 = load i32, ptr %5, align 8, !tbaa !107
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64 [ %22, %20 ], [ 0, %13 ]
  store ptr %18, ptr %0, align 8, !tbaa !58
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !108
  store i32 %9, ptr %10, align 4, !tbaa !112
  br label %26

26:                                               ; preds = %4, %23
  %27 = phi ptr [ %6, %4 ], [ %18, %23 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %31 = phi ptr [ %27, %26 ], [ %34, %29 ]
  %32 = getelementptr inbounds i32, ptr %30, i64 1
  %33 = load i32, ptr %30, align 4, !tbaa !108
  %34 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 %33, ptr %31, align 4, !tbaa !108
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %29, !llvm.loop !113

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 8, !tbaa !107
  store i32 %37, ptr %5, align 8, !tbaa !107
  br label %38

38:                                               ; preds = %2, %36
  ret ptr %0
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = getelementptr inbounds %class.CStringBase, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #24
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %22, label %24, label %80

24:                                               ; preds = %20
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %21 to i64
  %27 = icmp ult i32 %21, 8
  %28 = sub i64 %18, %25
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %62, label %31

31:                                               ; preds = %24
  %32 = icmp ult i32 %21, 32
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = and i64 %26, 4294967264
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %43, %35 ]
  %37 = getelementptr inbounds i8, ptr %23, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !12
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !114

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, %26
  br i1 %46, label %101, label %47

47:                                               ; preds = %45
  %48 = and i64 %26, 24
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %31, %47
  %51 = phi i64 [ %34, %47 ], [ 0, %31 ]
  %52 = and i64 %26, 4294967288
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ %51, %50 ], [ %58, %53 ]
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !12
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !117

60:                                               ; preds = %53
  %61 = icmp eq i64 %52, %26
  br i1 %61, label %101, label %62

62:                                               ; preds = %24, %47, %60
  %63 = phi i64 [ 0, %24 ], [ %34, %47 ], [ %52, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %26
  %66 = and i64 %26, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i8, ptr %23, i64 %69
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !12
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !118

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %101, label %82

80:                                               ; preds = %20
  %81 = icmp eq ptr %23, null
  br i1 %81, label %102, label %101

82:                                               ; preds = %77, %82
  %83 = phi i64 [ %99, %82 ], [ %78, %77 ]
  %84 = getelementptr inbounds i8, ptr %23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !12
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !12
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !12
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !12
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !120

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !11
  %103 = load i32, ptr %5, align 8, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !12
  store i32 %9, ptr %10, align 4, !tbaa !102
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !12
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !106

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !5
  store i32 %117, ptr %5, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

; Function Attrs: uwtable
define internal fastcc noundef i32 @_ZN8NArchive3NGzL13UpdateArchiveEP20ISequentialOutStreamyRKNS0_5CItemERNS_13CDeflatePropsEP22IArchiveUpdateCallback(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(21) %3, ptr noundef %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca [8 x i8], align 4
  %7 = alloca [10 x i8], align 2
  %8 = alloca i64, align 8
  %9 = alloca %class.CMyComPtr.0, align 8
  %10 = alloca %"class.NArchive::NGz::CItem", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 0, ptr %8, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %302

16:                                               ; preds = %5
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %302

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !121
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef nonnull %9)
          to label %27 unwind label %29

27:                                               ; preds = %22
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %31, label %276

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %289

31:                                               ; preds = %27
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %33 unwind label %145

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 0, ptr %34, align 8, !tbaa !90
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !68
  %35 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %32, i64 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26CSequentialInStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %38 unwind label %147

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !68
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %46 unwind label %149

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %35, align 8, !tbaa !121
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !68
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %54 unwind label %149

54:                                               ; preds = %46, %49
  store ptr %39, ptr %35, align 8, !tbaa !121
  %55 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %32, i64 0, i32 4
  store i64 0, ptr %55, align 8, !tbaa !122
  %56 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %32, i64 0, i32 6
  store i8 0, ptr %56, align 4, !tbaa !124
  %57 = getelementptr inbounds %class.CSequentialInStreamWithCRC, ptr %32, i64 0, i32 5
  store i32 -1, ptr %57, align 8, !tbaa !125
  %58 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %59 unwind label %151

59:                                               ; preds = %54
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %58)
          to label %60 unwind label %153

60:                                               ; preds = %59
  %61 = load ptr, ptr %58, align 8, !tbaa !68
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %65 unwind label %155

65:                                               ; preds = %60
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %58, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %66 unwind label %157

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %67 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 7
  %68 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %2, i64 0, i32 7
  %69 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %2, i64 0, i32 7, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %70 = load i32, ptr %69, align 8, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = sext i32 %71 to i64
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #24
          to label %76 unwind label %159

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 7, i32 2
  store ptr %75, ptr %67, align 8, !tbaa !11
  store i8 0, ptr %75, align 1, !tbaa !12
  store i32 %71, ptr %77, align 4, !tbaa !102
  br label %78

78:                                               ; preds = %76, %66
  %79 = phi ptr [ null, %66 ], [ %75, %76 ]
  %80 = load ptr, ptr %68, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi ptr [ %80, %78 ], [ %84, %81 ]
  %83 = phi ptr [ %79, %78 ], [ %86, %81 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 1
  %85 = load i8, ptr %82, align 1, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %85, ptr %83, align 1, !tbaa !12
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %81, !llvm.loop !106

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 7, i32 1
  store i32 %70, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 8
  %91 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %2, i64 0, i32 8
  %92 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %2, i64 0, i32 8, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %93 = load i32, ptr %92, align 8, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = sext i32 %94 to i64
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #24
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 8, i32 2
  store ptr %98, ptr %90, align 8, !tbaa !11
  store i8 0, ptr %98, align 1, !tbaa !12
  store i32 %94, ptr %100, align 4, !tbaa !102
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi ptr [ null, %88 ], [ %98, %99 ]
  %103 = load ptr, ptr %91, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi ptr [ %103, %101 ], [ %107, %104 ]
  %106 = phi ptr [ %102, %101 ], [ %109, %104 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 1
  %108 = load i8, ptr %105, align 1, !tbaa !12
  %109 = getelementptr inbounds i8, ptr %106, i64 1
  store i8 %108, ptr %106, align 1, !tbaa !12
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %115, label %104, !llvm.loop !106

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = icmp eq ptr %79, null
  br i1 %113, label %256, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %256

115:                                              ; preds = %104
  %116 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 8, i32 1
  store i32 %93, ptr %116, align 8, !tbaa !5
  store i8 8, ptr %10, align 8, !tbaa !28
  %117 = getelementptr inbounds %"class.NArchive::CDeflateProps", ptr %3, i64 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !126
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8 4, i8 2
  %121 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 2
  store i8 %120, ptr %121, align 2, !tbaa !33
  %122 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 3
  store i8 3, ptr %122, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #20
  store i16 -29921, ptr %7, align 2, !tbaa !35
  %123 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 2
  store i8 8, ptr %123, align 2, !tbaa !12
  %124 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 1
  %125 = load i8, ptr %124, align 1, !tbaa !30
  %126 = and i8 %125, 8
  %127 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 3
  store i8 %126, ptr %127, align 1, !tbaa !12
  %128 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !31
  %131 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 8
  store i8 %120, ptr %131, align 2, !tbaa !12
  %132 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 9
  store i8 3, ptr %132, align 1, !tbaa !12
  %133 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 10)
          to label %134 unwind label %161

134:                                              ; preds = %115
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = icmp eq i8 %126, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %136
  %139 = sext i32 %71 to i64
  %140 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef %79, i64 noundef %139)
          to label %141 unwind label %161

141:                                              ; preds = %138
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %141, %134
  %144 = phi i32 [ %133, %134 ], [ %140, %141 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #20
  br label %231

145:                                              ; preds = %31
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %289

147:                                              ; preds = %33
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %289

149:                                              ; preds = %49, %41
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %267

151:                                              ; preds = %54
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %267

153:                                              ; preds = %59
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %58) #22
  br label %267

155:                                              ; preds = %60
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %267

157:                                              ; preds = %65
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %258

159:                                              ; preds = %73
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %256

161:                                              ; preds = %138, %115
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %254

163:                                              ; preds = %141, %136
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #20
  %164 = invoke noalias noundef nonnull dereferenceable(39792) ptr @_Znwm(i64 noundef 39792) #24
          to label %165 unwind label %176

165:                                              ; preds = %163
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14ICompressCoder, i64 0, inrange i32 0, i64 2), ptr %164, align 8, !tbaa !68
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27ICompressSetCoderProperties, i64 0, inrange i32 0, i64 2), ptr %166, align 8, !tbaa !68
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  store i32 0, ptr %167, align 8, !tbaa !90
  %168 = getelementptr inbounds i8, ptr %164, i64 24
  invoke void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764) %168, i1 noundef zeroext false)
          to label %169 unwind label %178

169:                                              ; preds = %165
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %164, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %166, align 8, !tbaa !68
  %170 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NEncoder9CCOMCoderE, i64 0, inrange i32 0, i64 3), align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %172 unwind label %180

172:                                              ; preds = %169
  %173 = invoke noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr noundef nonnull align 4 dereferenceable(21) %3, ptr noundef nonnull %166)
          to label %174 unwind label %182

174:                                              ; preds = %172
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %184, label %213

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %254

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %254

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %254

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %222

184:                                              ; preds = %174
  %185 = load ptr, ptr %164, align 8, !tbaa !68
  %186 = getelementptr inbounds ptr, ptr %185, i64 5
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %32, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %58)
          to label %189 unwind label %191

189:                                              ; preds = %184
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %193, label %213

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %222

193:                                              ; preds = %189
  %194 = load i32, ptr %57, align 8, !tbaa !125
  %195 = xor i32 %194, -1
  %196 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 5
  store i32 %195, ptr %196, align 8, !tbaa !103
  %197 = load i64, ptr %55, align 8, !tbaa !122
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds %"class.NArchive::NGz::CItem", ptr %10, i64 0, i32 6
  store i32 %198, ptr %199, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i32 %195, ptr %6, align 4, !tbaa !31
  %200 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %198, ptr %200, align 4, !tbaa !31
  %201 = invoke noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 8)
          to label %202 unwind label %206

202:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %208, label %213

204:                                              ; preds = %208
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %222

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %222

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !68
  %210 = getelementptr inbounds ptr, ptr %209, i64 10
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %213 unwind label %204

213:                                              ; preds = %174, %189, %202, %208
  %214 = phi i32 [ %201, %202 ], [ %188, %189 ], [ %173, %174 ], [ %212, %208 ]
  %215 = load ptr, ptr %164, align 8, !tbaa !68
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %231 unwind label %219

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #21
  unreachable

222:                                              ; preds = %182, %191, %204, %206
  %223 = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %192, %191 ], [ %183, %182 ]
  %224 = load ptr, ptr %164, align 8, !tbaa !68
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %254 unwind label %228

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #21
  unreachable

231:                                              ; preds = %213, %143
  %232 = phi i32 [ %144, %143 ], [ %214, %213 ]
  %233 = icmp eq ptr %102, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %235

235:                                              ; preds = %234, %231
  %236 = icmp eq ptr %79, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %79) #22
  br label %238

238:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  %239 = load ptr, ptr %58, align 8, !tbaa !68
  %240 = getelementptr inbounds ptr, ptr %239, i64 2
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %246 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

246:                                              ; preds = %238
  %247 = load ptr, ptr %32, align 8, !tbaa !68
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %276 unwind label %251

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #21
  unreachable

254:                                              ; preds = %180, %222, %176, %178, %161
  %255 = phi { ptr, i32 } [ %162, %161 ], [ %179, %178 ], [ %177, %176 ], [ %181, %180 ], [ %223, %222 ]
  call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  br label %256

256:                                              ; preds = %159, %114, %111, %254
  %257 = phi { ptr, i32 } [ %255, %254 ], [ %160, %159 ], [ %112, %114 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  br label %258

258:                                              ; preds = %157, %256
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %158, %157 ]
  %260 = load ptr, ptr %58, align 8, !tbaa !68
  %261 = getelementptr inbounds ptr, ptr %260, i64 2
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %267 unwind label %264

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

267:                                              ; preds = %149, %153, %151, %258, %155
  %268 = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ], [ %152, %151 ], [ %156, %155 ], [ %259, %258 ]
  %269 = load ptr, ptr %32, align 8, !tbaa !68
  %270 = getelementptr inbounds ptr, ptr %269, i64 2
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %289 unwind label %273

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

276:                                              ; preds = %246, %27
  %277 = phi i32 [ %26, %27 ], [ %232, %246 ]
  %278 = load ptr, ptr %9, align 8, !tbaa !121
  %279 = icmp eq ptr %278, null
  br i1 %279, label %288, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %278, align 8, !tbaa !68
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %288 unwind label %285

285:                                              ; preds = %280
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #21
  unreachable

288:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %302

289:                                              ; preds = %147, %267, %145, %29
  %290 = phi { ptr, i32 } [ %30, %29 ], [ %146, %145 ], [ %148, %147 ], [ %268, %267 ]
  %291 = load ptr, ptr %9, align 8, !tbaa !121
  %292 = icmp eq ptr %291, null
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %291, align 8, !tbaa !68
  %295 = getelementptr inbounds ptr, ptr %294, i64 2
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %301 unwind label %298

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

301:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %290

302:                                              ; preds = %16, %5, %288
  %303 = phi i32 [ %277, %288 ], [ %20, %16 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret i32 %303
}

declare noundef i32 @_ZN9NCompress10CopyStreamEP19ISequentialInStreamP20ISequentialOutStreamP21ICompressProgressInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef i32 @_ZN8NArchive3NGz8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 13
  %6 = tail call noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

declare noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = tail call noundef i32 @_ZN8NArchive13CDeflateProps13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 4 dereferenceable(21) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !12
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !12
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !12
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !12
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %400, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !12
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !12
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !12
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !12
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !12
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !12
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !12
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !12
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !12
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !12
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !12
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %400, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IArchiveOpenSeq, align 4, !tbaa !12
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 1), align 1, !tbaa !12
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !12
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 2), align 2, !tbaa !12
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 3), align 1, !tbaa !12
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !12
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 1), align 4, !tbaa !12
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 5), align 1, !tbaa !12
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !12
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 2), align 2, !tbaa !12
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IArchiveOpenSeq, i64 7), align 1, !tbaa !12
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !12
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !12
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !12
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !12
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IArchiveOpenSeq, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %400

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !12
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %320

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !12
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !12
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %320

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !12
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !12
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %320

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !12
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !12
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %320

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !12
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !12
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %320

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !12
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %320

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !12
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !12
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %320

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !12
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !12
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %320

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !12
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %320

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !12
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !12
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %320

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !12
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !12
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !12
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !12
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !12
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %400

320:                                              ; preds = %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
  %321 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !12
  %322 = icmp eq i8 %4, %321
  br i1 %322, label %323, label %406

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %1, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !12
  %326 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !12
  %327 = icmp eq i8 %325, %326
  br i1 %327, label %328, label %406

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %1, i64 2
  %330 = load i8, ptr %329, align 2, !tbaa !12
  %331 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !12
  %332 = icmp eq i8 %330, %331
  br i1 %332, label %333, label %406

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %1, i64 3
  %335 = load i8, ptr %334, align 1, !tbaa !12
  %336 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !12
  %337 = icmp eq i8 %335, %336
  br i1 %337, label %338, label %406

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %1, i64 4
  %340 = load i8, ptr %339, align 4, !tbaa !12
  %341 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !12
  %342 = icmp eq i8 %340, %341
  br i1 %342, label %343, label %406

343:                                              ; preds = %338
  %344 = getelementptr inbounds i8, ptr %1, i64 5
  %345 = load i8, ptr %344, align 1, !tbaa !12
  %346 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !12
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %406

348:                                              ; preds = %343
  %349 = getelementptr inbounds i8, ptr %1, i64 6
  %350 = load i8, ptr %349, align 2, !tbaa !12
  %351 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !12
  %352 = icmp eq i8 %350, %351
  br i1 %352, label %353, label %406

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %1, i64 7
  %355 = load i8, ptr %354, align 1, !tbaa !12
  %356 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !12
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load i8, ptr %359, align 4, !tbaa !12
  %361 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %362 = icmp eq i8 %360, %361
  br i1 %362, label %363, label %406

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %1, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !12
  %366 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %367 = icmp eq i8 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %1, i64 10
  %370 = load i8, ptr %369, align 2, !tbaa !12
  %371 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %372 = icmp eq i8 %370, %371
  br i1 %372, label %373, label %406

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %1, i64 11
  %375 = load i8, ptr %374, align 1, !tbaa !12
  %376 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %377 = icmp eq i8 %375, %376
  br i1 %377, label %378, label %406

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %1, i64 12
  %380 = load i8, ptr %379, align 4, !tbaa !12
  %381 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %382 = icmp eq i8 %380, %381
  br i1 %382, label %383, label %406

383:                                              ; preds = %378
  %384 = getelementptr inbounds i8, ptr %1, i64 13
  %385 = load i8, ptr %384, align 1, !tbaa !12
  %386 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %387 = icmp eq i8 %385, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %1, i64 14
  %390 = load i8, ptr %389, align 2, !tbaa !12
  %391 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %392 = icmp eq i8 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %1, i64 15
  %395 = load i8, ptr %394, align 1, !tbaa !12
  %396 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %397 = icmp eq i8 %395, %396
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %0, i64 24
  br label %400

400:                                              ; preds = %155, %77, %238, %318, %398
  %401 = phi ptr [ %399, %398 ], [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %401, ptr %2, align 8, !tbaa !43
  %402 = load ptr, ptr %0, align 8, !tbaa !68
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %406

406:                                              ; preds = %400, %388, %383, %378, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %323, %320, %393
  %407 = phi i32 [ -2147467262, %393 ], [ -2147467262, %320 ], [ -2147467262, %323 ], [ -2147467262, %328 ], [ -2147467262, %333 ], [ -2147467262, %338 ], [ -2147467262, %343 ], [ -2147467262, %348 ], [ -2147467262, %353 ], [ -2147467262, %358 ], [ -2147467262, %363 ], [ -2147467262, %368 ], [ -2147467262, %373 ], [ -2147467262, %378 ], [ -2147467262, %383 ], [ -2147467262, %388 ], [ 0, %400 ]
  ret i32 %407
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive3NGz8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %1, %8
  %17 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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
  %29 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(168) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(168) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN8NArchive3NGz8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N8NArchive3NGz8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(168) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NGz8CHandlerD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N8NArchive3NGz8CHandlerD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !68
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

16:                                               ; preds = %8, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !68
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

28:                                               ; preds = %20, %16
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %35) #22
  br label %38

38:                                               ; preds = %33, %37
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

declare noundef zeroext i1 @_ZN9CInBuffer9ReadBlockEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = xor i32 %6, -1
  %8 = add i32 %4, %7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %114

10:                                               ; preds = %2
  %11 = icmp sgt i32 %4, 64
  %12 = lshr i32 %4, 1
  %13 = icmp sgt i32 %4, 8
  %14 = select i1 %13, i32 16, i32 4
  %15 = select i1 %11, i32 %12, i32 %14
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %16, 1
  %18 = sub nsw i32 1, %8
  %19 = select i1 %17, i32 %18, i32 %15
  %20 = add i32 %4, 1
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %114, label %23

23:                                               ; preds = %10
  %24 = sext i32 %21 to i64
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %29, label %31, label %87

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %6 to i64
  %34 = icmp ult i32 %6, 8
  %35 = sub i64 %26, %32
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = icmp ult i32 %6, 32
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = and i64 %33, 4294967264
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %50, %42 ]
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !12
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !128

52:                                               ; preds = %42
  %53 = icmp eq i64 %41, %33
  br i1 %53, label %108, label %54

54:                                               ; preds = %52
  %55 = and i64 %33, 24
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %38, %54
  %58 = phi i64 [ %41, %54 ], [ 0, %38 ]
  %59 = and i64 %33, 4294967288
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %58, %57 ], [ %65, %60 ]
  %62 = getelementptr inbounds i8, ptr %30, i64 %61
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !12
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !129

67:                                               ; preds = %60
  %68 = icmp eq i64 %59, %33
  br i1 %68, label %108, label %69

69:                                               ; preds = %31, %54, %67
  %70 = phi i64 [ 0, %31 ], [ %41, %54 ], [ %59, %67 ]
  %71 = xor i64 %70, -1
  %72 = add nsw i64 %71, %33
  %73 = and i64 %33, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %81, %75 ], [ %70, %69 ]
  %77 = phi i64 [ %82, %75 ], [ 0, %69 ]
  %78 = getelementptr inbounds i8, ptr %30, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !12
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !130

84:                                               ; preds = %75, %69
  %85 = phi i64 [ %70, %69 ], [ %81, %75 ]
  %86 = icmp ult i64 %72, 3
  br i1 %86, label %108, label %89

87:                                               ; preds = %28
  %88 = icmp eq ptr %30, null
  br i1 %88, label %110, label %108

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %106, %89 ], [ %85, %84 ]
  %91 = getelementptr inbounds i8, ptr %30, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !12
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !12
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !12
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !12
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !131

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  %109 = load i32, ptr %5, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !12
  store i32 %21, ptr %3, align 4, !tbaa !102
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !11
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !12
  %119 = load ptr, ptr %0, align 8, !tbaa !11
  %120 = load i32, ptr %5, align 8, !tbaa !5
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9CInBuffer6CreateEj(ptr noundef nonnull align 8 dereferenceable(45), i32 noundef) local_unnamed_addr #2

declare void @_ZN9CInBuffer4InitEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

declare noundef i32 @_ZN8NArchive13CDeflateProps18SetCoderPropertiesEP27ICompressSetCoderProperties(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8IUnknownD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

declare void @_ZN9NCompress8NDeflate8NEncoder6CCoderC2Eb(ptr noundef nonnull align 8 dereferenceable(39764), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN14ICompressCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN27ICompressSetCoderPropertiesD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NGzL9CreateArcEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN8NArchive3NGzL12CreateArcOutEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
  invoke void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  ret ptr %3

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN8NArchive3NGz8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !90
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [21 x ptr], [8 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive3NGz8CHandlerE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7
  %8 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 7, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
  store ptr %9, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !12
  store i32 4, ptr %8, align 4, !tbaa !102
  %10 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #24
          to label %14 unwind label %12

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %67

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %11, align 1, !tbaa !12
  store i32 4, ptr %15, align 4, !tbaa !102
  %16 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 11
  %18 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 13
  %19 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 13, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 -1, i64 20, i1 false)
  store i8 0, ptr %19, align 4, !tbaa !132
  %20 = invoke noalias noundef nonnull dereferenceable(3480) ptr @_Znwm(i64 noundef 3480) #24
          to label %21 unwind label %39

21:                                               ; preds = %14
  invoke void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474) %20, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %22 unwind label %41

22:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !68
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 1, i64 2), ptr %23, align 8, !tbaa !68
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 2, i64 2), ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 3, i64 2), ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder9CCOMCoderE, i64 0, inrange i32 4, i64 2), ptr %26, align 8, !tbaa !68
  %27 = getelementptr inbounds %"class.NArchive::NGz::CHandler", ptr %0, i64 0, i32 12
  store ptr %20, ptr %27, align 8, !tbaa !72
  %28 = getelementptr inbounds i8, ptr %20, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !90
  %31 = load ptr, ptr %17, align 8, !tbaa !127
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %31, align 8, !tbaa !68
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %38 unwind label %39

38:                                               ; preds = %22, %33
  store ptr %20, ptr %17, align 8, !tbaa !127
  ret void

39:                                               ; preds = %33, %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %17, align 8, !tbaa !127
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !68
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %55 unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

55:                                               ; preds = %43, %47
  %56 = load ptr, ptr %16, align 8, !tbaa !61
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !68
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %66 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

66:                                               ; preds = %55, %58
  tail call void @_ZN8NArchive3NGz5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  br label %67

67:                                               ; preds = %12, %66
  %68 = phi { ptr, i32 } [ %44, %66 ], [ %13, %12 ]
  resume { ptr, i32 } %68
}

declare void @_ZN9NCompress8NDeflate8NDecoder6CCoderC2Ebb(ptr noundef nonnull align 8 dereferenceable(3474), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !12
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !12
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !12
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !12
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !12
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !12
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !12
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !12
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !12
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !12
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !12
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !12
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !12
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !12
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !12
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !12
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %394, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICompressGetInStreamProcessedSize, align 4, !tbaa !12
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 1), align 1, !tbaa !12
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !12
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 2), align 2, !tbaa !12
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 3), align 1, !tbaa !12
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !12
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 1), align 4, !tbaa !12
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !12
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 5), align 1, !tbaa !12
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !12
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 2), align 2, !tbaa !12
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressGetInStreamProcessedSize, i64 7), align 1, !tbaa !12
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !12
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !12
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !12
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !12
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !12
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressGetInStreamProcessedSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %394, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetInStream, align 4, !tbaa !12
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !12
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 1), align 1, !tbaa !12
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !12
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 2), align 2, !tbaa !12
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !12
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 3), align 1, !tbaa !12
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !12
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 1), align 4, !tbaa !12
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !12
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 5), align 1, !tbaa !12
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !12
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 2), align 2, !tbaa !12
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !12
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetInStream, i64 7), align 1, !tbaa !12
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !12
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !12
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !12
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !12
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !12
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !12
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !12
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %394, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICompressSetOutStreamSize, align 4, !tbaa !12
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %316

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !12
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 1), align 1, !tbaa !12
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !12
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 2), align 2, !tbaa !12
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %316

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !12
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 3), align 1, !tbaa !12
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %316

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !12
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 1), align 4, !tbaa !12
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %316

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !12
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 5), align 1, !tbaa !12
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %316

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !12
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 2), align 2, !tbaa !12
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !12
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetOutStreamSize, i64 7), align 1, !tbaa !12
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %316

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !12
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %316

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !12
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !12
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %316

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !12
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !12
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !12
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !12
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !12
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetOutStreamSize, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %394, label %316

316:                                              ; preds = %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
  %317 = load i8, ptr @IID_ISequentialInStream, align 4, !tbaa !12
  %318 = icmp eq i8 %4, %317
  br i1 %318, label %319, label %401

319:                                              ; preds = %316
  %320 = getelementptr inbounds i8, ptr %1, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !12
  %322 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 1), align 1, !tbaa !12
  %323 = icmp eq i8 %321, %322
  br i1 %323, label %324, label %401

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 2
  %326 = load i8, ptr %325, align 2, !tbaa !12
  %327 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 2), align 2, !tbaa !12
  %328 = icmp eq i8 %326, %327
  br i1 %328, label %329, label %401

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %1, i64 3
  %331 = load i8, ptr %330, align 1, !tbaa !12
  %332 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 3), align 1, !tbaa !12
  %333 = icmp eq i8 %331, %332
  br i1 %333, label %334, label %401

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %1, i64 4
  %336 = load i8, ptr %335, align 4, !tbaa !12
  %337 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 1), align 4, !tbaa !12
  %338 = icmp eq i8 %336, %337
  br i1 %338, label %339, label %401

339:                                              ; preds = %334
  %340 = getelementptr inbounds i8, ptr %1, i64 5
  %341 = load i8, ptr %340, align 1, !tbaa !12
  %342 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 5), align 1, !tbaa !12
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %344, label %401

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, ptr %1, i64 6
  %346 = load i8, ptr %345, align 2, !tbaa !12
  %347 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 2), align 2, !tbaa !12
  %348 = icmp eq i8 %346, %347
  br i1 %348, label %349, label %401

349:                                              ; preds = %344
  %350 = getelementptr inbounds i8, ptr %1, i64 7
  %351 = load i8, ptr %350, align 1, !tbaa !12
  %352 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISequentialInStream, i64 7), align 1, !tbaa !12
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %401

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load i8, ptr %355, align 4, !tbaa !12
  %357 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 0), align 4, !tbaa !12
  %358 = icmp eq i8 %356, %357
  br i1 %358, label %359, label %401

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %1, i64 9
  %361 = load i8, ptr %360, align 1, !tbaa !12
  %362 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 1), align 1, !tbaa !12
  %363 = icmp eq i8 %361, %362
  br i1 %363, label %364, label %401

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %1, i64 10
  %366 = load i8, ptr %365, align 2, !tbaa !12
  %367 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 2), align 2, !tbaa !12
  %368 = icmp eq i8 %366, %367
  br i1 %368, label %369, label %401

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %1, i64 11
  %371 = load i8, ptr %370, align 1, !tbaa !12
  %372 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 3), align 1, !tbaa !12
  %373 = icmp eq i8 %371, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %1, i64 12
  %376 = load i8, ptr %375, align 4, !tbaa !12
  %377 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 4), align 4, !tbaa !12
  %378 = icmp eq i8 %376, %377
  br i1 %378, label %379, label %401

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %1, i64 13
  %381 = load i8, ptr %380, align 1, !tbaa !12
  %382 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 5), align 1, !tbaa !12
  %383 = icmp eq i8 %381, %382
  br i1 %383, label %384, label %401

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %1, i64 14
  %386 = load i8, ptr %385, align 2, !tbaa !12
  %387 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 6), align 2, !tbaa !12
  %388 = icmp eq i8 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %1, i64 15
  %391 = load i8, ptr %390, align 1, !tbaa !12
  %392 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISequentialInStream, i64 0, i32 3, i64 7), align 1, !tbaa !12
  %393 = icmp eq i8 %391, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %389, %311, %233, %155, %77
  %395 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 16, %233 ], [ 24, %311 ], [ 32, %389 ]
  %396 = getelementptr inbounds i8, ptr %0, i64 %395
  store ptr %396, ptr %2, align 8, !tbaa !43
  %397 = load ptr, ptr %0, align 8, !tbaa !68
  %398 = getelementptr inbounds ptr, ptr %397, i64 1
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(3474) %0)
  br label %401

401:                                              ; preds = %394, %384, %379, %374, %369, %364, %359, %354, %349, %344, %339, %334, %329, %324, %319, %316, %389
  %402 = phi i32 [ -2147467262, %389 ], [ -2147467262, %316 ], [ -2147467262, %319 ], [ -2147467262, %324 ], [ -2147467262, %329 ], [ -2147467262, %334 ], [ -2147467262, %339 ], [ -2147467262, %344 ], [ -2147467262, %349 ], [ -2147467262, %354 ], [ -2147467262, %359 ], [ -2147467262, %364 ], [ -2147467262, %369 ], [ -2147467262, %374 ], [ -2147467262, %379 ], [ -2147467262, %384 ], [ 0, %394 ]
  ret i32 %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !68
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !68
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 3, i64 2), ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [14 x ptr], [8 x ptr], [9 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress8NDeflate8NDecoder6CCoderE, i64 0, inrange i32 4, i64 2), ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %6)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NCompress::NDeflate::NDecoder::CCoder", ptr %0, i64 0, i32 8, i32 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !68
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
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !68
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
define linkonce_odr dso_local void @_ZN9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS8_P21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef nonnull align 8 dereferenceable(3474)) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder10CodeResumeEP20ISequentialOutStreamPKyP21ICompressProgressInfo(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef nonnull align 8 dereferenceable(3474), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N9NCompress8NDeflate8NDecoder6CCoder24GetInStreamProcessedSizeEPy(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder11SetInStreamEP19ISequentialInStream(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N9NCompress8NDeflate8NDecoder6CCoder15ReleaseInStreamEv(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn24_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn24_N9NCompress8NDeflate8NDecoder6CCoder16SetOutStreamSizeEPKy(ptr noundef, ptr noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = tail call noundef i32 @_ZN9NCompress8NDeflate8NDecoder6CCoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(3474) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder6AddRefEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !90
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder7ReleaseEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !90
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !90
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3474) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn32_N9NCompress8NDeflate8NDecoder9CCOMCoderD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @_ZN9NCompress8NDeflate8NDecoder6CCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(3474) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn32_N9NCompress8NDeflate8NDecoder6CCoder4ReadEPvjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6 align 2

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #2

declare void @_ZN10COutBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11CStringBaseIwE3MidEii(ptr noalias sret(%class.CStringBase.5) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i32 %3, %2
  %6 = getelementptr inbounds %class.CStringBase.5, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = icmp sgt i32 %5, %7
  %9 = sub nsw i32 %7, %2
  %10 = select i1 %8, i32 %9, i32 %3
  %11 = icmp eq i32 %2, 0
  %12 = icmp eq i32 %10, %7
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %7, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 2
  %19 = zext i32 %15 to i64
  %20 = icmp slt i32 %7, -1
  %21 = shl nuw nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #24
  store ptr %23, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %23, align 4, !tbaa !108
  store i32 %15, ptr %18, align 4, !tbaa !112
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi ptr [ null, %14 ], [ %23, %17 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %26, %24 ], [ %30, %27 ]
  %29 = phi ptr [ %25, %24 ], [ %32, %27 ]
  %30 = getelementptr inbounds i32, ptr %28, i64 1
  %31 = load i32, ptr %28, align 4, !tbaa !108
  %32 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %31, ptr %29, align 4, !tbaa !108
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %94, label %27, !llvm.loop !113

34:                                               ; preds = %4
  %35 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %36 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #24
  store ptr %36, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %36, align 4, !tbaa !108
  store i32 4, ptr %35, align 4, !tbaa !112
  %37 = add nsw i32 %10, 1
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = icmp slt i32 %10, -1
  %42 = shl nuw nsw i64 %40, 2
  %43 = select i1 %41, i64 -1, i64 %42
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #24
          to label %45 unwind label %84

45:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  store ptr %44, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %44, align 4, !tbaa !108
  store i32 %37, ptr %35, align 4, !tbaa !112
  %46 = icmp sgt i32 %10, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = sext i32 %10 to i64
  br label %80

49:                                               ; preds = %34, %45
  %50 = phi ptr [ %44, %45 ], [ %36, %34 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !58
  %52 = sext i32 %2 to i64
  %53 = zext i32 %10 to i64
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %78, label %56

56:                                               ; preds = %49
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = shl nsw i64 %52, 2
  %60 = add i64 %59, %57
  %61 = sub i64 %58, %60
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %78, label %63

63:                                               ; preds = %56
  %64 = and i64 %54, 4294967288
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %74, %65 ]
  %67 = add nsw i64 %66, %52
  %68 = getelementptr inbounds i32, ptr %51, i64 %67
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !108
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = load <4 x i32>, ptr %70, align 4, !tbaa !108
  %72 = getelementptr inbounds i32, ptr %50, i64 %66
  store <4 x i32> %69, ptr %72, align 4, !tbaa !108
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %71, ptr %73, align 4, !tbaa !108
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %64
  br i1 %75, label %76, label %65, !llvm.loop !133

76:                                               ; preds = %65
  %77 = icmp eq i64 %54, %64
  br i1 %77, label %80, label %78

78:                                               ; preds = %56, %49, %76
  %79 = phi i64 [ 0, %56 ], [ 0, %49 ], [ %64, %76 ]
  br label %86

80:                                               ; preds = %86, %76, %47
  %81 = phi ptr [ %44, %47 ], [ %50, %76 ], [ %50, %86 ]
  %82 = phi i64 [ %48, %47 ], [ %53, %76 ], [ %53, %86 ]
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  store i32 0, ptr %83, align 4, !tbaa !108
  br label %94

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #22
  resume { ptr, i32 } %85

86:                                               ; preds = %78, %86
  %87 = phi i64 [ %92, %86 ], [ %79, %78 ]
  %88 = add nsw i64 %87, %52
  %89 = getelementptr inbounds i32, ptr %51, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !108
  %91 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %90, ptr %91, align 4, !tbaa !108
  %92 = add nuw nsw i64 %87, 1
  %93 = icmp ult i64 %92, %53
  br i1 %93, label %86, label %80, !llvm.loop !134

94:                                               ; preds = %27, %80
  %95 = phi i32 [ %10, %80 ], [ %7, %27 ]
  %96 = getelementptr inbounds %class.CStringBase.5, ptr %0, i64 0, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !107
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GzHandler.cpp() #6 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZN8NArchive3NGzL9g_ArcInfoE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN5NBitl12CBaseDecoderI9CInBufferEE", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 56}
!15 = !{!"_ZTS9CInBuffer", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !17, i64 32, !10, i64 40, !18, i64 44}
!16 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !7, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !10, i64 60}
!20 = !{!"_ZTSN5NBitl8CDecoderI9CInBufferEE", !14, i64 0, !10, i64 60}
!21 = !{!15, !7, i64 0}
!22 = !{!15, !7, i64 8}
!23 = !{!14, !10, i64 56}
!24 = !{!14, !10, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSN8NArchive3NGz5CItemE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !6, i64 32}
!30 = !{!29, !8, i64 1}
!31 = !{!10, !10, i64 0}
!32 = !{!29, !10, i64 4}
!33 = !{!29, !8, i64 2}
!34 = !{!29, !8, i64 3}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = !{i32 0, i32 2}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTS14tagSTATPROPSTG", !7, i64 0, !10, i64 8, !36, i64 12}
!42 = !{!41, !36, i64 12}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !36, i64 0}
!45 = !{!"_ZTS14tagPROPVARIANT", !36, i64 0, !36, i64 2, !36, i64 4, !36, i64 6, !8, i64 8}
!46 = !{!45, !36, i64 2}
!47 = !{!48, !17, i64 104}
!48 = !{!"_ZTSN8NArchive3NGz8CHandlerE", !49, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !29, i64 40, !17, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !55, i64 120, !56, i64 128, !7, i64 136, !57, i64 144}
!49 = !{!"_ZTS10IInArchive", !50, i64 0}
!50 = !{!"_ZTS8IUnknown"}
!51 = !{!"_ZTS15IArchiveOpenSeq", !50, i64 0}
!52 = !{!"_ZTS11IOutArchive", !50, i64 0}
!53 = !{!"_ZTS14ISetProperties", !50, i64 0}
!54 = !{!"_ZTS13CMyUnknownImp", !10, i64 0}
!55 = !{!"_ZTS9CMyComPtrI9IInStreamE", !7, i64 0}
!56 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !7, i64 0}
!57 = !{!"_ZTSN8NArchive13CDeflatePropsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !18, i64 20}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!60 = !{!48, !10, i64 44}
!61 = !{!55, !7, i64 0}
!62 = !{!48, !10, i64 52}
!63 = !{!48, !18, i64 112}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!48, !8, i64 43}
!67 = !{!48, !10, i64 48}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!17, !17, i64 0}
!71 = !{!48, !17, i64 88}
!72 = !{!48, !7, i64 136}
!73 = !{!74, !18, i64 3459}
!74 = !{!"_ZTSN9NCompress8NDeflate8NDecoder6CCoderE", !75, i64 0, !76, i64 8, !77, i64 16, !78, i64 24, !79, i64 32, !54, i64 40, !80, i64 48, !20, i64 104, !83, i64 168, !84, i64 1960, !85, i64 2728, !10, i64 3444, !18, i64 3448, !18, i64 3449, !10, i64 3452, !18, i64 3456, !18, i64 3457, !18, i64 3458, !18, i64 3459, !10, i64 3460, !10, i64 3464, !18, i64 3468, !18, i64 3469, !8, i64 3470}
!75 = !{!"_ZTS14ICompressCoder", !50, i64 0}
!76 = !{!"_ZTS33ICompressGetInStreamProcessedSize", !50, i64 0}
!77 = !{!"_ZTS20ICompressSetInStream", !50, i64 0}
!78 = !{!"_ZTS25ICompressSetOutStreamSize", !50, i64 0}
!79 = !{!"_ZTS19ISequentialInStream", !50, i64 0}
!80 = !{!"_ZTS12CLzOutWindow", !81, i64 0}
!81 = !{!"_ZTS10COutBuffer", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !82, i64 24, !17, i64 32, !7, i64 40, !18, i64 48}
!82 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !7, i64 0}
!83 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj288EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 1280}
!84 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj32EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 256}
!85 = !{!"_ZTSN9NCompress8NHuffman8CDecoderILi15ELj19EEE", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 204}
!86 = !{!15, !17, i64 32}
!87 = !{!15, !7, i64 16}
!88 = !{!48, !17, i64 96}
!89 = !{!82, !7, i64 0}
!90 = !{!54, !10, i64 0}
!91 = !{!92, !17, i64 24}
!92 = !{!"_ZTS17COutStreamWithCRC", !93, i64 0, !54, i64 8, !82, i64 16, !17, i64 24, !10, i64 32, !18, i64 36}
!93 = !{!"_ZTS20ISequentialOutStream", !50, i64 0}
!94 = !{!92, !18, i64 36}
!95 = !{!92, !10, i64 32}
!96 = !{!97, !17, i64 48}
!97 = !{!"_ZTS14CLocalProgress", !98, i64 0, !54, i64 8, !99, i64 16, !100, i64 24, !18, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !18, i64 64, !18, i64 65}
!98 = !{!"_ZTS21ICompressProgressInfo", !50, i64 0}
!99 = !{!"_ZTS9CMyComPtrI9IProgressE", !7, i64 0}
!100 = !{!"_ZTS9CMyComPtrI21ICompressProgressInfoE", !7, i64 0}
!101 = !{!97, !17, i64 56}
!102 = !{!6, !10, i64 12}
!103 = !{!29, !10, i64 8}
!104 = !{!29, !10, i64 12}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
!107 = !{!59, !10, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"wchar_t", !8, i64 0}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = !{!59, !10, i64 12}
!113 = distinct !{!113, !26}
!114 = distinct !{!114, !26, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !26, !115, !116}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unroll.disable"}
!120 = distinct !{!120, !26, !115}
!121 = !{!16, !7, i64 0}
!122 = !{!123, !17, i64 24}
!123 = !{!"_ZTS26CSequentialInStreamWithCRC", !79, i64 0, !54, i64 8, !16, i64 16, !17, i64 24, !10, i64 32, !18, i64 36}
!124 = !{!123, !18, i64 36}
!125 = !{!123, !10, i64 32}
!126 = !{!57, !10, i64 12}
!127 = !{!56, !7, i64 0}
!128 = distinct !{!128, !26, !115, !116}
!129 = distinct !{!129, !26, !115, !116}
!130 = distinct !{!130, !119}
!131 = distinct !{!131, !26, !115}
!132 = !{!57, !18, i64 20}
!133 = distinct !{!133, !26, !115, !116}
!134 = distinct !{!134, !26, !115}
