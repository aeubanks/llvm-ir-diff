; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandler.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipHandler.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tagSTATPROPSTG = type { ptr, i32, i16 }
%"struct.NArchive::NZip::CStrongCryptoPair" = type { i16, ptr }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NArchive::NZip::CHandler" = type { %struct.IInArchive, %struct.IOutArchive, %struct.ISetProperties, %class.CMyUnknownImp, %class.CObjectVector, %"class.NArchive::NZip::CInArchive", i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.IInArchive = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.IOutArchive = type { %struct.IUnknown }
%struct.ISetProperties = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NArchive::NZip::CInArchive" = type <{ %class.CMyComPtr, i32, [4 x i8], i64, i64, i8, [7 x i8], %class.CInBuffer, %"class.NArchive::NZip::CInArchiveInfo", i8, i8, [6 x i8] }>
%class.CMyComPtr = type { ptr }
%class.CInBuffer = type <{ ptr, ptr, ptr, %class.CMyComPtr.0, i64, i32, i8, [3 x i8] }>
%class.CMyComPtr.0 = type { ptr }
%"class.NArchive::NZip::CInArchiveInfo" = type { i64, i64, i64, %class.CBuffer }
%class.CBuffer = type { ptr, i64, ptr }
%"class.NWindows::NCOM::CPropVariant" = type { %struct.tagPROPVARIANT }
%struct.tagPROPVARIANT = type { i16, i16, i16, i16, %union.anon }
%union.anon = type { %struct.LARGE_INTEGER }
%struct.LARGE_INTEGER = type { i64 }
%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.1 = type { ptr, i32, i32 }
%struct._FILETIME = type { i32, i32 }
%"struct.NArchive::NZip::CWzAesExtraField" = type { i16, i8, i16 }
%"struct.NArchive::NZip::CStrongCryptoField" = type { i16, i16, i16, i16 }
%"class.NArchive::NZip::CLocalItem" = type { %"struct.NArchive::NZip::CVersion", i16, i16, i32, i32, i64, i64, %class.CStringBase.1, %"struct.NArchive::NZip::CExtraBlock" }
%"struct.NArchive::NZip::CVersion" = type { i8, i8 }
%"struct.NArchive::NZip::CExtraBlock" = type { %class.CObjectVector.2 }
%class.CObjectVector.2 = type { %class.CRecordVector }
%"class.NArchive::NZip::CItem" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8, [5 x i8] }>
%"struct.NArchive::NZip::CExtraSubBlock" = type { i16, %class.CBuffer }
%"class.NArchive::NZip::CProgressImp" = type { %"class.NArchive::NZip::CProgressVirt", %class.CMyComPtr.3 }
%"class.NArchive::NZip::CProgressVirt" = type { ptr }
%class.CMyComPtr.3 = type { ptr }
%"class.NArchive::NZip::CLzmaDecoder" = type { %struct.ICompressCoder, %class.CMyUnknownImp, ptr, %class.CMyComPtr.4 }
%struct.ICompressCoder = type { %struct.IUnknown }
%class.CMyComPtr.4 = type { ptr }
%class.CMyComPtr.7 = type { ptr }
%class.CMyComBSTR = type { ptr }
%"struct.NArchive::NZip::CMethodItem" = type { i16, %class.CMyComPtr.4 }
%class.CMyComPtr.11 = type { ptr }
%class.CMyComPtr.15 = type { ptr }
%class.COutStreamWithCRC = type <{ %struct.ISequentialOutStream, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.6, i64, i32, i8, [3 x i8] }>
%struct.ISequentialOutStream = type { %struct.IUnknown }
%class.CMyComPtr.6 = type { ptr }
%"class.NArchive::NZip::CItemEx" = type <{ %"class.NArchive::NZip::CItem.base", i8, i32, i16, [6 x i8] }>
%"class.NArchive::NZip::CItem.base" = type <{ %"class.NArchive::NZip::CLocalItem", %"struct.NArchive::NZip::CVersion", i16, i32, i64, %struct._FILETIME, %struct._FILETIME, %struct._FILETIME, %"struct.NArchive::NZip::CExtraBlock", %class.CBuffer, i8, i8, i8 }>
%"class.NArchive::NZip::CZipDecoder" = type { ptr, ptr, ptr, %class.CMyComPtr.5, %class.CMyComPtr.5, %class.CMyComPtr.5, ptr, %class.CMyComPtr.0, %class.CMyComPtr.12, %class.CObjectVector.13 }
%class.CMyComPtr.5 = type { ptr }
%class.CMyComPtr.12 = type { ptr }
%class.CObjectVector.13 = type { %class.CRecordVector }
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }
%"class.NCrypto::NZipStrong::CBaseCoder" = type { %"struct.NCrypto::CAesCbcDecoder", %struct.ICryptoSetPassword, %"struct.NCrypto::NZipStrong::CKeyInfo", %class.CBuffer, ptr }
%"struct.NCrypto::CAesCbcDecoder" = type { %"class.NCrypto::CAesCbcCoder" }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICryptoProperties = type { %struct.IUnknown }
%"struct.NCrypto::NZipStrong::CKeyInfo" = type { [32 x i8], i32 }
%"class.NCompress::CCopyCoder" = type { %struct.ICompressCoder, %struct.ICompressGetInStreamProcessedSize, %class.CMyUnknownImp, ptr, i64 }
%struct.ICompressGetInStreamProcessedSize = type { %struct.IUnknown }
%class.CFilterCoder = type { %struct.ICompressCoder, %struct.ICompressSetInStream, %struct.ISequentialInStream, %struct.ICompressSetOutStream, %struct.ISequentialOutStream, %struct.IOutStreamFlush, %struct.ICryptoSetPassword, %struct.ICompressSetCoderProperties, %struct.ICompressWriteCoderProperties, %struct.ICryptoResetInitVector, %struct.ICompressSetDecoderProperties2, %class.CMyUnknownImp, ptr, %class.CMyComPtr.0, %class.CMyComPtr.6, i32, i32, i32, i8, i64, i64, %class.CMyComPtr.7, %class.CMyComPtr.8, %class.CMyComPtr.9, %class.CMyComPtr.10, %class.CMyComPtr.11, %class.CMyComPtr.5 }
%struct.ICompressSetInStream = type { %struct.IUnknown }
%struct.ISequentialInStream = type { %struct.IUnknown }
%struct.ICompressSetOutStream = type { %struct.IUnknown }
%struct.IOutStreamFlush = type { %struct.IUnknown }
%struct.ICompressSetCoderProperties = type { %struct.IUnknown }
%struct.ICompressWriteCoderProperties = type { %struct.IUnknown }
%struct.ICryptoResetInitVector = type { %struct.IUnknown }
%struct.ICompressSetDecoderProperties2 = type { %struct.IUnknown }
%class.CMyComPtr.8 = type { ptr }
%class.CMyComPtr.9 = type { ptr }
%class.CMyComPtr.10 = type { ptr }
%class.CLocalProgress = type <{ %struct.ICompressProgressInfo, %class.CMyUnknownImp, [4 x i8], %class.CMyComPtr.16, %class.CMyComPtr.17, i8, [7 x i8], i64, i64, i64, i8, i8, [6 x i8] }>
%struct.ICompressProgressInfo = type { %struct.IUnknown }
%class.CMyComPtr.16 = type { ptr }
%class.CMyComPtr.17 = type { ptr }

$_ZN8NArchive4NZip10CInArchiveD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev = comdat any

$_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE = comdat any

$_ZN11CStringBaseIcEaSEPKc = comdat any

$_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE = comdat any

$_ZN11CStringBaseIcEpLEc = comdat any

$_ZN11CStringBaseIcEpLEPKc = comdat any

$_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE = comdat any

$__clang_call_terminate = comdat any

$_ZN11CStringBaseIwEC2EPKw = comdat any

$_ZN11CStringBaseIcEaSERKS0_ = comdat any

$_ZN8NArchive4NZip5CItemD2Ev = comdat any

$_ZN8NArchive4NZip11CZipDecoderD2Ev = comdat any

$_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZN8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZN8NArchive4NZip8CHandlerD2Ev = comdat any

$_ZN8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZThn8_N8NArchive4NZip8CHandlerD1Ev = comdat any

$_ZThn8_N8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn16_N8NArchive4NZip8CHandler6AddRefEv = comdat any

$_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv = comdat any

$_ZThn16_N8NArchive4NZip8CHandlerD1Ev = comdat any

$_ZThn16_N8NArchive4NZip8CHandlerD0Ev = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv = comdat any

$_ZN8NArchive4NZip12CLzmaDecoderD2Ev = comdat any

$_ZN8NArchive4NZip12CLzmaDecoderD0Ev = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev = comdat any

$_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii = comdat any

$_ZN8NArchive4NZip5CItemC2ERKS1_ = comdat any

$_ZN8NArchive4NZip11CExtraBlockD2Ev = comdat any

$_ZN8NArchive4NZip10CLocalItemD2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_ = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev = comdat any

$_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii = comdat any

$_ZTSN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTIN8NArchive4NZip19CInArchiveExceptionE = comdat any

$_ZTS10IInArchive = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI10IInArchive = comdat any

$_ZTS11IOutArchive = comdat any

$_ZTI11IOutArchive = comdat any

$_ZTS14ISetProperties = comdat any

$_ZTI14ISetProperties = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN8NArchive4NZip13CProgressVirtE = comdat any

$_ZTIN8NArchive4NZip13CProgressVirtE = comdat any

$_ZTS14ICompressCoder = comdat any

$_ZTI14ICompressCoder = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

$_ZTVN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTSN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTIN7NCrypto10NZipStrong8CDecoderE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = comdat any

$_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

$_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

$_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE = comdat any

@_ZTVN8NArchive4NZip8CHandlerE = dso_local unnamed_addr constant { [20 x ptr], [9 x ptr], [8 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip8CHandler6AddRefEv, ptr @_ZN8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZN8NArchive4NZip8CHandlerD2Ev, ptr @_ZN8NArchive4NZip8CHandlerD0Ev, ptr @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback, ptr @_ZN8NArchive4NZip8CHandler5CloseEv, ptr @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj, ptr @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, ptr @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback, ptr @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT, ptr @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj, ptr @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj, ptr @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt, ptr @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj, ptr @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv, ptr @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZThn8_N8NArchive4NZip8CHandlerD1Ev, ptr @_ZThn8_N8NArchive4NZip8CHandlerD0Ev, ptr @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback, ptr @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8NArchive4NZip8CHandlerE, ptr @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv, ptr @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv, ptr @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv, ptr @_ZThn16_N8NArchive4NZip8CHandlerD1Ev, ptr @_ZThn16_N8NArchive4NZip8CHandlerD0Ev, ptr @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi] }, align 8
@_ZN8NArchive4NZipL6kPropsE = internal unnamed_addr constant [14 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 3, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 6, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 7, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 8, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 12, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 10, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 11, i16 64 }, %struct.tagSTATPROPSTG { ptr null, i32 9, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 15, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 28, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 19, i16 19 }, %struct.tagSTATPROPSTG { ptr null, i32 22, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 23, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 33, i16 19 }], align 16
@_ZN8NArchive4NZipL9kArcPropsE = internal unnamed_addr constant [4 x %struct.tagSTATPROPSTG] [%struct.tagSTATPROPSTG { ptr null, i32 41, i16 11 }, %struct.tagSTATPROPSTG { ptr null, i32 28, i16 8 }, %struct.tagSTATPROPSTG { ptr null, i32 44, i16 21 }, %struct.tagSTATPROPSTG { ptr null, i32 36, i16 21 }], align 16
@_ZTIPKc = external constant ptr
@_ZN8NArchive4NZipL19g_StrongCryptoPairsE = internal unnamed_addr constant [11 x %"struct.NArchive::NZip::CStrongCryptoPair"] [%"struct.NArchive::NZip::CStrongCryptoPair" { i16 26113, ptr @.str.2 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26114, ptr @.str.3 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26115, ptr @.str.4 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26121, ptr @.str.5 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26126, ptr @.str.6 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26127, ptr @.str.7 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26128, ptr @.str.8 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26370, ptr @.str.9 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26400, ptr @.str.10 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26401, ptr @.str.11 }, %"struct.NArchive::NZip::CStrongCryptoPair" { i16 26625, ptr @.str.12 }], align 16
@_ZN8NArchive4NZipL8kMethodsE = internal unnamed_addr constant [11 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str = private unnamed_addr constant [5 x i8] c":EOS\00", align 1
@reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT = internal unnamed_addr constant [20 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.31 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.34 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.35 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.36 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.37 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT to i64)) to i32)], align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant [38 x i8] c"N8NArchive4NZip19CInArchiveExceptionE\00", comdat, align 1
@_ZTIN8NArchive4NZip19CInArchiveExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip19CInArchiveExceptionE }, comdat, align 8
@_ZTVN8NArchive4NZip12CLzmaDecoderE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip12CLzmaDecoderE, ptr @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv, ptr @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv, ptr @_ZN8NArchive4NZip12CLzmaDecoderD2Ev, ptr @_ZN8NArchive4NZip12CLzmaDecoderD0Ev, ptr @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo] }, align 8
@IID_ICryptoSetPassword = external global %struct.GUID, align 4
@IID_ICryptoGetTextPassword = external global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external global %struct.GUID, align 4
@IID_ICompressSetCoderMt = external global %struct.GUID, align 4
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN8NArchive4NZip8CHandlerE = dso_local constant [26 x i8] c"N8NArchive4NZip8CHandlerE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10IInArchive = linkonce_odr dso_local constant [13 x i8] c"10IInArchive\00", comdat, align 1
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI10IInArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10IInArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS11IOutArchive = linkonce_odr dso_local constant [14 x i8] c"11IOutArchive\00", comdat, align 1
@_ZTI11IOutArchive = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11IOutArchive, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS14ISetProperties = linkonce_odr dso_local constant [17 x i8] c"14ISetProperties\00", comdat, align 1
@_ZTI14ISetProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ISetProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTIN8NArchive4NZip8CHandlerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip8CHandlerE, i32 1, i32 4, ptr @_ZTI10IInArchive, i64 2, ptr @_ZTI11IOutArchive, i64 2050, ptr @_ZTI14ISetProperties, i64 4098, ptr @_ZTI13CMyUnknownImp, i64 6146 }, align 8
@_ZTVN8NArchive4NZip12CProgressImpE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8NArchive4NZip12CProgressImpE, ptr @_ZN8NArchive4NZip12CProgressImp8SetTotalEy, ptr @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy] }, align 8
@_ZTSN8NArchive4NZip12CProgressImpE = dso_local constant [31 x i8] c"N8NArchive4NZip12CProgressImpE\00", align 1
@_ZTSN8NArchive4NZip13CProgressVirtE = linkonce_odr dso_local constant [32 x i8] c"N8NArchive4NZip13CProgressVirtE\00", comdat, align 1
@_ZTIN8NArchive4NZip13CProgressVirtE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip13CProgressVirtE }, comdat, align 8
@_ZTIN8NArchive4NZip12CProgressImpE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip12CProgressImpE, ptr @_ZTIN8NArchive4NZip13CProgressVirtE }, align 8
@_ZTSN8NArchive4NZip12CLzmaDecoderE = dso_local constant [31 x i8] c"N8NArchive4NZip12CLzmaDecoderE\00", align 1
@_ZTS14ICompressCoder = linkonce_odr dso_local constant [17 x i8] c"14ICompressCoder\00", comdat, align 1
@_ZTI14ICompressCoder = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ICompressCoder, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN8NArchive4NZip12CLzmaDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8NArchive4NZip12CLzmaDecoderE, i32 0, i32 2, ptr @_ZTI14ICompressCoder, i64 2, ptr @_ZTI13CMyUnknownImp, i64 2050 }, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"RC2a\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"3DES-168\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"3DES-112\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pkAES-128\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pkAES-192\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"pkAES-256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Blowfish\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Twofish\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"StrongCrypto\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ZipCrypto\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Store\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Shrink\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Reduced1\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Reduced2\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Reduced3\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Reduced4\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Implode\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Tokenizing\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Deflate64\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PKImploding\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LZMA\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"BZip2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Jpeg\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"WavPack\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"PPMd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"FAT\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"AMIGA\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Unix\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VM/CMS\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Atari\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HPFS\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Macintosh\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Z-System\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"CP/M\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"TOPS-20\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"NTFS\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"SMS/QDOS\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Acorn\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"VFAT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"MVS\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"BeOS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Tandem\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"OS/400\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"OS/X\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZTV17COutStreamWithCRC = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes8CDecoderE = external unnamed_addr constant { [11 x ptr], [8 x ptr], [8 x ptr] }, align 8
@_ZTVN7NCrypto6NWzAes10CBaseCoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr], [9 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev, ptr @_ZN7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZN7NCrypto12CAesCbcCoder4InitEv, ptr @_ZN7NCrypto12CAesCbcCoder6FilterEPhj, ptr @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj, ptr @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj], [9 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj, ptr @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj], [8 x ptr] [ptr inttoptr (i64 -328 to ptr), ptr @_ZTIN7NCrypto10NZipStrong8CDecoderE, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev, ptr @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev, ptr @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj] }, comdat, align 8
@_ZTSN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local constant [32 x i8] c"N7NCrypto10NZipStrong8CDecoderE\00", comdat, align 1
@_ZTIN7NCrypto10NZipStrong10CBaseCoderE = external constant ptr
@_ZTIN7NCrypto10NZipStrong8CDecoderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto10NZipStrong8CDecoderE, ptr @_ZTIN7NCrypto10NZipStrong10CBaseCoderE }, comdat, align 8
@_ZTVN7NCrypto10NZipStrong10CBaseCoderE = external unnamed_addr constant { [12 x ptr], [9 x ptr], [8 x ptr] }, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@_ZTVN7NCrypto4NZip8CDecoderE = external unnamed_addr constant { [10 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress10CCopyCoderE = external unnamed_addr constant { [9 x ptr], [8 x ptr] }, align 8
@_ZTVN9NCompress7NShrink8CDecoderE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local constant [47 x i8] c"13CObjectVectorIN8NArchive4NZip11CMethodItemEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN8NArchive4NZip11CMethodItemEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant [50 x i8] c"13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@IID_IInArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_IOutArchive = external local_unnamed_addr global %struct.GUID, align 4
@IID_ISetProperties = external local_unnamed_addr global %struct.GUID, align 4
@_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev, ptr @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local constant [42 x i8] c"13CObjectVectorIN8NArchive4NZip7CItemExEE\00", comdat, align 1
@_ZTI13CObjectVectorIN8NArchive4NZip7CItemExEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8

@_ZN8NArchive4NZip8CHandlerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip8CHandlerC2Ev
@_ZN8NArchive4NZip12CLzmaDecoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8NArchive4NZip12CLzmaDecoderC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 8, ptr %7, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %9)
          to label %22 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8
  %24 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, i8 -1, i64 36, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %27, align 4, !tbaa !18
  %28 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 19
  store i8 0, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 20
  store i8 0, ptr %29, align 1, !tbaa !34
  %30 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 21
  store i8 0, ptr %30, align 2, !tbaa !35
  %31 = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %32 unwind label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 22
  store i32 %31, ptr %33, align 4, !tbaa !36
  ret void

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %8) #21
  br label %36

36:                                               ; preds = %14, %10, %34
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %11, %14 ], [ %11, %10 ]
  tail call void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 8, i32 3, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %0, i64 0, i32 7, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %24 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %9, %13
  %25 = load ptr, ptr %0, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %35 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %24, %27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 14, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 align 2 {
  %6 = icmp ugt i32 %1, 13
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %10, ptr %3, align 4, !tbaa !39
  %11 = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !43
  store i16 %12, ptr %4, align 2, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1) unnamed_addr #3 align 2 {
  store i32 4, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 align 2 {
  %6 = icmp ugt i32 %1, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %10, ptr %3, align 4, !tbaa !39
  %11 = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %8, i32 2
  %12 = load i16, ptr %11, align 4, !tbaa !43
  store i16 %12, ptr %4, align 2, !tbaa !44
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %5, %7
  %14 = phi i32 [ 0, %7 ], [ -2147024809, %5 ]
  ret i32 %14
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %5 = alloca %class.CStringBase, align 8
  %6 = alloca %class.CStringBase.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i16 0, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %4, i64 0, i32 1
  store i16 0, ptr %7, align 2, !tbaa !48
  switch i32 %1, label %94 [
    i32 41, label %8
    i32 28, label %16
    i32 44, label %81
    i32 36, label %87
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !49, !range !50, !noundef !51
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %94, label %12

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %94 unwind label %14

14:                                               ; preds = %91, %94, %12
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %102

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %17 = getelementptr inbounds %class.CStringBase.1, ptr %6, i64 0, i32 2
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %20 unwind label %65

20:                                               ; preds = %16
  store ptr %19, ptr %6, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %19, align 1, !tbaa !18, !noalias !52
  store i32 4, ptr %17, align 4, !tbaa !57, !alias.scope !52
  %21 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !58, !noalias !52
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = icmp ult i32 %23, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, 2
  %29 = zext i32 %28 to i64
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #23
          to label %31 unwind label %50, !noalias !52

31:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22, !noalias !52
  store ptr %30, ptr %6, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %30, align 1, !tbaa !18, !noalias !52
  store i32 %28, ptr %17, align 4, !tbaa !57, !alias.scope !52
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %31 ], [ %19, %25 ]
  %34 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37, !noalias !52
  %36 = and i64 %22, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %36, i1 false), !noalias !52
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !18, !noalias !52
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ %43, %38 ], [ 0, %32 ]
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18, !noalias !52
  %42 = icmp eq i8 %41, 0
  %43 = add nuw i64 %39, 1
  br i1 %42, label %44, label %38, !llvm.loop !59

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  %46 = shl i64 %39, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, ptr %33, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !18, !noalias !52
  %49 = getelementptr inbounds %class.CStringBase.1, ptr %6, i64 0, i32 1
  store i32 %45, ptr %49, align 8, !tbaa !61, !alias.scope !52
  br label %52

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22, !noalias !52
  br label %79

52:                                               ; preds = %44, %20
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
          to label %53 unwind label %67

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !62
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %56, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !55
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #22
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %94

65:                                               ; preds = %16
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %79

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %74

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %71) #22
  br label %74

74:                                               ; preds = %73, %69, %67
  %75 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %73 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !55
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %76) #22
  br label %79

79:                                               ; preds = %78, %74, %65, %50
  %80 = phi { ptr, i32 } [ %66, %65 ], [ %51, %50 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %102

81:                                               ; preds = %3
  %82 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !64
  %84 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = sub i64 %83, %85
  br label %91

87:                                               ; preds = %3
  %88 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !66
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %81
  %92 = phi i64 [ %86, %81 ], [ %89, %87 ]
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %92)
          to label %94 unwind label %14

94:                                               ; preds = %91, %87, %8, %12, %3, %64
  %95 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %96 unwind label %14

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %119

102:                                              ; preds = %79, %14
  %103 = phi { ptr, i32 } [ %15, %14 ], [ %80, %79 ]
  %104 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %108 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %102
  %109 = extractvalue { ptr, i32 } %103, 0
  %110 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %111 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %112 = icmp eq i32 %110, %111
  %113 = call ptr @__cxa_begin_catch(ptr %109) #21
  br i1 %112, label %114, label %116

114:                                              ; preds = %108
  %115 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %113, ptr %115, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %121 unwind label %117

116:                                              ; preds = %108
  call void @__cxa_end_catch()
  br label %119

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %118

119:                                              ; preds = %101, %116
  %120 = phi i32 [ 0, %101 ], [ -2147024882, %116 ]
  ret i32 %120

121:                                              ; preds = %114
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  store i32 %4, ptr %1, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %6 = alloca %class.CStringBase, align 8
  %7 = alloca %class.CStringBase, align 8
  %8 = alloca %struct._FILETIME, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._FILETIME, align 4
  %11 = alloca %struct._FILETIME, align 4
  %12 = alloca %struct._FILETIME, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._FILETIME, align 4
  %15 = alloca %class.CStringBase, align 8
  %16 = alloca %class.CStringBase.1, align 8
  %17 = alloca %class.CStringBase.1, align 8
  %18 = alloca %"struct.NArchive::NZip::CWzAesExtraField", align 2
  %19 = alloca [32 x i8], align 16
  %20 = alloca %"struct.NArchive::NZip::CStrongCryptoField", align 2
  %21 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store i16 0, ptr %5, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.tagPROPVARIANT, ptr %5, i64 0, i32 1
  store i16 0, ptr %22, align 2, !tbaa !48
  %23 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  switch i32 %2, label %772 [
    i32 3, label %30
    i32 6, label %61
    i32 7, label %63
    i32 8, label %65
    i32 40, label %71
    i32 10, label %118
    i32 11, label %143
    i32 12, label %168
    i32 9, label %237
    i32 15, label %239
    i32 28, label %247
    i32 19, label %312
    i32 22, label %363
    i32 23, label %755
    i32 33, label %766
  ]

28:                                               ; preds = %67, %244, %769, %357, %772, %763, %237, %61
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %780

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %31 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 7
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %32 unwind label %45

32:                                               ; preds = %30
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %33 unwind label %47

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #22
  br label %40

40:                                               ; preds = %36, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %44

44:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %772

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %59

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %54

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #22
  br label %54

54:                                               ; preds = %53, %49, %47
  %55 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %53 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #22
  br label %59

59:                                               ; preds = %58, %54, %45
  %60 = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ], [ %55, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %780

61:                                               ; preds = %4
  %62 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %27)
          to label %244 unwind label %28

63:                                               ; preds = %4
  %64 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 6
  br label %67

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 5
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = load i64, ptr %68, align 8, !tbaa !69
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %69)
          to label %772 unwind label %28

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %72 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !67
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  %78 = zext i32 %73 to i64
  br label %82

79:                                               ; preds = %82
  %80 = add nuw nsw i64 %83, 1
  %81 = icmp eq i64 %80, %78
  br i1 %81, label %95, label %82, !llvm.loop !70

82:                                               ; preds = %79, %75
  %83 = phi i64 [ 0, %75 ], [ %80, %79 ]
  %84 = getelementptr inbounds ptr, ptr %77, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = load i16, ptr %85, align 8, !tbaa !71
  %87 = icmp eq i16 %86, 10
  br i1 %87, label %88, label %79

88:                                               ; preds = %82
  %89 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %90 unwind label %93

90:                                               ; preds = %88
  br i1 %89, label %114, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %72, align 4, !tbaa !67
  br label %95

93:                                               ; preds = %114, %110, %88
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %780

95:                                               ; preds = %79, %91
  %96 = phi i32 [ %92, %91 ], [ %73, %79 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %76, align 8, !tbaa !68
  %100 = zext i32 %96 to i64
  br label %104

101:                                              ; preds = %104
  %102 = add nuw nsw i64 %105, 1
  %103 = icmp eq i64 %102, %100
  br i1 %103, label %113, label %104, !llvm.loop !73

104:                                              ; preds = %101, %98
  %105 = phi i64 [ 0, %98 ], [ %102, %101 ]
  %106 = getelementptr inbounds ptr, ptr %99, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i16, ptr %107, align 8, !tbaa !71
  %109 = icmp eq i16 %108, 21589
  br i1 %109, label %110, label %101

110:                                              ; preds = %104
  %111 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %112 unwind label %93

112:                                              ; preds = %110
  br i1 %111, label %114, label %113

113:                                              ; preds = %101, %71, %95, %112
  br label %114

114:                                              ; preds = %90, %112, %113
  %115 = phi i32 [ 2, %113 ], [ 1, %112 ], [ 0, %90 ]
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %115)
          to label %117 unwind label %93

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %772

118:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %119 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !67
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = zext i32 %120 to i64
  br label %129

126:                                              ; preds = %129
  %127 = add nuw nsw i64 %130, 1
  %128 = icmp eq i64 %127, %125
  br i1 %128, label %142, label %129, !llvm.loop !70

129:                                              ; preds = %126, %122
  %130 = phi i64 [ 0, %122 ], [ %127, %126 ]
  %131 = getelementptr inbounds ptr, ptr %124, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = load i16, ptr %132, align 8, !tbaa !71
  %134 = icmp eq i16 %133, 10
  br i1 %134, label %135, label %126

135:                                              ; preds = %129
  %136 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %137 unwind label %140

137:                                              ; preds = %135
  br i1 %136, label %138, label %142

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %142 unwind label %140

140:                                              ; preds = %135, %138
  %141 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %780

142:                                              ; preds = %126, %118, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %772

143:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %144 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = zext i32 %145 to i64
  br label %154

151:                                              ; preds = %154
  %152 = add nuw nsw i64 %155, 1
  %153 = icmp eq i64 %152, %150
  br i1 %153, label %167, label %154, !llvm.loop !70

154:                                              ; preds = %151, %147
  %155 = phi i64 [ 0, %147 ], [ %152, %151 ]
  %156 = getelementptr inbounds ptr, ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = load i16, ptr %157, align 8, !tbaa !71
  %159 = icmp eq i16 %158, 10
  br i1 %159, label %160, label %151

160:                                              ; preds = %154
  %161 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %162 unwind label %165

162:                                              ; preds = %160
  br i1 %161, label %163, label %167

163:                                              ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %167 unwind label %165

165:                                              ; preds = %160, %163
  %166 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %780

167:                                              ; preds = %151, %143, %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %772

168:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %169 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  br label %215

173:                                              ; preds = %168
  %174 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = zext i32 %170 to i64
  br label %180

177:                                              ; preds = %180
  %178 = add nuw nsw i64 %181, 1
  %179 = icmp eq i64 %178, %176
  br i1 %179, label %191, label %180, !llvm.loop !70

180:                                              ; preds = %177, %173
  %181 = phi i64 [ 0, %173 ], [ %178, %177 ]
  %182 = getelementptr inbounds ptr, ptr %175, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = load i16, ptr %183, align 8, !tbaa !71
  %185 = icmp eq i16 %184, 10
  br i1 %185, label %186, label %177

186:                                              ; preds = %180
  %187 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %188 unwind label %211

188:                                              ; preds = %186
  br i1 %187, label %232, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %169, align 4, !tbaa !67
  br label %191

191:                                              ; preds = %177, %189
  %192 = phi i32 [ %190, %189 ], [ %170, %177 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #21
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %191
  %195 = load ptr, ptr %174, align 8, !tbaa !68
  %196 = zext i32 %192 to i64
  br label %200

197:                                              ; preds = %200
  %198 = add nuw nsw i64 %201, 1
  %199 = icmp eq i64 %198, %196
  br i1 %199, label %215, label %200, !llvm.loop !73

200:                                              ; preds = %197, %194
  %201 = phi i64 [ 0, %194 ], [ %198, %197 ]
  %202 = getelementptr inbounds ptr, ptr %195, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = load i16, ptr %203, align 8, !tbaa !71
  %205 = icmp eq i16 %204, 21589
  br i1 %205, label %206, label %197

206:                                              ; preds = %200
  %207 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %208 unwind label %213

208:                                              ; preds = %206
  br i1 %207, label %209, label %215

209:                                              ; preds = %208
  %210 = load i32, ptr %13, align 4, !tbaa !39
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %210, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %229 unwind label %213

211:                                              ; preds = %186, %232
  %212 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %235

213:                                              ; preds = %206, %209
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %230

215:                                              ; preds = %197, %172, %191, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %216 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !74
  %218 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %219 unwind label %226

219:                                              ; preds = %215
  br i1 %218, label %220, label %224

220:                                              ; preds = %219
  %221 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %14, ptr noundef nonnull %12)
          to label %222 unwind label %226

222:                                              ; preds = %220
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %219
  store i32 0, ptr %12, align 4, !tbaa !79
  %225 = getelementptr inbounds %struct._FILETIME, ptr %12, i64 0, i32 1
  store i32 0, ptr %225, align 4, !tbaa !81
  br label %228

226:                                              ; preds = %220, %215
  %227 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %230

228:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  br label %229

229:                                              ; preds = %209, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %232

230:                                              ; preds = %226, %213
  %231 = phi { ptr, i32 } [ %214, %213 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #21
  br label %235

232:                                              ; preds = %229, %188
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %234 unwind label %211

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %772

235:                                              ; preds = %230, %211
  %236 = phi { ptr, i32 } [ %212, %211 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %780

237:                                              ; preds = %4
  %238 = invoke noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %27)
          to label %769 unwind label %28

239:                                              ; preds = %4
  %240 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !82
  %242 = and i16 %241, 1
  %243 = icmp ne i16 %242, 0
  br label %244

244:                                              ; preds = %61, %239
  %245 = phi i1 [ %243, %239 ], [ %62, %61 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %245)
          to label %772 unwind label %28

247:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %248 = getelementptr inbounds %class.CStringBase.1, ptr %16, i64 0, i32 2
  %249 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %249, align 8
  %250 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %251 unwind label %296

251:                                              ; preds = %247
  store ptr %250, ptr %16, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %250, align 1, !tbaa !18, !noalias !83
  store i32 4, ptr %248, align 4, !tbaa !57, !alias.scope !83
  %252 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 9, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !58, !noalias !83
  %254 = trunc i64 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %251
  %257 = icmp ult i32 %254, 3
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %254, 2
  %260 = zext i32 %259 to i64
  %261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #23
          to label %262 unwind label %281, !noalias !83

262:                                              ; preds = %258
  tail call void @_ZdaPv(ptr noundef nonnull %250) #22, !noalias !83
  store ptr %261, ptr %16, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %261, align 1, !tbaa !18, !noalias !83
  store i32 %259, ptr %248, align 4, !tbaa !57, !alias.scope !83
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi ptr [ %261, %262 ], [ %250, %256 ]
  %265 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 9, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !37, !noalias !83
  %267 = and i64 %253, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %266, i64 %267, i1 false), !noalias !83
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  store i8 0, ptr %268, align 1, !tbaa !18, !noalias !83
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i64 [ %274, %269 ], [ 0, %263 ]
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !18, !noalias !83
  %273 = icmp eq i8 %272, 0
  %274 = add nuw i64 %270, 1
  br i1 %273, label %275, label %269, !llvm.loop !59

275:                                              ; preds = %269
  %276 = trunc i64 %270 to i32
  %277 = shl i64 %270, 32
  %278 = ashr exact i64 %277, 32
  %279 = getelementptr inbounds i8, ptr %264, i64 %278
  store i8 0, ptr %279, align 1, !tbaa !18, !noalias !83
  %280 = getelementptr inbounds %class.CStringBase.1, ptr %16, i64 0, i32 1
  store i32 %276, ptr %280, align 8, !tbaa !61, !alias.scope !83
  br label %283

281:                                              ; preds = %258
  %282 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %250) #22, !noalias !83
  br label %310

283:                                              ; preds = %275, %251
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %15, ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %284 unwind label %298

284:                                              ; preds = %283
  %285 = load ptr, ptr %15, align 8, !tbaa !62
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %285)
          to label %287 unwind label %300

287:                                              ; preds = %284
  %288 = load ptr, ptr %15, align 8, !tbaa !62
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #22
  br label %291

291:                                              ; preds = %287, %290
  %292 = load ptr, ptr %16, align 8, !tbaa !55
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %292) #22
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %772

296:                                              ; preds = %247
  %297 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %310

298:                                              ; preds = %283
  %299 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %305

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %302 = load ptr, ptr %15, align 8, !tbaa !62
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %302) #22
  br label %305

305:                                              ; preds = %304, %300, %298
  %306 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %301, %304 ]
  %307 = load ptr, ptr %16, align 8, !tbaa !55
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %307) #22
  br label %310

310:                                              ; preds = %309, %305, %296, %281
  %311 = phi { ptr, i32 } [ %297, %296 ], [ %282, %281 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %780

312:                                              ; preds = %4
  %313 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 2
  %314 = load i16, ptr %313, align 4, !tbaa !86
  %315 = icmp eq i16 %314, 99
  br i1 %315, label %316, label %353

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !67
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %353

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  %323 = zext i32 %318 to i64
  br label %324

324:                                              ; preds = %346, %320
  %325 = phi i64 [ 0, %320 ], [ %347, %346 ]
  %326 = phi i1 [ true, %320 ], [ %348, %346 ]
  %327 = getelementptr inbounds ptr, ptr %322, i64 %325
  %328 = load ptr, ptr %327, align 8, !tbaa !45
  %329 = load i16, ptr %328, align 8, !tbaa !71
  %330 = icmp ne i16 %329, -26367
  %331 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %328, i64 0, i32 1, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 %332, 7
  %334 = select i1 %330, i1 true, i1 %333
  br i1 %334, label %346, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %328, i64 0, i32 1, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = getelementptr inbounds i8, ptr %337, i64 2
  %339 = load i8, ptr %338, align 1, !tbaa !18
  %340 = icmp eq i8 %339, 65
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = getelementptr inbounds i8, ptr %337, i64 3
  %343 = load i8, ptr %342, align 1, !tbaa !18
  %344 = icmp eq i8 %343, 69
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br i1 %326, label %350, label %353

346:                                              ; preds = %341, %335, %324
  %347 = add nuw nsw i64 %325, 1
  %348 = icmp ult i64 %347, %323
  %349 = icmp eq i64 %347, %323
  br i1 %349, label %353, label %324, !llvm.loop !87

350:                                              ; preds = %345
  %351 = load i16, ptr %337, align 1
  %352 = icmp eq i16 %351, 1
  br i1 %352, label %360, label %772

353:                                              ; preds = %346, %345, %316, %312
  %354 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 4
  %355 = load i32, ptr %354, align 4, !tbaa !88
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %27)
          to label %359 unwind label %28

359:                                              ; preds = %357
  br i1 %358, label %772, label %360

360:                                              ; preds = %353, %350, %359
  %361 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 4
  %362 = load i32, ptr %361, align 4, !tbaa !88
  br label %769

363:                                              ; preds = %4
  %364 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 2
  %365 = load i16, ptr %364, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %366 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 2
  %367 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %367, align 8
  %368 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %369 unwind label %397

369:                                              ; preds = %363
  store ptr %368, ptr %17, align 8, !tbaa !55
  store i8 0, ptr %368, align 1, !tbaa !18
  store i32 4, ptr %366, align 4, !tbaa !57
  %370 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 1
  %371 = load i16, ptr %370, align 2, !tbaa !82
  %372 = and i16 %371, 1
  %373 = icmp eq i16 %372, 0
  br i1 %373, label %580, label %374

374:                                              ; preds = %369
  %375 = icmp eq i16 %365, 99
  br i1 %375, label %376, label %409

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1)
          to label %378 unwind label %399

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18) #21
  store i16 2, ptr %18, align 2, !tbaa !89
  %379 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %18, i64 0, i32 1
  store i8 3, ptr %379, align 2, !tbaa !91
  %380 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %18, i64 0, i32 2
  store i16 0, ptr %380, align 2, !tbaa !92
  %381 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8
  %382 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 2 dereferenceable(6) %18)
          to label %383 unwind label %401

383:                                              ; preds = %378
  br i1 %382, label %384, label %405

384:                                              ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 45)
          to label %386 unwind label %401

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %387 = load i8, ptr %379, align 2, !tbaa !91
  %388 = zext i8 %387 to i64
  %389 = shl nuw nsw i64 %388, 6
  %390 = add nuw nsw i64 %389, 64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %390, ptr noundef nonnull %19, i32 noundef 10)
          to label %391 unwind label %403

391:                                              ; preds = %386
  %392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %19)
          to label %393 unwind label %403

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 32)
          to label %395 unwind label %403

395:                                              ; preds = %393
  %396 = load i16, ptr %380, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %405

397:                                              ; preds = %363
  %398 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %753

399:                                              ; preds = %731, %614, %740, %722, %578, %576, %376
  %400 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %748

401:                                              ; preds = %384, %378
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %407

403:                                              ; preds = %393, %391, %386
  %404 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %407

405:                                              ; preds = %395, %383
  %406 = phi i16 [ %396, %395 ], [ 99, %383 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #21
  br label %580

407:                                              ; preds = %403, %401
  %408 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #21
  br label %748

409:                                              ; preds = %374
  %410 = and i16 %371, 65
  %411 = icmp eq i16 %410, 65
  br i1 %411, label %412, label %576

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %413 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8
  %414 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %413, ptr noundef nonnull align 2 dereferenceable(8) %20)
          to label %415 unwind label %420

415:                                              ; preds = %412
  br i1 %414, label %416, label %568

416:                                              ; preds = %415
  %417 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %20, i64 0, i32 1
  %418 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 1
  %419 = load i16, ptr %417, align 2, !tbaa !93
  switch i16 %419, label %568 [
    i16 26113, label %432
    i16 26114, label %422
    i16 26115, label %423
    i16 26121, label %424
    i16 26126, label %425
    i16 26127, label %426
    i16 26128, label %427
    i16 26370, label %428
    i16 26400, label %429
    i16 26401, label %430
    i16 26625, label %431
  ]

420:                                              ; preds = %568, %412
  %421 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %574

422:                                              ; preds = %416
  br label %432

423:                                              ; preds = %416
  br label %432

424:                                              ; preds = %416
  br label %432

425:                                              ; preds = %416
  br label %432

426:                                              ; preds = %416
  br label %432

427:                                              ; preds = %416
  br label %432

428:                                              ; preds = %416
  br label %432

429:                                              ; preds = %416
  br label %432

430:                                              ; preds = %416
  br label %432

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %416, %431, %430, %429, %428, %427, %426, %425, %424, %423, %422
  %433 = phi i64 [ 0, %416 ], [ 1, %422 ], [ 2, %423 ], [ 3, %424 ], [ 4, %425 ], [ 5, %426 ], [ 6, %427 ], [ 7, %428 ], [ 8, %429 ], [ 9, %430 ], [ 10, %431 ]
  %434 = getelementptr inbounds [11 x %"struct.NArchive::NZip::CStrongCryptoPair"], ptr @_ZN8NArchive4NZipL19g_StrongCryptoPairsE, i64 0, i64 %433, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !95
  br label %436

436:                                              ; preds = %436, %432
  %437 = phi i64 [ %441, %436 ], [ 0, %432 ]
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !18
  %440 = icmp eq i8 %439, 0
  %441 = add nuw i64 %437, 1
  br i1 %440, label %442, label %436, !llvm.loop !59

442:                                              ; preds = %436
  %443 = trunc i64 %437 to i32
  %444 = load i32, ptr %366, align 4, !tbaa !57
  %445 = load i32, ptr %418, align 8, !tbaa !61
  %446 = xor i32 %445, -1
  %447 = add i32 %444, %446
  %448 = icmp slt i32 %447, %443
  br i1 %448, label %449, label %554

449:                                              ; preds = %442
  %450 = icmp sgt i32 %444, 64
  %451 = lshr i32 %444, 1
  %452 = icmp sgt i32 %444, 8
  %453 = select i1 %452, i32 16, i32 4
  %454 = select i1 %450, i32 %451, i32 %453
  %455 = add nsw i32 %454, %447
  %456 = icmp slt i32 %455, %443
  %457 = sub nsw i32 %443, %447
  %458 = select i1 %456, i32 %457, i32 %454
  %459 = add i32 %444, 1
  %460 = add i32 %459, %458
  %461 = icmp eq i32 %460, %444
  br i1 %461, label %554, label %462

462:                                              ; preds = %449
  %463 = sext i32 %460 to i64
  %464 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %463) #23
          to label %465 unwind label %566

465:                                              ; preds = %462
  %466 = ptrtoint ptr %464 to i64
  %467 = icmp sgt i32 %444, 0
  br i1 %467, label %468, label %550

468:                                              ; preds = %465
  %469 = icmp sgt i32 %445, 0
  %470 = load ptr, ptr %17, align 8, !tbaa !55
  br i1 %469, label %471, label %527

471:                                              ; preds = %468
  %472 = ptrtoint ptr %470 to i64
  %473 = zext i32 %445 to i64
  %474 = icmp ult i32 %445, 8
  %475 = sub i64 %466, %472
  %476 = icmp ult i64 %475, 32
  %477 = select i1 %474, i1 true, i1 %476
  br i1 %477, label %509, label %478

478:                                              ; preds = %471
  %479 = icmp ult i32 %445, 32
  br i1 %479, label %497, label %480

480:                                              ; preds = %478
  %481 = and i64 %473, 4294967264
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ 0, %480 ], [ %490, %482 ]
  %484 = getelementptr inbounds i8, ptr %470, i64 %483
  %485 = load <16 x i8>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds i8, ptr %484, i64 16
  %487 = load <16 x i8>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds i8, ptr %464, i64 %483
  store <16 x i8> %485, ptr %488, align 1, !tbaa !18
  %489 = getelementptr inbounds i8, ptr %488, i64 16
  store <16 x i8> %487, ptr %489, align 1, !tbaa !18
  %490 = add nuw i64 %483, 32
  %491 = icmp eq i64 %490, %481
  br i1 %491, label %492, label %482, !llvm.loop !97

492:                                              ; preds = %482
  %493 = icmp eq i64 %481, %473
  br i1 %493, label %548, label %494

494:                                              ; preds = %492
  %495 = and i64 %473, 24
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %509, label %497

497:                                              ; preds = %478, %494
  %498 = phi i64 [ %481, %494 ], [ 0, %478 ]
  %499 = and i64 %473, 4294967288
  br label %500

500:                                              ; preds = %500, %497
  %501 = phi i64 [ %498, %497 ], [ %505, %500 ]
  %502 = getelementptr inbounds i8, ptr %470, i64 %501
  %503 = load <8 x i8>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds i8, ptr %464, i64 %501
  store <8 x i8> %503, ptr %504, align 1, !tbaa !18
  %505 = add nuw i64 %501, 8
  %506 = icmp eq i64 %505, %499
  br i1 %506, label %507, label %500, !llvm.loop !100

507:                                              ; preds = %500
  %508 = icmp eq i64 %499, %473
  br i1 %508, label %548, label %509

509:                                              ; preds = %471, %494, %507
  %510 = phi i64 [ 0, %471 ], [ %481, %494 ], [ %499, %507 ]
  %511 = xor i64 %510, -1
  %512 = add nsw i64 %511, %473
  %513 = and i64 %473, 3
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %524, label %515

515:                                              ; preds = %509, %515
  %516 = phi i64 [ %521, %515 ], [ %510, %509 ]
  %517 = phi i64 [ %522, %515 ], [ 0, %509 ]
  %518 = getelementptr inbounds i8, ptr %470, i64 %516
  %519 = load i8, ptr %518, align 1, !tbaa !18
  %520 = getelementptr inbounds i8, ptr %464, i64 %516
  store i8 %519, ptr %520, align 1, !tbaa !18
  %521 = add nuw nsw i64 %516, 1
  %522 = add i64 %517, 1
  %523 = icmp eq i64 %522, %513
  br i1 %523, label %524, label %515, !llvm.loop !101

524:                                              ; preds = %515, %509
  %525 = phi i64 [ %510, %509 ], [ %521, %515 ]
  %526 = icmp ult i64 %512, 3
  br i1 %526, label %548, label %529

527:                                              ; preds = %468
  %528 = icmp eq ptr %470, null
  br i1 %528, label %550, label %548

529:                                              ; preds = %524, %529
  %530 = phi i64 [ %546, %529 ], [ %525, %524 ]
  %531 = getelementptr inbounds i8, ptr %470, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds i8, ptr %464, i64 %530
  store i8 %532, ptr %533, align 1, !tbaa !18
  %534 = add nuw nsw i64 %530, 1
  %535 = getelementptr inbounds i8, ptr %470, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds i8, ptr %464, i64 %534
  store i8 %536, ptr %537, align 1, !tbaa !18
  %538 = add nuw nsw i64 %530, 2
  %539 = getelementptr inbounds i8, ptr %470, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds i8, ptr %464, i64 %538
  store i8 %540, ptr %541, align 1, !tbaa !18
  %542 = add nuw nsw i64 %530, 3
  %543 = getelementptr inbounds i8, ptr %470, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !18
  %545 = getelementptr inbounds i8, ptr %464, i64 %542
  store i8 %544, ptr %545, align 1, !tbaa !18
  %546 = add nuw nsw i64 %530, 4
  %547 = icmp eq i64 %546, %473
  br i1 %547, label %548, label %529, !llvm.loop !103

548:                                              ; preds = %524, %529, %492, %507, %527
  call void @_ZdaPv(ptr noundef nonnull %470) #22
  %549 = load i32, ptr %418, align 8, !tbaa !61
  br label %550

550:                                              ; preds = %548, %527, %465
  %551 = phi i32 [ %549, %548 ], [ %445, %527 ], [ %445, %465 ]
  store ptr %464, ptr %17, align 8, !tbaa !55
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %464, i64 %552
  store i8 0, ptr %553, align 1, !tbaa !18
  store i32 %460, ptr %366, align 4, !tbaa !57
  br label %554

554:                                              ; preds = %550, %449, %442
  %555 = phi i32 [ %445, %442 ], [ %445, %449 ], [ %551, %550 ]
  %556 = load ptr, ptr %17, align 8, !tbaa !55
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  br label %559

559:                                              ; preds = %559, %554
  %560 = phi ptr [ %435, %554 ], [ %562, %559 ]
  %561 = phi ptr [ %558, %554 ], [ %564, %559 ]
  %562 = getelementptr inbounds i8, ptr %560, i64 1
  %563 = load i8, ptr %560, align 1, !tbaa !18
  %564 = getelementptr inbounds i8, ptr %561, i64 1
  store i8 %563, ptr %561, align 1, !tbaa !18
  %565 = icmp eq i8 %563, 0
  br i1 %565, label %570, label %559, !llvm.loop !104

566:                                              ; preds = %462
  %567 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %574

568:                                              ; preds = %416, %415
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.13)
          to label %573 unwind label %420

570:                                              ; preds = %559
  %571 = load i32, ptr %418, align 8, !tbaa !61
  %572 = add nsw i32 %571, %443
  store i32 %572, ptr %418, align 8, !tbaa !61
  br label %573

573:                                              ; preds = %570, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %578

574:                                              ; preds = %566, %420
  %575 = phi { ptr, i32 } [ %421, %420 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %748

576:                                              ; preds = %409
  %577 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.14)
          to label %578 unwind label %399

578:                                              ; preds = %576, %573
  %579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 32)
          to label %580 unwind label %399

580:                                              ; preds = %405, %578, %369
  %581 = phi i16 [ %406, %405 ], [ %365, %578 ], [ %365, %369 ]
  %582 = zext i16 %581 to i64
  %583 = icmp ult i16 %581, 11
  br i1 %583, label %584, label %721

584:                                              ; preds = %580
  %585 = getelementptr inbounds [11 x ptr], ptr @_ZN8NArchive4NZipL8kMethodsE, i64 0, i64 %582
  %586 = load ptr, ptr %585, align 8, !tbaa !45
  br label %587

587:                                              ; preds = %587, %584
  %588 = phi i64 [ %592, %587 ], [ 0, %584 ]
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !18
  %591 = icmp eq i8 %590, 0
  %592 = add nuw i64 %588, 1
  br i1 %591, label %593, label %587, !llvm.loop !59

593:                                              ; preds = %587
  %594 = trunc i64 %588 to i32
  %595 = load i32, ptr %366, align 4, !tbaa !57
  %596 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !61
  %598 = xor i32 %597, -1
  %599 = add i32 %595, %598
  %600 = icmp slt i32 %599, %594
  br i1 %600, label %601, label %706

601:                                              ; preds = %593
  %602 = icmp sgt i32 %595, 64
  %603 = lshr i32 %595, 1
  %604 = icmp sgt i32 %595, 8
  %605 = select i1 %604, i32 16, i32 4
  %606 = select i1 %602, i32 %603, i32 %605
  %607 = add nsw i32 %606, %599
  %608 = icmp slt i32 %607, %594
  %609 = sub nsw i32 %594, %599
  %610 = select i1 %608, i32 %609, i32 %606
  %611 = add i32 %595, 1
  %612 = add i32 %611, %610
  %613 = icmp eq i32 %612, %595
  br i1 %613, label %706, label %614

614:                                              ; preds = %601
  %615 = sext i32 %612 to i64
  %616 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %615) #23
          to label %617 unwind label %399

617:                                              ; preds = %614
  %618 = ptrtoint ptr %616 to i64
  %619 = icmp sgt i32 %595, 0
  br i1 %619, label %620, label %702

620:                                              ; preds = %617
  %621 = icmp sgt i32 %597, 0
  %622 = load ptr, ptr %17, align 8, !tbaa !55
  br i1 %621, label %623, label %679

623:                                              ; preds = %620
  %624 = ptrtoint ptr %622 to i64
  %625 = zext i32 %597 to i64
  %626 = icmp ult i32 %597, 8
  %627 = sub i64 %618, %624
  %628 = icmp ult i64 %627, 32
  %629 = select i1 %626, i1 true, i1 %628
  br i1 %629, label %661, label %630

630:                                              ; preds = %623
  %631 = icmp ult i32 %597, 32
  br i1 %631, label %649, label %632

632:                                              ; preds = %630
  %633 = and i64 %625, 4294967264
  br label %634

634:                                              ; preds = %634, %632
  %635 = phi i64 [ 0, %632 ], [ %642, %634 ]
  %636 = getelementptr inbounds i8, ptr %622, i64 %635
  %637 = load <16 x i8>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds i8, ptr %636, i64 16
  %639 = load <16 x i8>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds i8, ptr %616, i64 %635
  store <16 x i8> %637, ptr %640, align 1, !tbaa !18
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  store <16 x i8> %639, ptr %641, align 1, !tbaa !18
  %642 = add nuw i64 %635, 32
  %643 = icmp eq i64 %642, %633
  br i1 %643, label %644, label %634, !llvm.loop !105

644:                                              ; preds = %634
  %645 = icmp eq i64 %633, %625
  br i1 %645, label %700, label %646

646:                                              ; preds = %644
  %647 = and i64 %625, 24
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %661, label %649

649:                                              ; preds = %630, %646
  %650 = phi i64 [ %633, %646 ], [ 0, %630 ]
  %651 = and i64 %625, 4294967288
  br label %652

652:                                              ; preds = %652, %649
  %653 = phi i64 [ %650, %649 ], [ %657, %652 ]
  %654 = getelementptr inbounds i8, ptr %622, i64 %653
  %655 = load <8 x i8>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds i8, ptr %616, i64 %653
  store <8 x i8> %655, ptr %656, align 1, !tbaa !18
  %657 = add nuw i64 %653, 8
  %658 = icmp eq i64 %657, %651
  br i1 %658, label %659, label %652, !llvm.loop !106

659:                                              ; preds = %652
  %660 = icmp eq i64 %651, %625
  br i1 %660, label %700, label %661

661:                                              ; preds = %623, %646, %659
  %662 = phi i64 [ 0, %623 ], [ %633, %646 ], [ %651, %659 ]
  %663 = xor i64 %662, -1
  %664 = add nsw i64 %663, %625
  %665 = and i64 %625, 3
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %676, label %667

667:                                              ; preds = %661, %667
  %668 = phi i64 [ %673, %667 ], [ %662, %661 ]
  %669 = phi i64 [ %674, %667 ], [ 0, %661 ]
  %670 = getelementptr inbounds i8, ptr %622, i64 %668
  %671 = load i8, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds i8, ptr %616, i64 %668
  store i8 %671, ptr %672, align 1, !tbaa !18
  %673 = add nuw nsw i64 %668, 1
  %674 = add i64 %669, 1
  %675 = icmp eq i64 %674, %665
  br i1 %675, label %676, label %667, !llvm.loop !107

676:                                              ; preds = %667, %661
  %677 = phi i64 [ %662, %661 ], [ %673, %667 ]
  %678 = icmp ult i64 %664, 3
  br i1 %678, label %700, label %681

679:                                              ; preds = %620
  %680 = icmp eq ptr %622, null
  br i1 %680, label %702, label %700

681:                                              ; preds = %676, %681
  %682 = phi i64 [ %698, %681 ], [ %677, %676 ]
  %683 = getelementptr inbounds i8, ptr %622, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds i8, ptr %616, i64 %682
  store i8 %684, ptr %685, align 1, !tbaa !18
  %686 = add nuw nsw i64 %682, 1
  %687 = getelementptr inbounds i8, ptr %622, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds i8, ptr %616, i64 %686
  store i8 %688, ptr %689, align 1, !tbaa !18
  %690 = add nuw nsw i64 %682, 2
  %691 = getelementptr inbounds i8, ptr %622, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds i8, ptr %616, i64 %690
  store i8 %692, ptr %693, align 1, !tbaa !18
  %694 = add nuw nsw i64 %682, 3
  %695 = getelementptr inbounds i8, ptr %622, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds i8, ptr %616, i64 %694
  store i8 %696, ptr %697, align 1, !tbaa !18
  %698 = add nuw nsw i64 %682, 4
  %699 = icmp eq i64 %698, %625
  br i1 %699, label %700, label %681, !llvm.loop !108

700:                                              ; preds = %676, %681, %644, %659, %679
  call void @_ZdaPv(ptr noundef nonnull %622) #22
  %701 = load i32, ptr %596, align 8, !tbaa !61
  br label %702

702:                                              ; preds = %700, %679, %617
  %703 = phi i32 [ %701, %700 ], [ %597, %679 ], [ %597, %617 ]
  store ptr %616, ptr %17, align 8, !tbaa !55
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %616, i64 %704
  store i8 0, ptr %705, align 1, !tbaa !18
  store i32 %612, ptr %366, align 4, !tbaa !57
  br label %706

706:                                              ; preds = %702, %601, %593
  %707 = phi i32 [ %597, %593 ], [ %597, %601 ], [ %703, %702 ]
  %708 = load ptr, ptr %17, align 8, !tbaa !55
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  br label %711

711:                                              ; preds = %711, %706
  %712 = phi ptr [ %586, %706 ], [ %714, %711 ]
  %713 = phi ptr [ %710, %706 ], [ %716, %711 ]
  %714 = getelementptr inbounds i8, ptr %712, i64 1
  %715 = load i8, ptr %712, align 1, !tbaa !18
  %716 = getelementptr inbounds i8, ptr %713, i64 1
  store i8 %715, ptr %713, align 1, !tbaa !18
  %717 = icmp eq i8 %715, 0
  br i1 %717, label %718, label %711, !llvm.loop !104

718:                                              ; preds = %711
  %719 = load i32, ptr %596, align 8, !tbaa !61
  %720 = add nsw i32 %719, %594
  store i32 %720, ptr %596, align 8, !tbaa !61
  br label %740

721:                                              ; preds = %580
  switch i16 %581, label %734 [
    i16 14, label %722
    i16 12, label %731
    i16 96, label %728
    i16 97, label %729
    i16 98, label %730
  ]

722:                                              ; preds = %721
  %723 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.26)
          to label %724 unwind label %399

724:                                              ; preds = %722
  %725 = load i16, ptr %370, align 2, !tbaa !82
  %726 = and i16 %725, 2
  %727 = icmp eq i16 %726, 0
  br i1 %727, label %740, label %731

728:                                              ; preds = %721
  br label %731

729:                                              ; preds = %721
  br label %731

730:                                              ; preds = %721
  br label %731

731:                                              ; preds = %721, %724, %728, %729, %730
  %732 = phi ptr [ @.str.30, %730 ], [ @.str.29, %729 ], [ @.str.28, %728 ], [ @.str, %724 ], [ @.str.27, %721 ]
  %733 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %732)
          to label %740 unwind label %399

734:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %582, ptr noundef nonnull %21, i32 noundef 10)
          to label %735 unwind label %738

735:                                              ; preds = %734
  %736 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21)
          to label %737 unwind label %738

737:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %740

738:                                              ; preds = %735, %734
  %739 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %748

740:                                              ; preds = %731, %718, %737, %724
  %741 = load ptr, ptr %17, align 8, !tbaa !55
  %742 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %741)
          to label %743 unwind label %399

743:                                              ; preds = %740
  %744 = load ptr, ptr %17, align 8, !tbaa !55
  %745 = icmp eq ptr %744, null
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  call void @_ZdaPv(ptr noundef nonnull %744) #22
  br label %747

747:                                              ; preds = %743, %746
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %772

748:                                              ; preds = %738, %574, %407, %399
  %749 = phi { ptr, i32 } [ %400, %399 ], [ %739, %738 ], [ %408, %407 ], [ %575, %574 ]
  %750 = load ptr, ptr %17, align 8, !tbaa !55
  %751 = icmp eq ptr %750, null
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  call void @_ZdaPv(ptr noundef nonnull %750) #22
  br label %753

753:                                              ; preds = %752, %748, %397
  %754 = phi { ptr, i32 } [ %398, %397 ], [ %749, %748 ], [ %749, %752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %780

755:                                              ; preds = %4
  %756 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 1, i32 1
  %757 = load i8, ptr %756, align 1, !tbaa !109
  %758 = icmp ult i8 %757, 20
  br i1 %758, label %759, label %763

759:                                              ; preds = %755
  %760 = zext i8 %757 to i64
  %761 = shl i64 %760, 2
  %762 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %761)
  br label %763

763:                                              ; preds = %755, %759
  %764 = phi ptr [ %762, %759 ], [ @.str.51, %755 ]
  %765 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %764)
          to label %772 unwind label %28

766:                                              ; preds = %4
  %767 = load i8, ptr %27, align 8, !tbaa !111
  %768 = zext i8 %767 to i32
  br label %769

769:                                              ; preds = %237, %360, %766
  %770 = phi i32 [ %768, %766 ], [ %362, %360 ], [ %238, %237 ]
  %771 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %770)
          to label %772 unwind label %28

772:                                              ; preds = %67, %244, %769, %350, %763, %359, %4, %747, %295, %234, %167, %142, %117, %44
  %773 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %774 unwind label %28

774:                                              ; preds = %772
  %775 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %779 unwind label %776

776:                                              ; preds = %774
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

779:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %797

780:                                              ; preds = %753, %310, %235, %165, %140, %93, %59, %28
  %781 = phi { ptr, i32 } [ %29, %28 ], [ %754, %753 ], [ %311, %310 ], [ %236, %235 ], [ %166, %165 ], [ %141, %140 ], [ %94, %93 ], [ %60, %59 ]
  %782 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %786 unwind label %783

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #20
  unreachable

786:                                              ; preds = %780
  %787 = extractvalue { ptr, i32 } %781, 0
  %788 = extractvalue { ptr, i32 } %781, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %789 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %790 = icmp eq i32 %788, %789
  %791 = call ptr @__cxa_begin_catch(ptr %787) #21
  br i1 %790, label %792, label %794

792:                                              ; preds = %786
  %793 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %791, ptr %793, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %793, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %799 unwind label %795

794:                                              ; preds = %786
  call void @__cxa_end_catch()
  br label %797

795:                                              ; preds = %792
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %796

797:                                              ; preds = %794, %779
  %798 = phi i32 [ 0, %779 ], [ -2147024882, %794 ]
  ret i32 %798

799:                                              ; preds = %792
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr noalias sret(%class.CStringBase) align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CStringBase, align 8
  %5 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %6, ptr %0, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !112
  store i32 4, ptr %5, align 4, !tbaa !114
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !82
  %9 = and i16 %8, 2048
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  br i1 %12, label %19, label %15

15:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !112
  br label %22

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %76

19:                                               ; preds = %13
  %20 = load i32, ptr %14, align 8, !tbaa !115
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %3, %15, %19
  %23 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
          to label %24 unwind label %66

24:                                               ; preds = %22
  %25 = icmp eq ptr %4, %0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !62
  br label %61

28:                                               ; preds = %24
  store i32 0, ptr %23, align 8, !tbaa !115
  %29 = load ptr, ptr %0, align 8, !tbaa !62
  store i32 0, ptr %29, align 4, !tbaa !112
  %30 = getelementptr inbounds %class.CStringBase, ptr %4, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !115
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %5, align 4, !tbaa !114
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = zext i32 %32 to i64
  %37 = icmp slt i32 %31, -1
  %38 = shl nuw nsw i64 %36, 2
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %41 unwind label %68

41:                                               ; preds = %35
  %42 = icmp sgt i32 %33, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %29) #22
  %44 = load i32, ptr %23, align 8, !tbaa !115
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i64 [ %45, %43 ], [ 0, %41 ]
  store ptr %40, ptr %0, align 8, !tbaa !62
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !112
  store i32 %32, ptr %5, align 4, !tbaa !114
  br label %49

49:                                               ; preds = %46, %28
  %50 = phi ptr [ %29, %28 ], [ %40, %46 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %51, %49 ], [ %55, %52 ]
  %54 = phi ptr [ %50, %49 ], [ %57, %52 ]
  %55 = getelementptr inbounds i32, ptr %53, i64 1
  %56 = load i32, ptr %53, align 4, !tbaa !112
  %57 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %56, ptr %54, align 4, !tbaa !112
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %52, !llvm.loop !116

59:                                               ; preds = %52
  %60 = load i32, ptr %30, align 8, !tbaa !115
  store i32 %60, ptr %23, align 8, !tbaa !115
  br label %61

61:                                               ; preds = %26, %59
  %62 = phi ptr [ %27, %26 ], [ %51, %59 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %75

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !62
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %72, %68, %66
  %74 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %76

75:                                               ; preds = %19, %65
  ret void

76:                                               ; preds = %73, %17
  %77 = phi { ptr, i32 } [ %74, %73 ], [ %18, %17 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !62
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #22
  br label %81

81:                                               ; preds = %76, %80
  resume { ptr, i32 } %77
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  store i8 0, ptr %4, align 1, !tbaa !18
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %10, %5 ], [ 0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !59

11:                                               ; preds = %5
  %12 = trunc i64 %6 to i32
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !55
  br label %110

19:                                               ; preds = %11
  %20 = sext i32 %13 to i64
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %19
  %25 = load i32, ptr %3, align 8, !tbaa !61
  %26 = icmp sgt i32 %25, 0
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %26, label %28, label %84

28:                                               ; preds = %24
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 8
  %32 = sub i64 %22, %29
  %33 = icmp ult i64 %32, 32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %28
  %36 = icmp ult i32 %25, 32
  br i1 %36, label %54, label %37

37:                                               ; preds = %35
  %38 = and i64 %30, 4294967264
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %47, %39 ]
  %41 = getelementptr inbounds i8, ptr %27, i64 %40
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !18
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !18
  %45 = getelementptr inbounds i8, ptr %21, i64 %40
  store <16 x i8> %42, ptr %45, align 1, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store <16 x i8> %44, ptr %46, align 1, !tbaa !18
  %47 = add nuw i64 %40, 32
  %48 = icmp eq i64 %47, %38
  br i1 %48, label %49, label %39, !llvm.loop !117

49:                                               ; preds = %39
  %50 = icmp eq i64 %38, %30
  br i1 %50, label %105, label %51

51:                                               ; preds = %49
  %52 = and i64 %30, 24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %35, %51
  %55 = phi i64 [ %38, %51 ], [ 0, %35 ]
  %56 = and i64 %30, 4294967288
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %55, %54 ], [ %62, %57 ]
  %59 = getelementptr inbounds i8, ptr %27, i64 %58
  %60 = load <8 x i8>, ptr %59, align 1, !tbaa !18
  %61 = getelementptr inbounds i8, ptr %21, i64 %58
  store <8 x i8> %60, ptr %61, align 1, !tbaa !18
  %62 = add nuw i64 %58, 8
  %63 = icmp eq i64 %62, %56
  br i1 %63, label %64, label %57, !llvm.loop !118

64:                                               ; preds = %57
  %65 = icmp eq i64 %56, %30
  br i1 %65, label %105, label %66

66:                                               ; preds = %28, %51, %64
  %67 = phi i64 [ 0, %28 ], [ %38, %51 ], [ %56, %64 ]
  %68 = xor i64 %67, -1
  %69 = add nsw i64 %68, %30
  %70 = and i64 %30, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %78, %72 ], [ %67, %66 ]
  %74 = phi i64 [ %79, %72 ], [ 0, %66 ]
  %75 = getelementptr inbounds i8, ptr %27, i64 %73
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = getelementptr inbounds i8, ptr %21, i64 %73
  store i8 %76, ptr %77, align 1, !tbaa !18
  %78 = add nuw nsw i64 %73, 1
  %79 = add i64 %74, 1
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %72, !llvm.loop !119

81:                                               ; preds = %72, %66
  %82 = phi i64 [ %67, %66 ], [ %78, %72 ]
  %83 = icmp ult i64 %69, 3
  br i1 %83, label %105, label %86

84:                                               ; preds = %24
  %85 = icmp eq ptr %27, null
  br i1 %85, label %106, label %105

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %103, %86 ], [ %82, %81 ]
  %88 = getelementptr inbounds i8, ptr %27, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %21, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !18
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds i8, ptr %27, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %21, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !18
  %95 = add nuw nsw i64 %87, 2
  %96 = getelementptr inbounds i8, ptr %27, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %21, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !18
  %99 = add nuw nsw i64 %87, 3
  %100 = getelementptr inbounds i8, ptr %27, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %21, i64 %99
  store i8 %101, ptr %102, align 1, !tbaa !18
  %103 = add nuw nsw i64 %87, 4
  %104 = icmp eq i64 %103, %30
  br i1 %104, label %105, label %86, !llvm.loop !120

105:                                              ; preds = %81, %86, %49, %64, %84
  tail call void @_ZdaPv(ptr noundef nonnull %27) #22
  br label %106

106:                                              ; preds = %105, %84, %19
  store ptr %21, ptr %0, align 8, !tbaa !55
  %107 = load i32, ptr %3, align 8, !tbaa !61
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %21, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !18
  store i32 %13, ptr %14, align 4, !tbaa !57
  br label %110

110:                                              ; preds = %17, %106
  %111 = phi ptr [ %21, %106 ], [ %18, %17 ]
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi ptr [ %115, %112 ], [ %1, %110 ]
  %114 = phi ptr [ %117, %112 ], [ %111, %110 ]
  %115 = getelementptr inbounds i8, ptr %113, i64 1
  %116 = load i8, ptr %113, align 1, !tbaa !18
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %116, ptr %114, align 1, !tbaa !18
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %119, label %112, !llvm.loop !104

119:                                              ; preds = %112
  store i32 %12, ptr %3, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %4 to i64
  %10 = zext i32 %4 to i64
  br label %11

11:                                               ; preds = %6, %41
  %12 = phi i64 [ 0, %6 ], [ %42, %41 ]
  %13 = phi i1 [ true, %6 ], [ %43, %41 ]
  %14 = getelementptr inbounds ptr, ptr %8, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i16, ptr %15, align 8, !tbaa !71
  %17 = icmp ne i16 %16, -26367
  %18 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %15, i64 0, i32 1, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 7
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %41, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %15, i64 0, i32 1, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load i16, ptr %24, align 1
  store i16 %25, ptr %1, align 2, !tbaa !89
  %26 = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = icmp eq i8 %27, 65
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %24, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 69
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %24, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %1, i64 0, i32 1
  store i8 %35, ptr %36, align 2, !tbaa !91
  %37 = getelementptr inbounds i8, ptr %24, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i16
  %40 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %1, i64 0, i32 2
  store i16 %39, ptr %40, align 2, !tbaa !92
  br label %45

41:                                               ; preds = %11, %29, %22
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp ult i64 %42, %9
  %44 = icmp eq i64 %42, %10
  br i1 %44, label %45, label %11, !llvm.loop !87

45:                                               ; preds = %41, %2, %33
  %46 = phi i1 [ %13, %33 ], [ false, %2 ], [ %43, %41 ]
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !61
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
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %23
  %29 = icmp sgt i32 %6, 0
  %30 = load ptr, ptr %0, align 8, !tbaa !55
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
  %45 = load <16 x i8>, ptr %44, align 1, !tbaa !18
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %25, i64 %43
  store <16 x i8> %45, ptr %48, align 1, !tbaa !18
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store <16 x i8> %47, ptr %49, align 1, !tbaa !18
  %50 = add nuw i64 %43, 32
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %52, label %42, !llvm.loop !121

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
  %63 = load <8 x i8>, ptr %62, align 1, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %25, i64 %61
  store <8 x i8> %63, ptr %64, align 1, !tbaa !18
  %65 = add nuw i64 %61, 8
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %60, !llvm.loop !122

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
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = getelementptr inbounds i8, ptr %25, i64 %76
  store i8 %79, ptr %80, align 1, !tbaa !18
  %81 = add nuw nsw i64 %76, 1
  %82 = add i64 %77, 1
  %83 = icmp eq i64 %82, %73
  br i1 %83, label %84, label %75, !llvm.loop !123

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
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = getelementptr inbounds i8, ptr %25, i64 %90
  store i8 %92, ptr %93, align 1, !tbaa !18
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, ptr %25, i64 %94
  store i8 %96, ptr %97, align 1, !tbaa !18
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds i8, ptr %30, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %25, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %90, 3
  %103 = getelementptr inbounds i8, ptr %30, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %25, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !18
  %106 = add nuw nsw i64 %90, 4
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %89, !llvm.loop !124

108:                                              ; preds = %84, %89, %52, %67, %87
  tail call void @_ZdaPv(ptr noundef nonnull %30) #22
  %109 = load i32, ptr %5, align 8, !tbaa !61
  br label %110

110:                                              ; preds = %108, %87, %23
  %111 = phi i32 [ %109, %108 ], [ %6, %87 ], [ %6, %23 ]
  store ptr %25, ptr %0, align 8, !tbaa !55
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %25, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !18
  store i32 %21, ptr %3, align 4, !tbaa !57
  br label %114

114:                                              ; preds = %2, %10, %110
  %115 = phi i32 [ %6, %2 ], [ %6, %10 ], [ %111, %110 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !55
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 %1, ptr %118, align 1, !tbaa !18
  %119 = load ptr, ptr %0, align 8, !tbaa !55
  %120 = load i32, ptr %5, align 8, !tbaa !61
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 8, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !18
  ret ptr %0
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !59

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %122

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
  %28 = add i32 %12, 1
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %29, %12
  br i1 %30, label %122, label %31

31:                                               ; preds = %18
  %32 = sext i32 %29 to i64
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #23
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp sgt i32 %12, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %31
  %37 = icmp sgt i32 %14, 0
  %38 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %37, label %39, label %95

39:                                               ; preds = %36
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %14 to i64
  %42 = icmp ult i32 %14, 8
  %43 = sub i64 %34, %40
  %44 = icmp ult i64 %43, 32
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %77, label %46

46:                                               ; preds = %39
  %47 = icmp ult i32 %14, 32
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = and i64 %41, 4294967264
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %58, %50 ]
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !18
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %33, i64 %51
  store <16 x i8> %53, ptr %56, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <16 x i8> %55, ptr %57, align 1, !tbaa !18
  %58 = add nuw i64 %51, 32
  %59 = icmp eq i64 %58, %49
  br i1 %59, label %60, label %50, !llvm.loop !125

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, %41
  br i1 %61, label %116, label %62

62:                                               ; preds = %60
  %63 = and i64 %41, 24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %46, %62
  %66 = phi i64 [ %49, %62 ], [ 0, %46 ]
  %67 = and i64 %41, 4294967288
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %66, %65 ], [ %73, %68 ]
  %70 = getelementptr inbounds i8, ptr %38, i64 %69
  %71 = load <8 x i8>, ptr %70, align 1, !tbaa !18
  %72 = getelementptr inbounds i8, ptr %33, i64 %69
  store <8 x i8> %71, ptr %72, align 1, !tbaa !18
  %73 = add nuw i64 %69, 8
  %74 = icmp eq i64 %73, %67
  br i1 %74, label %75, label %68, !llvm.loop !126

75:                                               ; preds = %68
  %76 = icmp eq i64 %67, %41
  br i1 %76, label %116, label %77

77:                                               ; preds = %39, %62, %75
  %78 = phi i64 [ 0, %39 ], [ %49, %62 ], [ %67, %75 ]
  %79 = xor i64 %78, -1
  %80 = add nsw i64 %79, %41
  %81 = and i64 %41, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %89, %83 ], [ %78, %77 ]
  %85 = phi i64 [ %90, %83 ], [ 0, %77 ]
  %86 = getelementptr inbounds i8, ptr %38, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = getelementptr inbounds i8, ptr %33, i64 %84
  store i8 %87, ptr %88, align 1, !tbaa !18
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, 1
  %91 = icmp eq i64 %90, %81
  br i1 %91, label %92, label %83, !llvm.loop !127

92:                                               ; preds = %83, %77
  %93 = phi i64 [ %78, %77 ], [ %89, %83 ]
  %94 = icmp ult i64 %80, 3
  br i1 %94, label %116, label %97

95:                                               ; preds = %36
  %96 = icmp eq ptr %38, null
  br i1 %96, label %118, label %116

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %114, %97 ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %38, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %33, i64 %98
  store i8 %100, ptr %101, align 1, !tbaa !18
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds i8, ptr %38, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = getelementptr inbounds i8, ptr %33, i64 %102
  store i8 %104, ptr %105, align 1, !tbaa !18
  %106 = add nuw nsw i64 %98, 2
  %107 = getelementptr inbounds i8, ptr %38, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = getelementptr inbounds i8, ptr %33, i64 %106
  store i8 %108, ptr %109, align 1, !tbaa !18
  %110 = add nuw nsw i64 %98, 3
  %111 = getelementptr inbounds i8, ptr %38, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = getelementptr inbounds i8, ptr %33, i64 %110
  store i8 %112, ptr %113, align 1, !tbaa !18
  %114 = add nuw nsw i64 %98, 4
  %115 = icmp eq i64 %114, %41
  br i1 %115, label %116, label %97, !llvm.loop !128

116:                                              ; preds = %92, %97, %60, %75, %95
  tail call void @_ZdaPv(ptr noundef nonnull %38) #22
  %117 = load i32, ptr %13, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %116, %95, %31
  %119 = phi i32 [ %117, %116 ], [ %14, %95 ], [ %14, %31 ]
  store ptr %33, ptr %0, align 8, !tbaa !55
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %33, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !18
  store i32 %29, ptr %11, align 4, !tbaa !57
  br label %122

122:                                              ; preds = %9, %18, %118
  %123 = phi i32 [ %14, %9 ], [ %14, %18 ], [ %119, %118 ]
  %124 = load ptr, ptr %0, align 8, !tbaa !55
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi ptr [ %1, %122 ], [ %130, %127 ]
  %129 = phi ptr [ %126, %122 ], [ %132, %127 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 1
  %131 = load i8, ptr %128, align 1, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %131, ptr %129, align 1, !tbaa !18
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %134, label %127, !llvm.loop !104

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 8, !tbaa !61
  %136 = add nsw i32 %135, %10
  store i32 %136, ptr %13, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %46

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 3
  %12 = zext i32 %4 to i64
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %6, %42
  %15 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %16 = phi i1 [ true, %6 ], [ %44, %42 ]
  %17 = getelementptr inbounds ptr, ptr %8, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i16, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i16 %19, 23
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 8
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = load i8, ptr %27, align 1, !tbaa !18
  %33 = zext i8 %32 to i16
  %34 = or i16 %31, %33
  store i16 %34, ptr %1, align 2, !tbaa !129
  %35 = getelementptr inbounds i8, ptr %27, i64 2
  %36 = load i16, ptr %35, align 1
  store i16 %36, ptr %9, align 2, !tbaa !93
  %37 = getelementptr inbounds i8, ptr %27, i64 4
  %38 = load i16, ptr %37, align 1
  store i16 %38, ptr %10, align 2, !tbaa !130
  %39 = getelementptr inbounds i8, ptr %27, i64 6
  %40 = load i16, ptr %39, align 1
  store i16 %40, ptr %11, align 2, !tbaa !131
  %41 = icmp eq i16 %34, 2
  br i1 %41, label %46, label %42

42:                                               ; preds = %14, %25
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp ult i64 %43, %12
  %45 = icmp eq i64 %43, %13
  br i1 %45, label %46, label %14, !llvm.loop !132

46:                                               ; preds = %42, %25, %2
  %47 = phi i1 [ false, %2 ], [ %16, %25 ], [ %44, %42 ]
  ret i1 %47
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef null)
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %2 ]
  ret i32 %13
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.NArchive::NZip::CProgressImp", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %19

15:                                               ; preds = %10
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %21, label %101

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %67

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %67

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  %23 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %22, ptr noundef nonnull %1, ptr noundef %2)
          to label %24 unwind label %26

24:                                               ; preds = %21
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %28, label %101

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %67

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %5, i64 0, i32 1
  store ptr %3, ptr %29, align 8, !tbaa !133
  %30 = icmp eq ptr %3, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %51

36:                                               ; preds = %28, %31
  %37 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  %38 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %22, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %5)
          to label %39 unwind label %53

39:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %29, align 8, !tbaa !133
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %50 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %101

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %65

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %55 = load ptr, ptr %29, align 8, !tbaa !133
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %65 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

65:                                               ; preds = %57, %53, %51
  %66 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %67

67:                                               ; preds = %65, %26, %19, %17
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %27, %26 ], [ %20, %19 ], [ %18, %17 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE) #21
  %72 = icmp eq i32 %70, %71
  %73 = call ptr @__cxa_begin_catch(ptr %69) #21
  %74 = load ptr, ptr %0, align 8, !tbaa !10
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  br i1 %72, label %77, label %80

77:                                               ; preds = %67
  %78 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %79 unwind label %85

79:                                               ; preds = %77
  invoke void @__cxa_end_catch()
          to label %101 unwind label %87

80:                                               ; preds = %67
  %81 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(256) %0)
          to label %82 unwind label %83

82:                                               ; preds = %80
  invoke void @__cxa_rethrow() #24
          to label %106 unwind label %83

83:                                               ; preds = %82, %80
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %103

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %103

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %89

89:                                               ; preds = %87, %85, %83
  %90 = phi { ptr, i32 } [ %84, %83 ], [ %88, %87 ], [ %86, %85 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %94 = icmp eq i32 %92, %93
  %95 = call ptr @__cxa_begin_catch(ptr %91) #21
  br i1 %94, label %96, label %98

96:                                               ; preds = %89
  %97 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %95, ptr %97, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %106 unwind label %99

98:                                               ; preds = %89
  call void @__cxa_end_catch()
  br label %101

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %100

101:                                              ; preds = %24, %15, %79, %98, %50
  %102 = phi i32 [ %14, %15 ], [ %23, %24 ], [ %38, %50 ], [ -2147024882, %98 ], [ 1, %79 ]
  ret i32 %102

103:                                              ; preds = %85, %83
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

106:                                              ; preds = %96, %82
  unreachable
}

declare noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  tail call void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138) %3)
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip12CLzmaDecoderC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 3
  store ptr null, ptr %3, align 8, !tbaa !135
  %4 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %5 unwind label %21

5:                                                ; preds = %1
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %4)
          to label %6 unwind label %23

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %20 unwind label %21

20:                                               ; preds = %12, %15
  store ptr %4, ptr %3, align 8, !tbaa !135
  ret void

21:                                               ; preds = %15, %6, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !135
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %37 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %25, %29
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5) unnamed_addr #8 align 2 {
  %7 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #21
  %8 = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 9)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp ne i8 %12, 5
  %14 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = load ptr, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(273) %20, ptr noundef nonnull %21, i32 noundef 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %4, ptr noundef %5)
  br label %34

34:                                               ; preds = %10, %18, %6, %27
  %35 = phi i32 [ %33, %27 ], [ %25, %18 ], [ %8, %6 ], [ -2147467263, %10 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #21
  ret i32 %35
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, ptr noundef nonnull align 8 dereferenceable(186) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca %class.CMyComPtr.7, align 8
  %11 = alloca %class.CMyComBSTR, align 8
  %12 = alloca %class.CStringBase.1, align 8
  %13 = alloca %class.CStringBase.1, align 8
  %14 = alloca %class.CStringBase, align 8
  %15 = alloca %class.CStringBase.1, align 8
  %16 = alloca %class.CStringBase, align 8
  %17 = alloca %"struct.NArchive::NZip::CMethodItem", align 8
  %18 = alloca %class.CMyComPtr.11, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.CMyComPtr.15, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i32 2, ptr %7, align 4, !tbaa !39
  %23 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 2
  %24 = load i16, ptr %23, align 4, !tbaa !86
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 1
  %26 = load i16, ptr %25, align 2, !tbaa !82
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %104, label %29

29:                                               ; preds = %8
  %30 = and i16 %26, 65
  %31 = icmp eq i16 %30, 65
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %56, %36
  %41 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %42 = phi i1 [ true, %36 ], [ %58, %56 ]
  %43 = getelementptr inbounds ptr, ptr %38, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i16, ptr %44, align 8, !tbaa !71
  %46 = icmp ne i16 %45, 23
  %47 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 8
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load i16, ptr %53, align 1
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %60, label %56

56:                                               ; preds = %51, %40
  %57 = add nuw nsw i64 %41, 1
  %58 = icmp ult i64 %57, %39
  %59 = icmp eq i64 %57, %39
  br i1 %59, label %60, label %40, !llvm.loop !132

60:                                               ; preds = %56, %51
  %61 = phi i1 [ %42, %51 ], [ %58, %56 ]
  br i1 %61, label %63, label %62

62:                                               ; preds = %60, %32
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %1102

63:                                               ; preds = %60, %29
  %64 = phi i8 [ 0, %29 ], [ 1, %60 ]
  %65 = icmp eq i16 %24, 99
  br i1 %65, label %66, label %104

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = zext i32 %68 to i64
  br label %74

74:                                               ; preds = %100, %70
  %75 = phi i64 [ 0, %70 ], [ %101, %100 ]
  %76 = phi i1 [ true, %70 ], [ %102, %100 ]
  %77 = getelementptr inbounds ptr, ptr %72, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load i16, ptr %78, align 8, !tbaa !71
  %80 = icmp ne i16 %79, -26367
  %81 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %78, i64 0, i32 1, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %82, 7
  %84 = select i1 %80, i1 true, i1 %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %78, i64 0, i32 1, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = icmp eq i8 %89, 65
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = icmp eq i8 %93, 69
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i16, ptr %87, align 1
  %97 = icmp eq i16 %96, 1
  %98 = xor i1 %76, true
  %99 = select i1 %98, i1 true, i1 %97
  br label %104

100:                                              ; preds = %91, %85, %74
  %101 = add nuw nsw i64 %75, 1
  %102 = icmp ult i64 %101, %73
  %103 = icmp eq i64 %101, %73
  br i1 %103, label %104, label %74, !llvm.loop !87

104:                                              ; preds = %100, %95, %66, %63, %8
  %105 = phi i8 [ %64, %63 ], [ 0, %8 ], [ %64, %66 ], [ %64, %95 ], [ %64, %100 ]
  %106 = phi i1 [ false, %63 ], [ false, %8 ], [ false, %66 ], [ %76, %95 ], [ false, %100 ]
  %107 = phi i1 [ true, %63 ], [ true, %8 ], [ true, %66 ], [ %99, %95 ], [ true, %100 ]
  %108 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 0, ptr %109, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 3
  store ptr null, ptr %110, align 8, !tbaa !140
  %111 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %113 = icmp eq ptr %3, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %119 unwind label %136

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %110, align 8, !tbaa !140
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8, !tbaa !10
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %127 unwind label %136

127:                                              ; preds = %119, %122
  store ptr %3, ptr %110, align 8, !tbaa !140
  %128 = zext i1 %107 to i8
  %129 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 4
  store i64 0, ptr %129, align 8, !tbaa !142
  %130 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 6
  store i8 %128, ptr %130, align 4, !tbaa !145
  %131 = getelementptr inbounds %class.COutStreamWithCRC, ptr %108, i64 0, i32 5
  store i32 -1, ptr %131, align 8, !tbaa !146
  %132 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !147
  br i1 %106, label %134, label %140

134:                                              ; preds = %127
  %135 = icmp ult i64 %133, 10
  br i1 %135, label %1059, label %138

136:                                              ; preds = %122, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1082

138:                                              ; preds = %134
  %139 = add i64 %133, -10
  br label %140

140:                                              ; preds = %127, %138
  %141 = phi i64 [ %139, %138 ], [ %133, %127 ]
  %142 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !148
  %144 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %2, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !149
  %146 = zext i32 %145 to i64
  %147 = add i64 %143, %146
  %148 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %2, i64 0, i32 3
  %149 = load i16, ptr %148, align 8, !tbaa !151
  %150 = zext i16 %149 to i64
  %151 = add i64 %147, %150
  %152 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %151, i64 noundef %141)
          to label %153 unwind label %198

153:                                              ; preds = %140
  %154 = add i64 %151, %141
  %155 = load i16, ptr %25, align 2, !tbaa !82
  %156 = and i16 %155, 1
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %496, label %158

158:                                              ; preds = %153
  br i1 %106, label %159, label %255

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %1046

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  %166 = zext i32 %161 to i64
  br label %167

167:                                              ; preds = %194, %163
  %168 = phi i64 [ 0, %163 ], [ %195, %194 ]
  %169 = phi i1 [ true, %163 ], [ %196, %194 ]
  %170 = getelementptr inbounds ptr, ptr %165, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load i16, ptr %171, align 8, !tbaa !71
  %173 = icmp ne i16 %172, -26367
  %174 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %171, i64 0, i32 1, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %175, 7
  %177 = select i1 %173, i1 true, i1 %176
  br i1 %177, label %194, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %171, i64 0, i32 1, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !18
  %183 = icmp eq i8 %182, 65
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %180, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !18
  %187 = icmp eq i8 %186, 69
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %180, i64 4
  %190 = load i8, ptr %189, align 1, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %180, i64 5
  %192 = load i8, ptr %191, align 1, !tbaa !18
  %193 = zext i8 %192 to i16
  br i1 %169, label %204, label %1046

194:                                              ; preds = %184, %178, %167
  %195 = add nuw nsw i64 %168, 1
  %196 = icmp ult i64 %195, %166
  %197 = icmp eq i64 %195, %166
  br i1 %197, label %1046, label %167, !llvm.loop !87

198:                                              ; preds = %140
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %1082

200:                                              ; preds = %310, %304, %296, %284, %276, %294, %262
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %1069

202:                                              ; preds = %238, %231, %223, %208
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1069

204:                                              ; preds = %188
  %205 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !152
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %238

208:                                              ; preds = %204
  %209 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #23
          to label %210 unwind label %202

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  %212 = getelementptr inbounds i8, ptr %209, i64 16
  store i32 0, ptr %212, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %209, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %209, i64 0, i32 3
  %214 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %209, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %214, align 8, !tbaa !10
  %215 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %209, i64 0, i32 3, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  store i32 3, ptr %213, align 8, !tbaa !154
  %216 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %209, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %216)
          to label %223 unwind label %217

217:                                              ; preds = %210
  %218 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %214, align 8, !tbaa !10
  %219 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %209, i64 0, i32 3, i32 3, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = icmp eq ptr %220, null
  br i1 %221, label %237, label %222

222:                                              ; preds = %217
  tail call void @_ZdaPv(ptr noundef nonnull %220) #22
  br label %237

223:                                              ; preds = %210
  %224 = getelementptr inbounds i8, ptr %209, i64 592
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %209, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %211, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %224, align 8, !tbaa !10
  %225 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  store ptr %209, ptr %225, align 8, !tbaa !157
  %226 = load ptr, ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %227 = invoke noundef i32 %226(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %228 unwind label %202

228:                                              ; preds = %223
  %229 = load ptr, ptr %205, align 8, !tbaa !152
  %230 = icmp eq ptr %229, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %229, align 8, !tbaa !10
  %233 = getelementptr inbounds ptr, ptr %232, i64 2
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %236 unwind label %202

236:                                              ; preds = %231, %228
  store ptr %209, ptr %205, align 8, !tbaa !152
  br label %238

237:                                              ; preds = %217, %222
  tail call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %1069

238:                                              ; preds = %204, %236
  %239 = phi ptr [ %209, %236 ], [ %206, %204 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239)
          to label %244 unwind label %202

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 %190, ptr %9, align 1, !tbaa !18
  %245 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !157
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds ptr, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(600) %246, ptr noundef nonnull %9, i32 noundef 1)
          to label %251 unwind label %253

251:                                              ; preds = %244
  %252 = icmp eq i32 %250, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %252, label %316, label %1017

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br label %1034

255:                                              ; preds = %158
  %256 = and i8 %105, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %290, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !152
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %284

262:                                              ; preds = %258
  %263 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #23
          to label %264 unwind label %200

264:                                              ; preds = %262
  invoke void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %263)
          to label %265 unwind label %282

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %263, i64 328
  %267 = getelementptr inbounds i8, ptr %263, i64 8
  %268 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %263, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %263, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %263, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %267, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %266, align 8, !tbaa !10
  %270 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 1
  store ptr %263, ptr %270, align 8, !tbaa !161
  %271 = getelementptr inbounds i8, ptr %263, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !5
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !5
  %274 = load ptr, ptr %259, align 8, !tbaa !152
  %275 = icmp eq ptr %274, null
  br i1 %275, label %281, label %276

276:                                              ; preds = %265
  %277 = load ptr, ptr %274, align 8, !tbaa !10
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %281 unwind label %200

281:                                              ; preds = %276, %265
  store ptr %263, ptr %259, align 8, !tbaa !152
  br label %284

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %263) #22
  br label %1069

284:                                              ; preds = %258, %281
  %285 = phi ptr [ %263, %281 ], [ %260, %258 ]
  %286 = load ptr, ptr %285, align 8, !tbaa !10
  %287 = getelementptr inbounds ptr, ptr %286, i64 1
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %316 unwind label %200

290:                                              ; preds = %255
  %291 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !152
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %310

294:                                              ; preds = %290
  %295 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %296 unwind label %200

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = getelementptr inbounds i8, ptr %295, i64 16
  store i32 0, ptr %298, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %295, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %297, align 8, !tbaa !10
  store ptr %295, ptr %0, align 8, !tbaa !162
  %299 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %300 = invoke noundef i32 %299(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %301 unwind label %200

301:                                              ; preds = %296
  %302 = load ptr, ptr %291, align 8, !tbaa !152
  %303 = icmp eq ptr %302, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %302, align 8, !tbaa !10
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %309 unwind label %200

309:                                              ; preds = %304, %301
  store ptr %295, ptr %291, align 8, !tbaa !152
  br label %310

310:                                              ; preds = %290, %309
  %311 = phi ptr [ %295, %309 ], [ %292, %290 ]
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds ptr, ptr %312, i64 1
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %316 unwind label %200

316:                                              ; preds = %310, %284, %251
  %317 = phi ptr [ %239, %251 ], [ %285, %284 ], [ %311, %310 ]
  %318 = phi i16 [ %193, %251 ], [ %24, %284 ], [ %24, %310 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !163
  %319 = load ptr, ptr %317, align 8, !tbaa !10
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %10)
          to label %322 unwind label %324

322:                                              ; preds = %316
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %326, label %469

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %483

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 8
  %328 = load ptr, ptr %327, align 8, !tbaa !165
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %339

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8, !tbaa !10
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %327)
          to label %336 unwind label %334

334:                                              ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %483

336:                                              ; preds = %330
  %337 = load ptr, ptr %327, align 8, !tbaa !165
  %338 = icmp eq ptr %337, null
  br i1 %338, label %457, label %339

339:                                              ; preds = %326, %336
  %340 = phi ptr [ %337, %336 ], [ %328, %326 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !166
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = getelementptr inbounds ptr, ptr %341, i64 5
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %11)
          to label %345 unwind label %347

345:                                              ; preds = %339
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %349, label %435

347:                                              ; preds = %339
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %450

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %350 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 17179869184, ptr %350, align 8
  %351 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %352 unwind label %370

352:                                              ; preds = %349
  store ptr %351, ptr %12, align 8, !tbaa !55
  store i8 0, ptr %351, align 1, !tbaa !18
  %353 = and i8 %105, 1
  %354 = icmp ne i8 %353, 0
  %355 = or i1 %106, %354
  br i1 %355, label %356, label %388

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %357 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %357)
          to label %358 unwind label %372

358:                                              ; preds = %356
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %359 unwind label %374

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %361 unwind label %376

361:                                              ; preds = %359
  %362 = load ptr, ptr %13, align 8, !tbaa !55
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdaPv(ptr noundef nonnull %362) #22
  br label %365

365:                                              ; preds = %361, %364
  %366 = load ptr, ptr %14, align 8, !tbaa !62
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %366) #22
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %418

370:                                              ; preds = %349
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %448

372:                                              ; preds = %356
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %386

374:                                              ; preds = %358
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %359
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %13, align 8, !tbaa !55
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %378) #22
  br label %381

381:                                              ; preds = %380, %376, %374
  %382 = phi { ptr, i32 } [ %375, %374 ], [ %377, %376 ], [ %377, %380 ]
  %383 = load ptr, ptr %14, align 8, !tbaa !62
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %383) #22
  br label %386

386:                                              ; preds = %385, %381, %372
  %387 = phi { ptr, i32 } [ %373, %372 ], [ %382, %381 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %443

388:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %389 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %389)
          to label %390 unwind label %402

390:                                              ; preds = %388
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %391 unwind label %404

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %393 unwind label %406

393:                                              ; preds = %391
  %394 = load ptr, ptr %15, align 8, !tbaa !55
  %395 = icmp eq ptr %394, null
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #22
  br label %397

397:                                              ; preds = %393, %396
  %398 = load ptr, ptr %16, align 8, !tbaa !62
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  call void @_ZdaPv(ptr noundef nonnull %398) #22
  br label %401

401:                                              ; preds = %397, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %418

402:                                              ; preds = %388
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %416

404:                                              ; preds = %390
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %411

406:                                              ; preds = %391
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %15, align 8, !tbaa !55
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %408) #22
  br label %411

411:                                              ; preds = %410, %406, %404
  %412 = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %407, %410 ]
  %413 = load ptr, ptr %16, align 8, !tbaa !62
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %411
  call void @_ZdaPv(ptr noundef nonnull %413) #22
  br label %416

416:                                              ; preds = %415, %411, %402
  %417 = phi { ptr, i32 } [ %403, %402 ], [ %412, %411 ], [ %412, %415 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %443

418:                                              ; preds = %401, %369
  %419 = load ptr, ptr %10, align 8, !tbaa !163
  %420 = load ptr, ptr %12, align 8, !tbaa !55
  %421 = load i32, ptr %350, align 8, !tbaa !61
  %422 = load ptr, ptr %419, align 8, !tbaa !10
  %423 = getelementptr inbounds ptr, ptr %422, i64 5
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef i32 %424(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420, i32 noundef %421)
          to label %426 unwind label %433

426:                                              ; preds = %418
  %427 = icmp ne i32 %425, 0
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr %12, align 8, !tbaa !55
  %430 = icmp eq ptr %429, null
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %429) #22
  br label %432

432:                                              ; preds = %426, %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %435

433:                                              ; preds = %418
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %443

435:                                              ; preds = %345, %432
  %436 = phi i32 [ %428, %432 ], [ 1, %345 ]
  %437 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @SysFreeString(ptr noundef %437)
          to label %441 unwind label %438

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #20
  unreachable

441:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %442 = icmp eq i32 %436, 0
  br i1 %442, label %467, label %469

443:                                              ; preds = %433, %416, %386
  %444 = phi { ptr, i32 } [ %434, %433 ], [ %387, %386 ], [ %417, %416 ]
  %445 = load ptr, ptr %12, align 8, !tbaa !55
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %445) #22
  br label %448

448:                                              ; preds = %447, %443, %370
  %449 = phi { ptr, i32 } [ %371, %370 ], [ %444, %443 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %450

450:                                              ; preds = %448, %347
  %451 = phi { ptr, i32 } [ %449, %448 ], [ %348, %347 ]
  %452 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @SysFreeString(ptr noundef %452)
          to label %456 unwind label %453

453:                                              ; preds = %450
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #20
  unreachable

456:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %483

457:                                              ; preds = %336
  %458 = load ptr, ptr %10, align 8, !tbaa !163
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  %460 = getelementptr inbounds ptr, ptr %459, i64 5
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef null, i32 noundef 0)
          to label %463 unwind label %465

463:                                              ; preds = %457
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %467, label %469

465:                                              ; preds = %457
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %483

467:                                              ; preds = %463, %441
  %468 = phi i32 [ %344, %441 ], [ 0, %463 ]
  br label %469

469:                                              ; preds = %441, %463, %322, %467
  %470 = phi i1 [ false, %441 ], [ false, %463 ], [ false, %322 ], [ true, %467 ]
  %471 = phi i32 [ %344, %441 ], [ %462, %463 ], [ %321, %322 ], [ %468, %467 ]
  %472 = load ptr, ptr %10, align 8, !tbaa !163
  %473 = icmp eq ptr %472, null
  br i1 %473, label %482, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %472, align 8, !tbaa !10
  %476 = getelementptr inbounds ptr, ptr %475, i64 2
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef i32 %477(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %482 unwind label %479

479:                                              ; preds = %474
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #20
  unreachable

482:                                              ; preds = %469, %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %470, label %496, label %1017

483:                                              ; preds = %465, %456, %334, %324
  %484 = phi { ptr, i32 } [ %451, %456 ], [ %466, %465 ], [ %335, %334 ], [ %325, %324 ]
  %485 = load ptr, ptr %10, align 8, !tbaa !163
  %486 = icmp eq ptr %485, null
  br i1 %486, label %495, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %485, align 8, !tbaa !10
  %489 = getelementptr inbounds ptr, ptr %488, i64 2
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef i32 %490(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %495 unwind label %492

492:                                              ; preds = %487
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #20
  unreachable

495:                                              ; preds = %483, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %1034

496:                                              ; preds = %482, %153
  %497 = phi ptr [ %317, %482 ], [ null, %153 ]
  %498 = phi i16 [ %318, %482 ], [ %24, %153 ]
  %499 = phi i32 [ %471, %482 ], [ 0, %153 ]
  %500 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !67
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %518

503:                                              ; preds = %496
  %504 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !68
  %506 = zext i32 %501 to i64
  br label %507

507:                                              ; preds = %503, %513
  %508 = phi i64 [ 0, %503 ], [ %514, %513 ]
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !45
  %511 = load i16, ptr %510, align 8, !tbaa !168
  %512 = icmp eq i16 %511, %498
  br i1 %512, label %516, label %513

513:                                              ; preds = %507
  %514 = add nuw nsw i64 %508, 1
  %515 = icmp eq i64 %514, %506
  br i1 %515, label %521, label %507, !llvm.loop !170

516:                                              ; preds = %507
  %517 = trunc i64 %508 to i32
  br label %518

518:                                              ; preds = %516, %496
  %519 = phi i32 [ 0, %496 ], [ %517, %516 ]
  %520 = icmp eq i32 %519, %501
  br i1 %520, label %521, label %710

521:                                              ; preds = %513, %518
  %522 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %523 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %17, i64 0, i32 1
  store ptr null, ptr %523, align 8, !tbaa !135
  store i16 %498, ptr %17, align 8, !tbaa !168
  switch i16 %498, label %643 [
    i16 0, label %524
    i16 1, label %542
    i16 6, label %556
    i16 14, label %574
    i16 98, label %625
    i16 12, label %649
  ]

524:                                              ; preds = %521
  %525 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %526 unwind label %540

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = getelementptr inbounds i8, ptr %525, i64 16
  store i32 0, ptr %528, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %525, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %527, align 8, !tbaa !10
  %529 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %525, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %529, i8 0, i64 16, i1 false)
  %530 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %531 = invoke noundef i32 %530(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %532 unwind label %540

532:                                              ; preds = %526
  %533 = load ptr, ptr %523, align 8, !tbaa !135
  %534 = icmp eq ptr %533, null
  br i1 %534, label %660, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %533, align 8, !tbaa !10
  %537 = getelementptr inbounds ptr, ptr %536, i64 2
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %660 unwind label %540

540:                                              ; preds = %672, %662, %636, %628, %619, %611, %567, %559, %551, %544, %535, %526, %625, %574, %556, %542, %524
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %697

542:                                              ; preds = %521
  %543 = invoke noalias noundef nonnull dereferenceable(49168) ptr @_Znwm(i64 noundef 49168) #23
          to label %544 unwind label %540

544:                                              ; preds = %542
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  store i32 0, ptr %545, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %543, align 8, !tbaa !10
  %546 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %547 = invoke noundef i32 %546(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %548 unwind label %540

548:                                              ; preds = %544
  %549 = load ptr, ptr %523, align 8, !tbaa !135
  %550 = icmp eq ptr %549, null
  br i1 %550, label %660, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %549, align 8, !tbaa !10
  %553 = getelementptr inbounds ptr, ptr %552, i64 2
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef i32 %554(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %660 unwind label %540

556:                                              ; preds = %521
  %557 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
          to label %558 unwind label %540

558:                                              ; preds = %556
  invoke void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636) %557)
          to label %559 unwind label %572

559:                                              ; preds = %558
  %560 = load ptr, ptr %557, align 8, !tbaa !10
  %561 = getelementptr inbounds ptr, ptr %560, i64 1
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef i32 %562(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %564 unwind label %540

564:                                              ; preds = %559
  %565 = load ptr, ptr %523, align 8, !tbaa !135
  %566 = icmp eq ptr %565, null
  br i1 %566, label %660, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %565, align 8, !tbaa !10
  %569 = getelementptr inbounds ptr, ptr %568, i64 2
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef i32 %570(ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %660 unwind label %540

572:                                              ; preds = %558
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %557) #22
  br label %697

574:                                              ; preds = %521
  %575 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %576 unwind label %540

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, ptr %575, i64 8
  store i32 0, ptr %577, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %575, align 8, !tbaa !10
  %578 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %575, i64 0, i32 3
  store ptr null, ptr %578, align 8, !tbaa !135
  %579 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %580 unwind label %595

580:                                              ; preds = %576
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %579)
          to label %581 unwind label %597

581:                                              ; preds = %580
  %582 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %575, i64 0, i32 2
  store ptr %579, ptr %582, align 8, !tbaa !137
  %583 = load ptr, ptr %579, align 8, !tbaa !10
  %584 = getelementptr inbounds ptr, ptr %583, i64 1
  %585 = load ptr, ptr %584, align 8
  %586 = invoke noundef i32 %585(ptr noundef nonnull align 8 dereferenceable(8) %579)
          to label %587 unwind label %595

587:                                              ; preds = %581
  %588 = load ptr, ptr %578, align 8, !tbaa !135
  %589 = icmp eq ptr %588, null
  br i1 %589, label %611, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !10
  %592 = getelementptr inbounds ptr, ptr %591, i64 2
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef i32 %593(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %611 unwind label %595

595:                                              ; preds = %590, %581, %576
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %580
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %579) #22
  br label %599

599:                                              ; preds = %597, %595
  %600 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ]
  %601 = load ptr, ptr %578, align 8, !tbaa !135
  %602 = icmp eq ptr %601, null
  br i1 %602, label %624, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %601, align 8, !tbaa !10
  %605 = getelementptr inbounds ptr, ptr %604, i64 2
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef i32 %606(ptr noundef nonnull align 8 dereferenceable(8) %601)
          to label %624 unwind label %608

608:                                              ; preds = %603
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #20
  unreachable

611:                                              ; preds = %590, %587
  store ptr %579, ptr %578, align 8, !tbaa !135
  %612 = load ptr, ptr %575, align 8, !tbaa !10
  %613 = getelementptr inbounds ptr, ptr %612, i64 1
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef i32 %614(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %616 unwind label %540

616:                                              ; preds = %611
  %617 = load ptr, ptr %523, align 8, !tbaa !135
  %618 = icmp eq ptr %617, null
  br i1 %618, label %660, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8, !tbaa !10
  %621 = getelementptr inbounds ptr, ptr %620, i64 2
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef i32 %622(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %660 unwind label %540

624:                                              ; preds = %599, %603
  call void @_ZdlPv(ptr noundef nonnull %575) #22
  br label %697

625:                                              ; preds = %521
  %626 = invoke noalias noundef nonnull dereferenceable(7488) ptr @_Znwm(i64 noundef 7488) #23
          to label %627 unwind label %540

627:                                              ; preds = %625
  invoke void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481) %626, i1 noundef zeroext true)
          to label %628 unwind label %641

628:                                              ; preds = %627
  %629 = load ptr, ptr %626, align 8, !tbaa !10
  %630 = getelementptr inbounds ptr, ptr %629, i64 1
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef i32 %631(ptr noundef nonnull align 8 dereferenceable(8) %626)
          to label %633 unwind label %540

633:                                              ; preds = %628
  %634 = load ptr, ptr %523, align 8, !tbaa !135
  %635 = icmp eq ptr %634, null
  br i1 %635, label %660, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %634, align 8, !tbaa !10
  %638 = getelementptr inbounds ptr, ptr %637, i64 2
  %639 = load ptr, ptr %638, align 8
  %640 = invoke noundef i32 %639(ptr noundef nonnull align 8 dereferenceable(8) %634)
          to label %660 unwind label %540

641:                                              ; preds = %627
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %626) #22
  br label %697

643:                                              ; preds = %521
  %644 = icmp ugt i16 %498, 255
  br i1 %644, label %645, label %646

645:                                              ; preds = %643
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %682

646:                                              ; preds = %643
  %647 = zext i16 %498 to i64
  %648 = or i64 %647, 262400
  br label %649

649:                                              ; preds = %521, %646
  %650 = phi i64 [ %648, %646 ], [ 262658, %521 ]
  %651 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %650, ptr noundef nonnull align 8 dereferenceable(8) %523, i1 noundef zeroext false)
          to label %652 unwind label %654

652:                                              ; preds = %649
  %653 = icmp eq i32 %651, 0
  br i1 %653, label %656, label %682

654:                                              ; preds = %649
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %697

656:                                              ; preds = %652
  %657 = load ptr, ptr %523, align 8, !tbaa !135
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1012

660:                                              ; preds = %633, %636, %616, %619, %564, %567, %548, %551, %532, %535
  %661 = phi ptr [ %525, %535 ], [ %525, %532 ], [ %543, %551 ], [ %543, %548 ], [ %557, %567 ], [ %557, %564 ], [ %575, %619 ], [ %575, %616 ], [ %626, %636 ], [ %626, %633 ]
  store ptr %661, ptr %523, align 8, !tbaa !135
  br label %662

662:                                              ; preds = %660, %656
  %663 = phi ptr [ %657, %656 ], [ %661, %660 ]
  %664 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %665 unwind label %540

665:                                              ; preds = %662
  %666 = load i16, ptr %17, align 8, !tbaa !168
  store i16 %666, ptr %664, align 8, !tbaa !168
  %667 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %664, i64 0, i32 1
  store ptr %663, ptr %667, align 8, !tbaa !135
  %668 = load ptr, ptr %663, align 8, !tbaa !10
  %669 = getelementptr inbounds ptr, ptr %668, i64 1
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef i32 %670(ptr noundef nonnull align 8 dereferenceable(8) %663)
          to label %672 unwind label %673

672:                                              ; preds = %665
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %522)
          to label %675 unwind label %540

673:                                              ; preds = %665
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %664) #22
  br label %697

675:                                              ; preds = %672
  %676 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !68
  %678 = load i32, ptr %500, align 4, !tbaa !67
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  store ptr %664, ptr %680, align 8, !tbaa !45
  %681 = add nsw i32 %678, 1
  store i32 %681, ptr %500, align 4, !tbaa !67
  br label %682

682:                                              ; preds = %645, %652, %675
  %683 = phi i1 [ false, %645 ], [ false, %652 ], [ true, %675 ]
  %684 = phi i32 [ %501, %645 ], [ %501, %652 ], [ %678, %675 ]
  %685 = phi i32 [ 0, %645 ], [ %651, %652 ], [ %499, %675 ]
  %686 = load ptr, ptr %523, align 8, !tbaa !135
  %687 = icmp eq ptr %686, null
  br i1 %687, label %696, label %688

688:                                              ; preds = %682
  %689 = load ptr, ptr %686, align 8, !tbaa !10
  %690 = getelementptr inbounds ptr, ptr %689, i64 2
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef i32 %691(ptr noundef nonnull align 8 dereferenceable(8) %686)
          to label %696 unwind label %693

693:                                              ; preds = %688
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

696:                                              ; preds = %682, %688
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %683, label %710, label %1012

697:                                              ; preds = %540, %673, %654, %641, %624, %572
  %698 = phi { ptr, i32 } [ %573, %572 ], [ %600, %624 ], [ %642, %641 ], [ %655, %654 ], [ %541, %540 ], [ %674, %673 ]
  %699 = load ptr, ptr %523, align 8, !tbaa !135
  %700 = icmp eq ptr %699, null
  br i1 %700, label %709, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %699, align 8, !tbaa !10
  %703 = getelementptr inbounds ptr, ptr %702, i64 2
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef i32 %704(ptr noundef nonnull align 8 dereferenceable(8) %699)
          to label %709 unwind label %706

706:                                              ; preds = %701
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #20
  unreachable

709:                                              ; preds = %701, %697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1029

710:                                              ; preds = %696, %518
  %711 = phi i32 [ %684, %696 ], [ %519, %518 ]
  %712 = phi i32 [ %685, %696 ], [ %499, %518 ]
  %713 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !68
  %715 = sext i32 %711 to i64
  %716 = getelementptr inbounds ptr, ptr %714, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !45
  %718 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %717, i64 0, i32 1
  %719 = load ptr, ptr %718, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !171
  %720 = load ptr, ptr %719, align 8, !tbaa !10
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef i32 %721(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %18)
          to label %723 unwind label %735

723:                                              ; preds = %710
  %724 = load ptr, ptr %18, align 8, !tbaa !171
  %725 = icmp eq ptr %724, null
  br i1 %725, label %739, label %726

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  %727 = load i16, ptr %25, align 2, !tbaa !82
  %728 = trunc i16 %727 to i8
  store i8 %728, ptr %19, align 1, !tbaa !18
  %729 = load ptr, ptr %724, align 8, !tbaa !10
  %730 = getelementptr inbounds ptr, ptr %729, i64 5
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %19, i32 noundef 1)
          to label %733 unwind label %737

733:                                              ; preds = %726
  %734 = icmp eq i32 %732, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %734, label %739, label %740

735:                                              ; preds = %710
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %768

737:                                              ; preds = %726
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %768

739:                                              ; preds = %733, %723
  br label %740

740:                                              ; preds = %733, %739
  %741 = phi i1 [ false, %733 ], [ true, %739 ]
  %742 = phi i32 [ %732, %733 ], [ %712, %739 ]
  %743 = load ptr, ptr %18, align 8, !tbaa !171
  %744 = icmp eq ptr %743, null
  br i1 %744, label %753, label %745

745:                                              ; preds = %740
  %746 = load ptr, ptr %743, align 8, !tbaa !10
  %747 = getelementptr inbounds ptr, ptr %746, i64 2
  %748 = load ptr, ptr %747, align 8
  %749 = invoke noundef i32 %748(ptr noundef nonnull align 8 dereferenceable(8) %743)
          to label %753 unwind label %750

750:                                              ; preds = %745
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #20
  unreachable

753:                                              ; preds = %740, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br i1 %741, label %754, label %1012

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !173
  %755 = load ptr, ptr %719, align 8, !tbaa !10
  %756 = load ptr, ptr %755, align 8
  %757 = invoke noundef i32 %756(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %20)
          to label %758 unwind label %781

758:                                              ; preds = %754
  %759 = load ptr, ptr %20, align 8, !tbaa !173
  %760 = icmp eq ptr %759, null
  br i1 %760, label %785, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %759, align 8, !tbaa !10
  %763 = getelementptr inbounds ptr, ptr %762, i64 5
  %764 = load ptr, ptr %763, align 8
  %765 = invoke noundef i32 %764(ptr noundef nonnull align 8 dereferenceable(8) %759, i32 noundef %6)
          to label %766 unwind label %783

766:                                              ; preds = %761
  %767 = icmp eq i32 %765, 0
  br i1 %767, label %785, label %786

768:                                              ; preds = %737, %735
  %769 = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ]
  %770 = load ptr, ptr %18, align 8, !tbaa !171
  %771 = icmp eq ptr %770, null
  br i1 %771, label %780, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %770, align 8, !tbaa !10
  %774 = getelementptr inbounds ptr, ptr %773, i64 2
  %775 = load ptr, ptr %774, align 8
  %776 = invoke noundef i32 %775(ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %780 unwind label %777

777:                                              ; preds = %772
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #20
  unreachable

780:                                              ; preds = %768, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %1029

781:                                              ; preds = %754
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %827

783:                                              ; preds = %761
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %827

785:                                              ; preds = %766, %758
  br label %786

786:                                              ; preds = %766, %785
  %787 = phi i1 [ false, %766 ], [ true, %785 ]
  %788 = phi i32 [ %765, %766 ], [ %742, %785 ]
  %789 = load ptr, ptr %20, align 8, !tbaa !173
  %790 = icmp eq ptr %789, null
  br i1 %790, label %799, label %791

791:                                              ; preds = %786
  %792 = load ptr, ptr %789, align 8, !tbaa !10
  %793 = getelementptr inbounds ptr, ptr %792, i64 2
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef i32 %794(ptr noundef nonnull align 8 dereferenceable(8) %789)
          to label %799 unwind label %796

796:                                              ; preds = %791
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #20
  unreachable

799:                                              ; preds = %786, %791
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br i1 %787, label %800, label %1012

800:                                              ; preds = %799
  %801 = load i16, ptr %25, align 2, !tbaa !82
  %802 = and i16 %801, 1
  %803 = icmp eq i16 %802, 0
  br i1 %803, label %920, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 7
  %806 = load ptr, ptr %805, align 8, !tbaa !38
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %842

808:                                              ; preds = %804
  %809 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %810 unwind label %967

810:                                              ; preds = %808
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %809)
          to label %811 unwind label %840

811:                                              ; preds = %810
  %812 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 6
  store ptr %809, ptr %812, align 8, !tbaa !175
  %813 = getelementptr inbounds i8, ptr %809, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !10
  %815 = getelementptr inbounds ptr, ptr %814, i64 1
  %816 = load ptr, ptr %815, align 8
  %817 = invoke noundef i32 %816(ptr noundef nonnull align 8 dereferenceable(8) %813)
          to label %818 unwind label %967

818:                                              ; preds = %811
  %819 = load ptr, ptr %805, align 8, !tbaa !38
  %820 = icmp eq ptr %819, null
  br i1 %820, label %826, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %819, align 8, !tbaa !10
  %823 = getelementptr inbounds ptr, ptr %822, i64 2
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef i32 %824(ptr noundef nonnull align 8 dereferenceable(8) %819)
          to label %826 unwind label %967

826:                                              ; preds = %821, %818
  store ptr %813, ptr %805, align 8, !tbaa !38
  br label %842

827:                                              ; preds = %783, %781
  %828 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  %829 = load ptr, ptr %20, align 8, !tbaa !173
  %830 = icmp eq ptr %829, null
  br i1 %830, label %839, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %829, align 8, !tbaa !10
  %833 = getelementptr inbounds ptr, ptr %832, i64 2
  %834 = load ptr, ptr %833, align 8
  %835 = invoke noundef i32 %834(ptr noundef nonnull align 8 dereferenceable(8) %829)
          to label %839 unwind label %836

836:                                              ; preds = %831
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #20
  unreachable

839:                                              ; preds = %827, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %1029

840:                                              ; preds = %810
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %809) #22
  br label %1029

842:                                              ; preds = %826, %804
  %843 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 6
  %844 = load ptr, ptr %843, align 8, !tbaa !175
  %845 = getelementptr inbounds %class.CFilterCoder, ptr %844, i64 0, i32 26
  %846 = icmp eq ptr %497, null
  br i1 %846, label %852, label %847

847:                                              ; preds = %842
  %848 = load ptr, ptr %497, align 8, !tbaa !10
  %849 = getelementptr inbounds ptr, ptr %848, i64 1
  %850 = load ptr, ptr %849, align 8
  %851 = invoke noundef i32 %850(ptr noundef nonnull align 8 dereferenceable(8) %497)
          to label %852 unwind label %967

852:                                              ; preds = %847, %842
  %853 = load ptr, ptr %845, align 8, !tbaa !152
  %854 = icmp eq ptr %853, null
  br i1 %854, label %860, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %853, align 8, !tbaa !10
  %857 = getelementptr inbounds ptr, ptr %856, i64 2
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef i32 %858(ptr noundef nonnull align 8 dereferenceable(8) %853)
          to label %860 unwind label %967

860:                                              ; preds = %852, %855
  store ptr %497, ptr %845, align 8, !tbaa !152
  br i1 %106, label %861, label %865

861:                                              ; preds = %860
  %862 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !157
  %864 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600) %863, ptr noundef %152)
          to label %892 unwind label %967

865:                                              ; preds = %860
  %866 = and i8 %105, 1
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %889, label %868

868:                                              ; preds = %865
  %869 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !161
  %871 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 4
  %872 = load i32, ptr %871, align 4, !tbaa !88
  %873 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 6
  %874 = load i64, ptr %873, align 8, !tbaa !176
  %875 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %870, ptr noundef %152, i32 noundef %872, i64 noundef %874)
          to label %876 unwind label %967

876:                                              ; preds = %868
  %877 = icmp eq i32 %875, 0
  br i1 %877, label %878, label %935

878:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  %879 = load ptr, ptr %869, align 8, !tbaa !161
  %880 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %879, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %881 unwind label %887

881:                                              ; preds = %878
  %882 = icmp eq i32 %880, 0
  %883 = load i8, ptr %21, align 1
  %884 = icmp eq i8 %883, 0
  %885 = zext i1 %884 to i32
  %886 = select i1 %882, i32 %885, i32 %880
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %892

887:                                              ; preds = %878
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %1029

889:                                              ; preds = %865
  %890 = load ptr, ptr %0, align 8, !tbaa !162
  %891 = invoke noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44) %890, ptr noundef %152)
          to label %892 unwind label %967

892:                                              ; preds = %889, %861, %881
  %893 = phi i32 [ %886, %881 ], [ %864, %861 ], [ %891, %889 ]
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %935

895:                                              ; preds = %892
  %896 = load ptr, ptr %843, align 8, !tbaa !175
  %897 = load ptr, ptr %896, align 8, !tbaa !10
  %898 = getelementptr inbounds ptr, ptr %897, i64 7
  %899 = load ptr, ptr %898, align 8
  %900 = invoke noundef i32 %899(ptr noundef nonnull align 8 dereferenceable(200) %896, ptr noundef %152)
          to label %901 unwind label %903

901:                                              ; preds = %895
  %902 = icmp eq i32 %900, 0
  br i1 %902, label %905, label %1012

903:                                              ; preds = %895
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %1029

905:                                              ; preds = %901
  %906 = load ptr, ptr %843, align 8, !tbaa !175
  %907 = load ptr, ptr %805, align 8, !tbaa !38
  %908 = icmp eq ptr %907, null
  br i1 %908, label %914, label %909

909:                                              ; preds = %905
  %910 = load ptr, ptr %907, align 8, !tbaa !10
  %911 = getelementptr inbounds ptr, ptr %910, i64 1
  %912 = load ptr, ptr %911, align 8
  %913 = invoke noundef i32 %912(ptr noundef nonnull align 8 dereferenceable(8) %907)
          to label %914 unwind label %967

914:                                              ; preds = %909, %905
  br i1 %106, label %915, label %927

915:                                              ; preds = %914
  %916 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %917 = load ptr, ptr %916, align 8, !tbaa !157
  %918 = invoke noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600) %917)
          to label %919 unwind label %970

919:                                              ; preds = %915
  br i1 %918, label %927, label %944

920:                                              ; preds = %800
  %921 = icmp eq ptr %152, null
  br i1 %921, label %927, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %152, align 8, !tbaa !10
  %924 = getelementptr inbounds ptr, ptr %923, i64 1
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef i32 %925(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %927 unwind label %967

927:                                              ; preds = %919, %914, %920, %922
  %928 = phi ptr [ null, %922 ], [ null, %920 ], [ %906, %914 ], [ %906, %919 ]
  %929 = phi ptr [ %152, %922 ], [ null, %920 ], [ %907, %914 ], [ %907, %919 ]
  %930 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 6
  %931 = load ptr, ptr %719, align 8, !tbaa !10
  %932 = getelementptr inbounds ptr, ptr %931, i64 5
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef i32 %933(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %929, ptr noundef nonnull %108, ptr noundef null, ptr noundef nonnull %930, ptr noundef %5)
          to label %935 unwind label %970

935:                                              ; preds = %876, %892, %927
  %936 = phi ptr [ %929, %927 ], [ null, %892 ], [ null, %876 ]
  %937 = phi ptr [ %928, %927 ], [ null, %892 ], [ null, %876 ]
  %938 = phi i32 [ %934, %927 ], [ %893, %892 ], [ %875, %876 ]
  switch i32 %938, label %941 [
    i32 1, label %944
    i32 -2147467263, label %939
    i32 0, label %940
  ]

939:                                              ; preds = %935
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %944

940:                                              ; preds = %935
  br label %941

941:                                              ; preds = %935, %940
  %942 = phi i32 [ 0, %940 ], [ 1, %935 ]
  %943 = phi i32 [ %788, %940 ], [ %938, %935 ]
  br label %944

944:                                              ; preds = %919, %935, %941, %939
  %945 = phi ptr [ %937, %941 ], [ %937, %939 ], [ %937, %935 ], [ %906, %919 ]
  %946 = phi ptr [ %936, %941 ], [ %936, %939 ], [ %936, %935 ], [ %907, %919 ]
  %947 = phi i32 [ %942, %941 ], [ 1, %939 ], [ %938, %935 ], [ 1, %919 ]
  %948 = phi i32 [ %943, %941 ], [ 0, %939 ], [ 0, %935 ], [ 0, %919 ]
  %949 = icmp eq ptr %946, null
  br i1 %949, label %958, label %950

950:                                              ; preds = %944
  %951 = load ptr, ptr %946, align 8, !tbaa !10
  %952 = getelementptr inbounds ptr, ptr %951, i64 2
  %953 = load ptr, ptr %952, align 8
  %954 = invoke noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(8) %946)
          to label %958 unwind label %955

955:                                              ; preds = %950
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #20
  unreachable

958:                                              ; preds = %944, %950
  %959 = icmp eq i32 %947, 0
  br i1 %959, label %960, label %1012

960:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  store i8 1, ptr %22, align 1, !tbaa !177
  br i1 %107, label %961, label %986

961:                                              ; preds = %960
  %962 = load i32, ptr %131, align 8, !tbaa !146
  %963 = xor i32 %962, -1
  %964 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 4
  %965 = load i32, ptr %964, align 4, !tbaa !88
  %966 = icmp eq i32 %965, %963
  br label %986

967:                                              ; preds = %909, %861, %889, %868, %855, %847, %821, %811, %808, %922
  %968 = phi ptr [ null, %922 ], [ null, %808 ], [ null, %811 ], [ null, %821 ], [ null, %847 ], [ null, %855 ], [ null, %868 ], [ null, %889 ], [ null, %861 ], [ %906, %909 ]
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %1029

970:                                              ; preds = %915, %927
  %971 = phi ptr [ %906, %915 ], [ %928, %927 ]
  %972 = phi ptr [ %907, %915 ], [ %929, %927 ]
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = icmp eq ptr %972, null
  br i1 %974, label %1029, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %972, align 8, !tbaa !10
  %977 = getelementptr inbounds ptr, ptr %976, i64 2
  %978 = load ptr, ptr %977, align 8
  %979 = invoke noundef i32 %978(ptr noundef nonnull align 8 dereferenceable(8) %972)
          to label %1029 unwind label %980

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #20
  unreachable

983:                                              ; preds = %992, %997, %988
  %984 = phi ptr [ %989, %997 ], [ %152, %992 ], [ %152, %988 ]
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %1029

986:                                              ; preds = %961, %960
  %987 = phi i1 [ %966, %961 ], [ true, %960 ]
  br i1 %106, label %988, label %1007

988:                                              ; preds = %986
  %989 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %154, i64 noundef 10)
          to label %990 unwind label %983

990:                                              ; preds = %988
  %991 = icmp eq ptr %152, null
  br i1 %991, label %997, label %992

992:                                              ; preds = %990
  %993 = load ptr, ptr %152, align 8, !tbaa !10
  %994 = getelementptr inbounds ptr, ptr %993, i64 2
  %995 = load ptr, ptr %994, align 8
  %996 = invoke noundef i32 %995(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %997 unwind label %983

997:                                              ; preds = %990, %992
  %998 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !157
  %1000 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %999, ptr noundef %989, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1001 unwind label %983

1001:                                             ; preds = %997
  %1002 = icmp eq i32 %1000, 0
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %1001
  %1004 = load i8, ptr %22, align 1
  %1005 = and i8 %1004, 1
  %1006 = icmp ne i8 %1005, 0
  br label %1007

1007:                                             ; preds = %1001, %1003, %986
  %1008 = phi i1 [ %1006, %1003 ], [ true, %986 ], [ false, %1001 ]
  %1009 = phi ptr [ %989, %1003 ], [ %152, %986 ], [ %989, %1001 ]
  %1010 = select i1 %987, i1 %1008, i1 false
  %1011 = select i1 %1010, i32 0, i32 3
  store i32 %1011, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %1012

1012:                                             ; preds = %901, %659, %696, %958, %799, %753, %1007
  %1013 = phi ptr [ %1009, %1007 ], [ %152, %958 ], [ %152, %799 ], [ %152, %753 ], [ %152, %696 ], [ %152, %659 ], [ %152, %901 ]
  %1014 = phi ptr [ %945, %1007 ], [ %945, %958 ], [ null, %799 ], [ null, %753 ], [ null, %696 ], [ null, %659 ], [ null, %901 ]
  %1015 = phi i32 [ 0, %1007 ], [ %948, %958 ], [ %788, %799 ], [ %742, %753 ], [ %685, %696 ], [ 0, %659 ], [ %900, %901 ]
  %1016 = icmp eq ptr %497, null
  br i1 %1016, label %1046, label %1017

1017:                                             ; preds = %251, %482, %1012
  %1018 = phi i32 [ %1015, %1012 ], [ %471, %482 ], [ %250, %251 ]
  %1019 = phi ptr [ %1014, %1012 ], [ null, %482 ], [ null, %251 ]
  %1020 = phi ptr [ %497, %1012 ], [ %317, %482 ], [ %239, %251 ]
  %1021 = phi ptr [ %1013, %1012 ], [ %152, %482 ], [ %152, %251 ]
  %1022 = load ptr, ptr %1020, align 8, !tbaa !10
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = invoke noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(8) %1020)
          to label %1046 unwind label %1026

1026:                                             ; preds = %1017
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  %1028 = extractvalue { ptr, i32 } %1027, 0
  call void @__clang_call_terminate(ptr %1028) #20
  unreachable

1029:                                             ; preds = %840, %887, %903, %975, %970, %967, %709, %983, %839, %780
  %1030 = phi ptr [ %984, %983 ], [ %152, %839 ], [ %152, %780 ], [ %152, %709 ], [ %152, %970 ], [ %152, %975 ], [ %152, %967 ], [ %152, %903 ], [ %152, %887 ], [ %152, %840 ]
  %1031 = phi ptr [ %945, %983 ], [ null, %839 ], [ null, %780 ], [ null, %709 ], [ %971, %970 ], [ %971, %975 ], [ %968, %967 ], [ null, %903 ], [ null, %887 ], [ null, %840 ]
  %1032 = phi { ptr, i32 } [ %985, %983 ], [ %828, %839 ], [ %769, %780 ], [ %698, %709 ], [ %973, %970 ], [ %973, %975 ], [ %969, %967 ], [ %904, %903 ], [ %888, %887 ], [ %841, %840 ]
  %1033 = icmp eq ptr %497, null
  br i1 %1033, label %1069, label %1034

1034:                                             ; preds = %253, %495, %1029
  %1035 = phi { ptr, i32 } [ %1032, %1029 ], [ %254, %253 ], [ %484, %495 ]
  %1036 = phi ptr [ %1031, %1029 ], [ null, %253 ], [ null, %495 ]
  %1037 = phi ptr [ %497, %1029 ], [ %239, %253 ], [ %317, %495 ]
  %1038 = phi ptr [ %1030, %1029 ], [ %152, %253 ], [ %152, %495 ]
  %1039 = load ptr, ptr %1037, align 8, !tbaa !10
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = invoke noundef i32 %1041(ptr noundef nonnull align 8 dereferenceable(8) %1037)
          to label %1069 unwind label %1043

1043:                                             ; preds = %1034
  %1044 = landingpad { ptr, i32 }
          catch ptr null
  %1045 = extractvalue { ptr, i32 } %1044, 0
  call void @__clang_call_terminate(ptr %1045) #20
  unreachable

1046:                                             ; preds = %194, %159, %188, %1017, %1012
  %1047 = phi ptr [ %1013, %1012 ], [ %1021, %1017 ], [ %152, %188 ], [ %152, %159 ], [ %152, %194 ]
  %1048 = phi ptr [ %1014, %1012 ], [ %1019, %1017 ], [ null, %188 ], [ null, %159 ], [ null, %194 ]
  %1049 = phi i32 [ %1015, %1012 ], [ %1018, %1017 ], [ 0, %188 ], [ 0, %159 ], [ 0, %194 ]
  %1050 = icmp eq ptr %1047, null
  br i1 %1050, label %1059, label %1051

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %1047, align 8, !tbaa !10
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 2
  %1054 = load ptr, ptr %1053, align 8
  %1055 = invoke noundef i32 %1054(ptr noundef nonnull align 8 dereferenceable(8) %1047)
          to label %1059 unwind label %1056

1056:                                             ; preds = %1051
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #20
  unreachable

1059:                                             ; preds = %134, %1051, %1046
  %1060 = phi i32 [ %1049, %1046 ], [ %1049, %1051 ], [ 0, %134 ]
  %1061 = phi ptr [ %1048, %1046 ], [ %1048, %1051 ], [ null, %134 ]
  %1062 = load ptr, ptr %108, align 8, !tbaa !10
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = invoke noundef i32 %1064(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1092 unwind label %1066

1066:                                             ; preds = %1059
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #20
  unreachable

1069:                                             ; preds = %237, %202, %282, %200, %1034, %1029
  %1070 = phi ptr [ %1030, %1029 ], [ %1038, %1034 ], [ %152, %237 ], [ %152, %202 ], [ %152, %282 ], [ %152, %200 ]
  %1071 = phi ptr [ %1031, %1029 ], [ %1036, %1034 ], [ null, %237 ], [ null, %202 ], [ null, %282 ], [ null, %200 ]
  %1072 = phi { ptr, i32 } [ %1032, %1029 ], [ %1035, %1034 ], [ %218, %237 ], [ %203, %202 ], [ %283, %282 ], [ %201, %200 ]
  %1073 = icmp eq ptr %1070, null
  br i1 %1073, label %1082, label %1074

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %1070, align 8, !tbaa !10
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = invoke noundef i32 %1077(ptr noundef nonnull align 8 dereferenceable(8) %1070)
          to label %1082 unwind label %1079

1079:                                             ; preds = %1074
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #20
  unreachable

1082:                                             ; preds = %136, %198, %1069, %1074
  %1083 = phi ptr [ null, %136 ], [ null, %198 ], [ %1071, %1069 ], [ %1071, %1074 ]
  %1084 = phi { ptr, i32 } [ %137, %136 ], [ %199, %198 ], [ %1072, %1069 ], [ %1072, %1074 ]
  %1085 = load ptr, ptr %108, align 8, !tbaa !10
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = invoke noundef i32 %1087(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1104 unwind label %1089

1089:                                             ; preds = %1082
  %1090 = landingpad { ptr, i32 }
          catch ptr null
  %1091 = extractvalue { ptr, i32 } %1090, 0
  call void @__clang_call_terminate(ptr %1091) #20
  unreachable

1092:                                             ; preds = %1059
  %1093 = icmp eq ptr %1061, null
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %1061, align 8, !tbaa !10
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 6
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef i32 %1097(ptr noundef nonnull align 8 dereferenceable(200) %1061)
          to label %1102 unwind label %1099

1099:                                             ; preds = %1094
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #20
  unreachable

1102:                                             ; preds = %62, %1092, %1094
  %1103 = phi i32 [ 0, %62 ], [ %1060, %1092 ], [ %1060, %1094 ]
  ret i32 %1103

1104:                                             ; preds = %1082
  %1105 = icmp eq ptr %1083, null
  br i1 %1105, label %1114, label %1106

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %1083, align 8, !tbaa !10
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 6
  %1109 = load ptr, ptr %1108, align 8
  %1110 = invoke noundef i32 %1109(ptr noundef nonnull align 8 dereferenceable(200) %1083)
          to label %1114 unwind label %1111

1111:                                             ; preds = %1106
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #20
  unreachable

1114:                                             ; preds = %1104, %1106
  resume { ptr, i32 } %1084
}

declare noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase.1) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = icmp eq i32 %7, 0
  %9 = add nuw i64 %5, 1
  br i1 %8, label %10, label %4, !llvm.loop !178

10:                                               ; preds = %4
  %11 = trunc i64 %5 to i32
  %12 = add nsw i32 %11, 1
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %12 to i64
  %15 = icmp slt i32 %11, -1
  %16 = shl nuw nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #23
  store ptr %18, ptr %0, align 8, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !112
  store i32 %12, ptr %3, align 4, !tbaa !114
  br label %19

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %22, %19 ], [ %1, %10 ]
  %21 = phi ptr [ %24, %19 ], [ %18, %10 ]
  %22 = getelementptr inbounds i32, ptr %20, i64 1
  %23 = load i32, ptr %20, align 4, !tbaa !112
  %24 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 %23, ptr %21, align 4, !tbaa !112
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %19, !llvm.loop !116

26:                                               ; preds = %19
  %27 = getelementptr inbounds %class.CStringBase, ptr %0, i64 0, i32 1
  store i32 %11, ptr %27, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds %class.CStringBase.1, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %class.CStringBase.1, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  br label %106

15:                                               ; preds = %4
  %16 = sext i32 %9 to i64
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #23
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 8, !tbaa !61
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !55
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
  %38 = load <16 x i8>, ptr %37, align 1, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !18
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  store <16 x i8> %38, ptr %41, align 1, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store <16 x i8> %40, ptr %42, align 1, !tbaa !18
  %43 = add nuw i64 %36, 32
  %44 = icmp eq i64 %43, %34
  br i1 %44, label %45, label %35, !llvm.loop !179

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
  %56 = load <8 x i8>, ptr %55, align 1, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %17, i64 %54
  store <8 x i8> %56, ptr %57, align 1, !tbaa !18
  %58 = add nuw i64 %54, 8
  %59 = icmp eq i64 %58, %52
  br i1 %59, label %60, label %53, !llvm.loop !180

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
  %72 = load i8, ptr %71, align 1, !tbaa !18
  %73 = getelementptr inbounds i8, ptr %17, i64 %69
  store i8 %72, ptr %73, align 1, !tbaa !18
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !181

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
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = getelementptr inbounds i8, ptr %17, i64 %83
  store i8 %85, ptr %86, align 1, !tbaa !18
  %87 = add nuw nsw i64 %83, 1
  %88 = getelementptr inbounds i8, ptr %23, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = getelementptr inbounds i8, ptr %17, i64 %87
  store i8 %89, ptr %90, align 1, !tbaa !18
  %91 = add nuw nsw i64 %83, 2
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = getelementptr inbounds i8, ptr %17, i64 %91
  store i8 %93, ptr %94, align 1, !tbaa !18
  %95 = add nuw nsw i64 %83, 3
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = getelementptr inbounds i8, ptr %17, i64 %95
  store i8 %97, ptr %98, align 1, !tbaa !18
  %99 = add nuw nsw i64 %83, 4
  %100 = icmp eq i64 %99, %26
  br i1 %100, label %101, label %82, !llvm.loop !182

101:                                              ; preds = %77, %82, %45, %60, %80
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %102

102:                                              ; preds = %101, %80, %15
  store ptr %17, ptr %0, align 8, !tbaa !55
  %103 = load i32, ptr %5, align 8, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %17, i64 %104
  store i8 0, ptr %105, align 1, !tbaa !18
  store i32 %9, ptr %10, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %13, %102
  %107 = phi ptr [ %14, %13 ], [ %17, %102 ]
  %108 = load ptr, ptr %1, align 8, !tbaa !55
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi ptr [ %108, %106 ], [ %112, %109 ]
  %111 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 1
  %113 = load i8, ptr %110, align 1, !tbaa !18
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !18
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %109, !llvm.loop !104

116:                                              ; preds = %109
  %117 = load i32, ptr %7, align 8, !tbaa !61
  store i32 %117, ptr %5, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %2, %116
  ret ptr %0
}

declare void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636)) unnamed_addr #5

declare void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481), i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600)) local_unnamed_addr #5

declare noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.NArchive::NZip::CZipDecoder", align 8
  %7 = alloca %class.CMyComPtr.6, align 8
  %8 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #21
  %10 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 9
  %11 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 9, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store i64 8, ptr %12, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %2, -1
  %14 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %13, i32 %15, i32 %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %435, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  br i1 %13, label %21, label %26

21:                                               ; preds = %18
  %22 = and i32 %16, 3
  %23 = icmp ult i32 %16, 4
  br i1 %23, label %108, label %24

24:                                               ; preds = %21
  %25 = and i32 %16, -4
  br label %32

26:                                               ; preds = %18
  %27 = zext i32 %16 to i64
  %28 = and i64 %27, 3
  %29 = icmp ult i32 %16, 4
  br i1 %29, label %126, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967292
  br label %66

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %62, %32 ]
  %34 = phi i32 [ 0, %24 ], [ %63, %32 ]
  %35 = phi i32 [ 0, %24 ], [ %64, %32 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %38, i64 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !176
  %41 = add i64 %40, %33
  %42 = or i32 %34, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %20, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %45, i64 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !176
  %48 = add i64 %47, %41
  %49 = or i32 %34, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %20, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %52, i64 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !176
  %55 = add i64 %54, %48
  %56 = or i32 %34, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %59, i64 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !176
  %62 = add i64 %61, %55
  %63 = add nuw i32 %34, 4
  %64 = add i32 %35, 4
  %65 = icmp eq i32 %64, %25
  br i1 %65, label %108, label %32, !llvm.loop !183

66:                                               ; preds = %66, %30
  %67 = phi i64 [ 0, %30 ], [ %105, %66 ]
  %68 = phi i64 [ 0, %30 ], [ %104, %66 ]
  %69 = phi i64 [ 0, %30 ], [ %106, %66 ]
  %70 = getelementptr inbounds i32, ptr %1, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %20, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %74, i64 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !176
  %77 = add i64 %76, %68
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %83, i64 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !176
  %86 = add i64 %85, %77
  %87 = or i64 %67, 2
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %20, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %92, i64 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !176
  %95 = add i64 %94, %86
  %96 = or i64 %67, 3
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %20, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %101, i64 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !176
  %104 = add i64 %103, %95
  %105 = add nuw nsw i64 %67, 4
  %106 = add i64 %69, 4
  %107 = icmp eq i64 %106, %31
  br i1 %107, label %126, label %66, !llvm.loop !183

108:                                              ; preds = %32, %21
  %109 = phi i64 [ undef, %21 ], [ %62, %32 ]
  %110 = phi i64 [ 0, %21 ], [ %62, %32 ]
  %111 = phi i32 [ 0, %21 ], [ %63, %32 ]
  %112 = icmp eq i32 %22, 0
  br i1 %112, label %146, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %122, %113 ], [ %110, %108 ]
  %115 = phi i32 [ %123, %113 ], [ %111, %108 ]
  %116 = phi i32 [ %124, %113 ], [ 0, %108 ]
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %20, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %119, i64 0, i32 6
  %121 = load i64, ptr %120, align 8, !tbaa !176
  %122 = add i64 %121, %114
  %123 = add nuw i32 %115, 1
  %124 = add i32 %116, 1
  %125 = icmp eq i32 %124, %22
  br i1 %125, label %146, label %113, !llvm.loop !184

126:                                              ; preds = %66, %26
  %127 = phi i64 [ undef, %26 ], [ %104, %66 ]
  %128 = phi i64 [ 0, %26 ], [ %105, %66 ]
  %129 = phi i64 [ 0, %26 ], [ %104, %66 ]
  %130 = icmp eq i64 %28, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %143, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %142, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %144, %131 ], [ 0, %126 ]
  %135 = getelementptr inbounds i32, ptr %1, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %20, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %139, i64 0, i32 6
  %141 = load i64, ptr %140, align 8, !tbaa !176
  %142 = add i64 %141, %133
  %143 = add nuw nsw i64 %132, 1
  %144 = add i64 %134, 1
  %145 = icmp eq i64 %144, %28
  br i1 %145, label %146, label %131, !llvm.loop !185

146:                                              ; preds = %126, %131, %108, %113
  %147 = phi i64 [ %109, %108 ], [ %122, %113 ], [ %127, %126 ], [ %142, %131 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds ptr, ptr %148, i64 5
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %147)
          to label %152 unwind label %154

152:                                              ; preds = %146
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %156, label %435

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %428

156:                                              ; preds = %152
  %157 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %158 unwind label %189

158:                                              ; preds = %156
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %157)
          to label %159 unwind label %191

159:                                              ; preds = %158
  %160 = load ptr, ptr %157, align 8, !tbaa !10
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %164 unwind label %193

164:                                              ; preds = %159
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %157, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %165 unwind label %195

165:                                              ; preds = %164
  %166 = getelementptr inbounds %class.CLocalProgress, ptr %157, i64 0, i32 8
  %167 = icmp ne i32 %3, 0
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %8, i64 0, i32 2
  %170 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 10
  %171 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  %172 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 5
  %173 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 22
  %174 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 9
  %175 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 9, i32 2
  %176 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %8, i64 0, i32 8
  %177 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 8
  %178 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 7
  %179 = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %165, %387
  %182 = phi i64 [ 0, %165 ], [ %388, %387 ]
  %183 = phi i32 [ 0, %165 ], [ %374, %387 ]
  %184 = phi <2 x i64> [ zeroinitializer, %165 ], [ %389, %387 ]
  store <2 x i64> %184, ptr %166, align 8, !tbaa !69
  %185 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %157)
          to label %186 unwind label %197

186:                                              ; preds = %181
  %187 = icmp eq i32 %185, 0
  %188 = select i1 %187, i32 %183, i32 %185
  br i1 %187, label %199, label %410

189:                                              ; preds = %156
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %428

191:                                              ; preds = %158
  %192 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %428

193:                                              ; preds = %159
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %428

195:                                              ; preds = %164
  %196 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %419

197:                                              ; preds = %181
  %198 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %419

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !140
  %200 = trunc i64 %182 to i32
  br i1 %13, label %204, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i32, ptr %1, i64 %182
  %203 = load i32, ptr %202, align 4, !tbaa !39
  br label %204

204:                                              ; preds = %199, %201
  %205 = phi i32 [ %203, %201 ], [ %200, %199 ]
  %206 = load ptr, ptr %4, align 8, !tbaa !10
  %207 = getelementptr inbounds ptr, ptr %206, i64 7
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %205, ptr noundef nonnull %7, i32 noundef %168)
          to label %210 unwind label %213

210:                                              ; preds = %204
  %211 = icmp eq i32 %209, 0
  %212 = select i1 %211, i32 %188, i32 %209
  br i1 %211, label %215, label %372

213:                                              ; preds = %204
  %214 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %397

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #21
  %216 = load ptr, ptr %19, align 8, !tbaa !68
  %217 = sext i32 %205 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %8, ptr noundef nonnull align 8 dereferenceable(179) %219)
          to label %220 unwind label %241

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %219, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %169, ptr noundef nonnull align 4 dereferenceable(6) %221, i64 6, i1 false)
  %222 = load i8, ptr %170, align 8, !tbaa !186, !range !50, !noundef !51
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %224, label %267

224:                                              ; preds = %220
  %225 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %171, ptr noundef nonnull align 8 dereferenceable(186) %8)
          to label %226 unwind label %243

226:                                              ; preds = %224
  switch i32 %225, label %352 [
    i32 1, label %227
    i32 0, label %267
  ]

227:                                              ; preds = %226
  %228 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %8)
          to label %229 unwind label %243

229:                                              ; preds = %227
  br i1 %228, label %234, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %7, align 8, !tbaa !140
  %232 = icmp ne ptr %231, null
  %233 = or i1 %167, %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %230, %229
  %235 = load ptr, ptr %4, align 8, !tbaa !10
  %236 = getelementptr inbounds ptr, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %168)
          to label %239 unwind label %245

239:                                              ; preds = %234
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %247, label %352

241:                                              ; preds = %215
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %395

243:                                              ; preds = %250, %227, %224
  %244 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

247:                                              ; preds = %239
  %248 = load ptr, ptr %7, align 8, !tbaa !140
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %248, align 8, !tbaa !10
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %255 unwind label %243

255:                                              ; preds = %250
  store ptr null, ptr %7, align 8, !tbaa !140
  br label %256

256:                                              ; preds = %255, %247
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds ptr, ptr %257, i64 9
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %261 unwind label %263

261:                                              ; preds = %256
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %265, label %352

263:                                              ; preds = %256
  %264 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

265:                                              ; preds = %261, %230
  %266 = phi i32 [ %212, %261 ], [ %183, %230 ]
  br label %352

267:                                              ; preds = %226, %220
  %268 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %8)
          to label %269 unwind label %278

269:                                              ; preds = %267
  br i1 %268, label %270, label %302

270:                                              ; preds = %269
  %271 = load ptr, ptr %4, align 8, !tbaa !10
  %272 = getelementptr inbounds ptr, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef i32 %273(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %168)
          to label %275 unwind label %280

275:                                              ; preds = %270
  %276 = icmp eq i32 %274, 0
  %277 = select i1 %276, i32 %188, i32 %274
  br i1 %276, label %282, label %352

278:                                              ; preds = %285, %267
  %279 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

282:                                              ; preds = %275
  %283 = load ptr, ptr %7, align 8, !tbaa !140
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8, !tbaa !10
  %287 = getelementptr inbounds ptr, ptr %286, i64 2
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %290 unwind label %278

290:                                              ; preds = %285
  store ptr null, ptr %7, align 8, !tbaa !140
  br label %291

291:                                              ; preds = %290, %282
  %292 = load ptr, ptr %4, align 8, !tbaa !10
  %293 = getelementptr inbounds ptr, ptr %292, i64 9
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %296 unwind label %300

296:                                              ; preds = %291
  %297 = icmp eq i32 %295, 0
  %298 = select i1 %297, i32 7, i32 1
  %299 = select i1 %297, i32 %277, i32 %295
  br label %352

300:                                              ; preds = %291
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

302:                                              ; preds = %269
  %303 = load <2 x i64>, ptr %172, align 8, !tbaa !69
  %304 = load ptr, ptr %7, align 8
  %305 = icmp ne ptr %304, null
  %306 = select i1 %167, i1 true, i1 %305
  br i1 %306, label %307, label %352

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = getelementptr inbounds ptr, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef i32 %310(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %168)
          to label %312 unwind label %315

312:                                              ; preds = %307
  %313 = icmp eq i32 %311, 0
  %314 = select i1 %313, i32 %188, i32 %311
  br i1 %313, label %317, label %352

315:                                              ; preds = %307
  %316 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %393

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %318 = load ptr, ptr %7, align 8, !tbaa !140
  %319 = load i32, ptr %173, align 4, !tbaa !36
  %320 = invoke noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(138) %171, ptr noundef nonnull align 8 dereferenceable(186) %8, ptr noundef %318, ptr noundef nonnull %4, ptr noundef nonnull %157, i32 noundef %319, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %321 unwind label %324

321:                                              ; preds = %317
  %322 = icmp eq i32 %320, 0
  %323 = select i1 %322, i32 %314, i32 %320
  br i1 %322, label %326, label %349

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %391

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8, !tbaa !140
  %328 = icmp eq ptr %327, null
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !10
  %331 = getelementptr inbounds ptr, ptr %330, i64 2
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i32 %332(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %334 unwind label %345

334:                                              ; preds = %329
  store ptr null, ptr %7, align 8, !tbaa !140
  br label %335

335:                                              ; preds = %334, %326
  %336 = load i32, ptr %9, align 4, !tbaa !39
  %337 = load ptr, ptr %4, align 8, !tbaa !10
  %338 = getelementptr inbounds ptr, ptr %337, i64 9
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %336)
          to label %341 unwind label %347

341:                                              ; preds = %335
  %342 = icmp ne i32 %340, 0
  %343 = zext i1 %342 to i32
  %344 = select i1 %342, i32 %340, i32 %323
  br label %349

345:                                              ; preds = %329
  %346 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %391

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %391

349:                                              ; preds = %341, %321
  %350 = phi i32 [ %343, %341 ], [ 1, %321 ]
  %351 = phi i32 [ %344, %341 ], [ %320, %321 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %352

352:                                              ; preds = %302, %226, %239, %261, %265, %296, %275, %312, %349
  %353 = phi i32 [ %298, %296 ], [ 1, %275 ], [ %350, %349 ], [ 1, %312 ], [ 7, %265 ], [ 1, %261 ], [ 1, %239 ], [ 1, %226 ], [ 7, %302 ]
  %354 = phi i32 [ %299, %296 ], [ %274, %275 ], [ %351, %349 ], [ %311, %312 ], [ %266, %265 ], [ %260, %261 ], [ %238, %239 ], [ %225, %226 ], [ %183, %302 ]
  %355 = phi <2 x i64> [ zeroinitializer, %296 ], [ zeroinitializer, %275 ], [ %303, %349 ], [ %303, %312 ], [ zeroinitializer, %265 ], [ zeroinitializer, %261 ], [ zeroinitializer, %239 ], [ zeroinitializer, %226 ], [ %303, %302 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %174, align 8, !tbaa !10
  %356 = load ptr, ptr %175, align 8, !tbaa !37
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @_ZdaPv(ptr noundef nonnull %356) #22
  br label %359

359:                                              ; preds = %358, %352
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %363 unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #20
  unreachable

363:                                              ; preds = %359
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %177, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %367 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #20
  unreachable

367:                                              ; preds = %363
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #21
  %368 = load ptr, ptr %178, align 8, !tbaa !55
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdaPv(ptr noundef nonnull %368) #22
  br label %371

371:                                              ; preds = %367, %370
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #21
  br label %372

372:                                              ; preds = %210, %371
  %373 = phi i32 [ %353, %371 ], [ 1, %210 ]
  %374 = phi i32 [ %354, %371 ], [ %209, %210 ]
  %375 = phi <2 x i64> [ %355, %371 ], [ zeroinitializer, %210 ]
  %376 = load ptr, ptr %7, align 8, !tbaa !140
  %377 = icmp eq ptr %376, null
  br i1 %377, label %386, label %378

378:                                              ; preds = %372
  %379 = load ptr, ptr %376, align 8, !tbaa !10
  %380 = getelementptr inbounds ptr, ptr %379, i64 2
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef i32 %381(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %386 unwind label %383

383:                                              ; preds = %378
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

386:                                              ; preds = %372, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  switch i32 %373, label %410 [
    i32 0, label %387
    i32 7, label %387
  ]

387:                                              ; preds = %386, %386
  %388 = add nuw nsw i64 %182, 1
  %389 = add <2 x i64> %375, %184
  %390 = icmp eq i64 %388, %180
  br i1 %390, label %410, label %181, !llvm.loop !187

391:                                              ; preds = %347, %345, %324
  %392 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %393

393:                                              ; preds = %243, %245, %263, %391, %315, %300, %280, %278
  %394 = phi { ptr, i32 } [ %301, %300 ], [ %279, %278 ], [ %281, %280 ], [ %392, %391 ], [ %316, %315 ], [ %264, %263 ], [ %244, %243 ], [ %246, %245 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %8) #21
  br label %395

395:                                              ; preds = %393, %241
  %396 = phi { ptr, i32 } [ %394, %393 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #21
  br label %397

397:                                              ; preds = %395, %213
  %398 = phi { ptr, i32 } [ %396, %395 ], [ %214, %213 ]
  %399 = load ptr, ptr %7, align 8, !tbaa !140
  %400 = icmp eq ptr %399, null
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %399, align 8, !tbaa !10
  %403 = getelementptr inbounds ptr, ptr %402, i64 2
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %409 unwind label %406

406:                                              ; preds = %401
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #20
  unreachable

409:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %419

410:                                              ; preds = %387, %186, %386
  %411 = phi i32 [ 0, %387 ], [ %185, %186 ], [ %374, %386 ]
  %412 = load ptr, ptr %157, align 8, !tbaa !10
  %413 = getelementptr inbounds ptr, ptr %412, i64 2
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %435 unwind label %416

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #20
  unreachable

419:                                              ; preds = %195, %197, %409
  %420 = phi { ptr, i32 } [ %398, %409 ], [ %198, %197 ], [ %196, %195 ]
  %421 = load ptr, ptr %157, align 8, !tbaa !10
  %422 = getelementptr inbounds ptr, ptr %421, i64 2
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %428 unwind label %425

425:                                              ; preds = %419
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #20
  unreachable

428:                                              ; preds = %193, %419, %189, %191, %154
  %429 = phi { ptr, i32 } [ %155, %154 ], [ %192, %191 ], [ %190, %189 ], [ %194, %193 ], [ %420, %419 ]
  call void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  %432 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %433 = icmp eq i32 %431, %432
  %434 = call ptr @__cxa_begin_catch(ptr %430) #21
  br i1 %433, label %501, label %503

435:                                              ; preds = %410, %152, %5
  %436 = phi i32 [ 0, %5 ], [ %151, %152 ], [ %411, %410 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %440 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

440:                                              ; preds = %435
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %441 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !165
  %443 = icmp eq ptr %442, null
  br i1 %443, label %452, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !10
  %446 = getelementptr inbounds ptr, ptr %445, i64 2
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef i32 %447(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %452 unwind label %449

449:                                              ; preds = %444
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #20
  unreachable

452:                                              ; preds = %444, %440
  %453 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !38
  %455 = icmp eq ptr %454, null
  br i1 %455, label %464, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %454, align 8, !tbaa !10
  %458 = getelementptr inbounds ptr, ptr %457, i64 2
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef i32 %459(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %464 unwind label %461

461:                                              ; preds = %456
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #20
  unreachable

464:                                              ; preds = %456, %452
  %465 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !152
  %467 = icmp eq ptr %466, null
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %466, align 8, !tbaa !10
  %470 = getelementptr inbounds ptr, ptr %469, i64 2
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(8) %466)
          to label %476 unwind label %473

473:                                              ; preds = %468
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #20
  unreachable

476:                                              ; preds = %468, %464
  %477 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !152
  %479 = icmp eq ptr %478, null
  br i1 %479, label %488, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %478, align 8, !tbaa !10
  %482 = getelementptr inbounds ptr, ptr %481, i64 2
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(8) %478)
          to label %488 unwind label %485

485:                                              ; preds = %480
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #20
  unreachable

488:                                              ; preds = %480, %476
  %489 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %6, i64 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !152
  %491 = icmp eq ptr %490, null
  br i1 %491, label %500, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %490, align 8, !tbaa !10
  %494 = getelementptr inbounds ptr, ptr %493, i64 2
  %495 = load ptr, ptr %494, align 8
  %496 = invoke noundef i32 %495(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %500 unwind label %497

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #20
  unreachable

500:                                              ; preds = %488, %492
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  br label %506

501:                                              ; preds = %428
  %502 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %434, ptr %502, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %508 unwind label %504

503:                                              ; preds = %428
  call void @__cxa_end_catch()
  br label %506

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %505

506:                                              ; preds = %503, %500
  %507 = phi i32 [ %436, %500 ], [ -2147024882, %503 ]
  ret i32 %507

508:                                              ; preds = %501
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %7
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %13 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %17 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

17:                                               ; preds = %12
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %18 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %17, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %6, %10
  %19 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %30 unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

30:                                               ; preds = %18, %22
  %31 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %42 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

42:                                               ; preds = %30, %34
  %43 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %54 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

54:                                               ; preds = %42, %46
  %55 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %66 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

66:                                               ; preds = %54, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !18
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !18
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %320, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_IInArchive, align 4, !tbaa !18
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !18
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !18
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !18
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %320, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %240

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !18
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %240

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !18
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %240

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !18
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %240

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %240

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !18
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %240

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !18
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !18
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !18
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !18
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %240

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !18
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !18
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 8
  br label %320

240:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %241 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %242 = icmp eq i8 %4, %241
  br i1 %242, label %243, label %326

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %1, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %247 = icmp eq i8 %245, %246
  br i1 %247, label %248, label %326

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %1, i64 2
  %250 = load i8, ptr %249, align 2, !tbaa !18
  %251 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %252 = icmp eq i8 %250, %251
  br i1 %252, label %253, label %326

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %1, i64 3
  %255 = load i8, ptr %254, align 1, !tbaa !18
  %256 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %257 = icmp eq i8 %255, %256
  br i1 %257, label %258, label %326

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %1, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !18
  %261 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %262 = icmp eq i8 %260, %261
  br i1 %262, label %263, label %326

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %1, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %267 = icmp eq i8 %265, %266
  br i1 %267, label %268, label %326

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %1, i64 6
  %270 = load i8, ptr %269, align 2, !tbaa !18
  %271 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %272 = icmp eq i8 %270, %271
  br i1 %272, label %273, label %326

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %1, i64 7
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %277 = icmp eq i8 %275, %276
  br i1 %277, label %278, label %326

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %1, i64 8
  %280 = load i8, ptr %279, align 4, !tbaa !18
  %281 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %283, label %326

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %1, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !18
  %286 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %287 = icmp eq i8 %285, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %283
  %289 = getelementptr inbounds i8, ptr %1, i64 10
  %290 = load i8, ptr %289, align 2, !tbaa !18
  %291 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %292 = icmp eq i8 %290, %291
  br i1 %292, label %293, label %326

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %1, i64 11
  %295 = load i8, ptr %294, align 1, !tbaa !18
  %296 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %297 = icmp eq i8 %295, %296
  br i1 %297, label %298, label %326

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %1, i64 12
  %300 = load i8, ptr %299, align 4, !tbaa !18
  %301 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %303, label %326

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %1, i64 13
  %305 = load i8, ptr %304, align 1, !tbaa !18
  %306 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %307 = icmp eq i8 %305, %306
  br i1 %307, label %308, label %326

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %1, i64 14
  %310 = load i8, ptr %309, align 2, !tbaa !18
  %311 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %312 = icmp eq i8 %310, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %1, i64 15
  %315 = load i8, ptr %314, align 1, !tbaa !18
  %316 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %317 = icmp eq i8 %315, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %0, i64 16
  br label %320

320:                                              ; preds = %155, %77, %238, %318
  %321 = phi ptr [ %319, %318 ], [ %239, %238 ], [ %0, %77 ], [ %0, %155 ]
  store ptr %321, ptr %2, align 8, !tbaa !45
  %322 = load ptr, ptr %0, align 8, !tbaa !10
  %323 = getelementptr inbounds ptr, ptr %322, i64 1
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef i32 %324(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %326

326:                                              ; preds = %320, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240, %313
  %327 = phi i32 [ -2147467262, %313 ], [ -2147467262, %240 ], [ -2147467262, %243 ], [ -2147467262, %248 ], [ -2147467262, %253 ], [ -2147467262, %258 ], [ -2147467262, %263 ], [ -2147467262, %268 ], [ -2147467262, %273 ], [ -2147467262, %278 ], [ -2147467262, %283 ], [ -2147467262, %288 ], [ -2147467262, %293 ], [ -2147467262, %298 ], [ -2147467262, %303 ], [ -2147467262, %308 ], [ 0, %320 ]
  ret i32 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 8, i32 3, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %11)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 5, i32 7, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %27 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %16, %12
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %38 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

38:                                               ; preds = %27, %30
  %39 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %43 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %38
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(256) %7) #21
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !18
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %87

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %87

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !18
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  store ptr %0, ptr %2, align 8, !tbaa !45
  %83 = load ptr, ptr %0, align 8, !tbaa !10
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %87

87:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %77 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

13:                                               ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #5

declare noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !18
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !18
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !18
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %160, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !18
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %166

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !18
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %166

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !18
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %166

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !18
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !18
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !18
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !18
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %166

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !18
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !18
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !18
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !18
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %166

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !18
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !18
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !18
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %166

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !18
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !18
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155, %77
  %161 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %161, ptr %2, align 8, !tbaa !45
  %162 = load ptr, ptr %0, align 8, !tbaa !10
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %166

166:                                              ; preds = %160, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %167 = phi i32 [ -2147467262, %155 ], [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(432) %0) #21
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %0, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(432) %7) #21
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -328
  %5 = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -312
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -312
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -328
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(432) %7) #21
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare void @SysFreeString(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
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
  %18 = load ptr, ptr %12, align 8, !tbaa !68
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %35 unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %36

36:                                               ; preds = %16, %35
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp ult i64 %37, %14
  br i1 %38, label %16, label %15, !llvm.loop !188
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr noundef nonnull align 8 dereferenceable(179) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %4 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  %5 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 2
  %11 = sext i32 %7 to i64
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
  store ptr %12, ptr %3, align 8, !tbaa !55
  store i8 0, ptr %12, align 1, !tbaa !18
  store i32 %7, ptr %10, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi ptr [ null, %2 ], [ %12, %9 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %15, %13 ], [ %19, %16 ]
  %18 = phi ptr [ %14, %13 ], [ %21, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %20, ptr %18, align 1, !tbaa !18
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %23, label %16, !llvm.loop !104

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  store i32 %6, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %26 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i64 8, ptr %27, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %38 unwind label %31

31:                                               ; preds = %28, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %31, %35, %67
  %37 = phi { ptr, i32 } [ %68, %67 ], [ %32, %35 ], [ %32, %31 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %42 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 8, ptr %43, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %49 unwind label %47

47:                                               ; preds = %44, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  %52 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #23
          to label %57 unwind label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !37
  store i64 %53, ptr %51, align 8, !tbaa !58
  %59 = load i64, ptr %52, align 8, !tbaa !58
  %60 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %61, i64 %59, i1 false)
  br label %62

62:                                               ; preds = %57, %49
  %63 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  %64 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %63, ptr noundef nonnull align 8 dereferenceable(3) %64, i64 3, i1 false)
  ret void

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %67

67:                                               ; preds = %47, %65
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %48, %47 ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %36
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %7 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
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
  %18 = load ptr, ptr %12, align 8, !tbaa !68
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %21, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %23, %28
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %30

30:                                               ; preds = %16, %29
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %16, label %15, !llvm.loop !189
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
  %7 = add nsw i32 %6, %4
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7)
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %14

13:                                               ; preds = %34, %2
  ret ptr %0

14:                                               ; preds = %9, %34
  %15 = phi i64 [ 0, %9 ], [ %40, %34 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !68
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %20 = load i16, ptr %18, align 8, !tbaa !71
  store i16 %20, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #23
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %19, i64 0, i32 1, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !37
  store i64 %24, ptr %22, align 8, !tbaa !58
  %30 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %18, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %31, i64 %24, i1 false)
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %14, %28
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %35 = load ptr, ptr %11, align 8, !tbaa !68
  %36 = load i32, ptr %5, align 4, !tbaa !67
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %19, ptr %38, align 8, !tbaa !45
  %39 = add nsw i32 %36, 1
  store i32 %39, ptr %5, align 4, !tbaa !67
  %40 = add nuw nsw i64 %15, 1
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %13, label %14, !llvm.loop !190
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !67
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
  %18 = load ptr, ptr %12, align 8, !tbaa !68
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 9, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %21, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %29
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %35 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %21, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

39:                                               ; preds = %34
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %40 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %21, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #22
  br label %44

44:                                               ; preds = %39, %43
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %45

45:                                               ; preds = %16, %44
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp ult i64 %46, %14
  br i1 %47, label %16, label %15, !llvm.loop !191
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!17 = !{!"_ZTS9CMyComPtrI9IInStreamE", !14, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !29, i64 248}
!20 = !{!"_ZTSN8NArchive4NZip8CHandlerE", !21, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !27, i64 64, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !29, i64 244, !29, i64 245, !29, i64 246, !8, i64 247, !29, i64 248, !29, i64 249, !29, i64 250, !7, i64 252}
!21 = !{!"_ZTS10IInArchive", !22, i64 0}
!22 = !{!"_ZTS8IUnknown"}
!23 = !{!"_ZTS11IOutArchive", !22, i64 0}
!24 = !{!"_ZTS14ISetProperties", !22, i64 0}
!25 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip7CItemExEE", !26, i64 0}
!26 = !{!"_ZTS13CRecordVectorIPvE", !13, i64 0}
!27 = !{!"_ZTSN8NArchive4NZip10CInArchiveE", !17, i64 0, !7, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !32, i64 88, !29, i64 136, !29, i64 137}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS9CInBuffer", !14, i64 0, !14, i64 8, !14, i64 16, !31, i64 24, !28, i64 32, !7, i64 40, !29, i64 44}
!31 = !{!"_ZTS9CMyComPtrI19ISequentialInStreamE", !14, i64 0}
!32 = !{!"_ZTSN8NArchive4NZip14CInArchiveInfoE", !28, i64 0, !28, i64 8, !28, i64 16, !33, i64 24}
!33 = !{!"_ZTS7CBufferIhE", !15, i64 8, !14, i64 16}
!34 = !{!20, !29, i64 249}
!35 = !{!20, !29, i64 250}
!36 = !{!20, !7, i64 252}
!37 = !{!33, !14, i64 16}
!38 = !{!31, !14, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTS14tagSTATPROPSTG", !14, i64 0, !7, i64 8, !42, i64 12}
!42 = !{!"short", !8, i64 0}
!43 = !{!41, !42, i64 12}
!44 = !{!42, !42, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!47, !42, i64 0}
!47 = !{!"_ZTS14tagPROPVARIANT", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6, !8, i64 8}
!48 = !{!47, !42, i64 2}
!49 = !{!20, !29, i64 200}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: argument 0"}
!54 = distinct !{!54, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE"}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTS11CStringBaseIcE", !14, i64 0, !7, i64 8, !7, i64 12}
!57 = !{!56, !7, i64 12}
!58 = !{!33, !15, i64 8}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!56, !7, i64 8}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTS11CStringBaseIwE", !14, i64 0, !7, i64 8, !7, i64 12}
!64 = !{!32, !28, i64 16}
!65 = !{!32, !28, i64 8}
!66 = !{!20, !28, i64 160}
!67 = !{!13, !7, i64 12}
!68 = !{!13, !14, i64 16}
!69 = !{!28, !28, i64 0}
!70 = distinct !{!70, !60}
!71 = !{!72, !42, i64 0}
!72 = !{!"_ZTSN8NArchive4NZip14CExtraSubBlockE", !42, i64 0, !33, i64 8}
!73 = distinct !{!73, !60}
!74 = !{!75, !7, i64 8}
!75 = !{!"_ZTSN8NArchive4NZip10CLocalItemE", !76, i64 0, !42, i64 2, !42, i64 4, !7, i64 8, !7, i64 12, !28, i64 16, !28, i64 24, !56, i64 32, !77, i64 48}
!76 = !{!"_ZTSN8NArchive4NZip8CVersionE", !8, i64 0, !8, i64 1}
!77 = !{!"_ZTSN8NArchive4NZip11CExtraBlockE", !78, i64 0}
!78 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE", !26, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!81 = !{!80, !7, i64 4}
!82 = !{!75, !42, i64 2}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: argument 0"}
!85 = distinct !{!85, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE"}
!86 = !{!75, !42, i64 4}
!87 = distinct !{!87, !60}
!88 = !{!75, !7, i64 12}
!89 = !{!90, !42, i64 0}
!90 = !{!"_ZTSN8NArchive4NZip16CWzAesExtraFieldE", !42, i64 0, !8, i64 2, !42, i64 4}
!91 = !{!90, !8, i64 2}
!92 = !{!90, !42, i64 4}
!93 = !{!94, !42, i64 2}
!94 = !{!"_ZTSN8NArchive4NZip18CStrongCryptoFieldE", !42, i64 0, !42, i64 2, !42, i64 4, !42, i64 6}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN8NArchive4NZip17CStrongCryptoPairE", !42, i64 0, !14, i64 8}
!97 = distinct !{!97, !60, !98, !99}
!98 = !{!"llvm.loop.isvectorized", i32 1}
!99 = !{!"llvm.loop.unroll.runtime.disable"}
!100 = distinct !{!100, !60, !98, !99}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !60, !98}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60, !98, !99}
!106 = distinct !{!106, !60, !98, !99}
!107 = distinct !{!107, !102}
!108 = distinct !{!108, !60, !98}
!109 = !{!110, !8, i64 81}
!110 = !{!"_ZTSN8NArchive4NZip5CItemE", !75, i64 0, !76, i64 80, !42, i64 82, !7, i64 84, !28, i64 88, !80, i64 96, !80, i64 104, !80, i64 112, !77, i64 120, !33, i64 152, !29, i64 176, !29, i64 177, !29, i64 178}
!111 = !{!75, !8, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"wchar_t", !8, i64 0}
!114 = !{!63, !7, i64 12}
!115 = !{!63, !7, i64 8}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60, !98, !99}
!118 = distinct !{!118, !60, !98, !99}
!119 = distinct !{!119, !102}
!120 = distinct !{!120, !60, !98}
!121 = distinct !{!121, !60, !98, !99}
!122 = distinct !{!122, !60, !98, !99}
!123 = distinct !{!123, !102}
!124 = distinct !{!124, !60, !98}
!125 = distinct !{!125, !60, !98, !99}
!126 = distinct !{!126, !60, !98, !99}
!127 = distinct !{!127, !102}
!128 = distinct !{!128, !60, !98}
!129 = !{!94, !42, i64 0}
!130 = !{!94, !42, i64 4}
!131 = !{!94, !42, i64 6}
!132 = distinct !{!132, !60}
!133 = !{!134, !14, i64 0}
!134 = !{!"_ZTS9CMyComPtrI20IArchiveOpenCallbackE", !14, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTS9CMyComPtrI14ICompressCoderE", !14, i64 0}
!137 = !{!138, !14, i64 16}
!138 = !{!"_ZTSN8NArchive4NZip12CLzmaDecoderE", !139, i64 0, !6, i64 8, !14, i64 16, !136, i64 24}
!139 = !{!"_ZTS14ICompressCoder", !22, i64 0}
!140 = !{!141, !14, i64 0}
!141 = !{!"_ZTS9CMyComPtrI20ISequentialOutStreamE", !14, i64 0}
!142 = !{!143, !28, i64 24}
!143 = !{!"_ZTS17COutStreamWithCRC", !144, i64 0, !6, i64 8, !141, i64 16, !28, i64 24, !7, i64 32, !29, i64 36}
!144 = !{!"_ZTS20ISequentialOutStream", !22, i64 0}
!145 = !{!143, !29, i64 36}
!146 = !{!143, !7, i64 32}
!147 = !{!75, !28, i64 16}
!148 = !{!110, !28, i64 88}
!149 = !{!150, !7, i64 180}
!150 = !{!"_ZTSN8NArchive4NZip7CItemExE", !110, i64 0, !7, i64 180, !42, i64 184}
!151 = !{!150, !42, i64 184}
!152 = !{!153, !14, i64 0}
!153 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !14, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !156, i64 0, !8, i64 4, !8, i64 20, !33, i64 24}
!156 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
!157 = !{!158, !14, i64 16}
!158 = !{!"_ZTSN8NArchive4NZip11CZipDecoderE", !14, i64 0, !14, i64 8, !14, i64 16, !153, i64 24, !153, i64 32, !153, i64 40, !14, i64 48, !31, i64 56, !159, i64 64, !160, i64 72}
!159 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !14, i64 0}
!160 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE", !26, i64 0}
!161 = !{!158, !14, i64 8}
!162 = !{!158, !14, i64 0}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !14, i64 0}
!165 = !{!159, !14, i64 0}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTS10CMyComBSTR", !14, i64 0}
!168 = !{!169, !42, i64 0}
!169 = !{!"_ZTSN8NArchive4NZip11CMethodItemE", !42, i64 0, !136, i64 8}
!170 = distinct !{!170, !60}
!171 = !{!172, !14, i64 0}
!172 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !14, i64 0}
!173 = !{!174, !14, i64 0}
!174 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !14, i64 0}
!175 = !{!158, !14, i64 48}
!176 = !{!75, !28, i64 24}
!177 = !{!29, !29, i64 0}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60, !98, !99}
!180 = distinct !{!180, !60, !98, !99}
!181 = distinct !{!181, !102}
!182 = distinct !{!182, !60, !98}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !102}
!185 = distinct !{!185, !102}
!186 = !{!110, !29, i64 176}
!187 = distinct !{!187, !60}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = distinct !{!190, !60}
!191 = distinct !{!191, !60}
