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
%"class.NCrypto::NZipStrong::CBaseCoder" = type { %"struct.NCrypto::CAesCbcDecoder", %struct.ICryptoSetPassword, %"struct.NCrypto::NZipStrong::CKeyInfo", %class.CBuffer, ptr }
%"struct.NCrypto::CAesCbcDecoder" = type { %"class.NCrypto::CAesCbcCoder" }
%"class.NCrypto::CAesCbcCoder" = type { %struct.ICompressFilter, %struct.ICryptoProperties, %class.CMyUnknownImp, ptr, ptr, i32, [71 x i32] }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.ICryptoProperties = type { %struct.IUnknown }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
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
%"class.NCrypto::NWzAes::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, %"class.NCrypto::NWzAes::CKeyInfo", %"class.NCrypto::NSha1::CHmac", [2 x i8], %"struct.NCrypto::NWzAes::CAesCtr2" }
%"class.NCrypto::NWzAes::CKeyInfo" = type { i32, [16 x i8], [2 x i8], %class.CBuffer }
%"class.NCrypto::NSha1::CHmac" = type { %"class.NCrypto::NSha1::CContext", %"class.NCrypto::NSha1::CContext" }
%"class.NCrypto::NSha1::CContext" = type { %"class.NCrypto::NSha1::CContextBase2.base", [4 x i8] }
%"class.NCrypto::NSha1::CContextBase2.base" = type <{ %"class.NCrypto::NSha1::CContextBase", i32, [16 x i32] }>
%"class.NCrypto::NSha1::CContextBase" = type { [5 x i32], i64 }
%"struct.NCrypto::NWzAes::CAesCtr2" = type { i32, i32, [75 x i32] }
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

$_ZN7NCrypto6NWzAes8CDecoderC2Ev = comdat any

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
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %11, %10 ], [ %11, %14 ]
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
  switch i32 %2, label %769 [
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
    i32 22, label %360
    i32 23, label %752
    i32 33, label %763
  ]

28:                                               ; preds = %67, %244, %766, %354, %769, %760, %237, %61
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %777

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
  br label %769

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
  br label %777

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
          to label %769 unwind label %28

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
  br label %777

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
  br label %769

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
  br label %777

142:                                              ; preds = %126, %118, %138, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %769

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
  br label %777

167:                                              ; preds = %151, %143, %163, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %769

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
  br label %769

235:                                              ; preds = %230, %211
  %236 = phi { ptr, i32 } [ %212, %211 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %777

237:                                              ; preds = %4
  %238 = invoke noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %27)
          to label %766 unwind label %28

239:                                              ; preds = %4
  %240 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !82
  %242 = and i16 %241, 1
  %243 = icmp ne i16 %242, 0
  br label %244

244:                                              ; preds = %61, %239
  %245 = phi i1 [ %243, %239 ], [ %62, %61 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %245)
          to label %769 unwind label %28

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
  br label %769

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
  br label %777

312:                                              ; preds = %4
  %313 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 2
  %314 = load i16, ptr %313, align 4, !tbaa !86
  %315 = icmp eq i16 %314, 99
  br i1 %315, label %316, label %350

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %318 = load i32, ptr %317, align 4, !tbaa !67
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %350

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  %323 = zext i32 %318 to i64
  br label %324

324:                                              ; preds = %344, %320
  %325 = phi i64 [ 0, %320 ], [ %345, %344 ]
  %326 = getelementptr inbounds ptr, ptr %322, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %328 = load i16, ptr %327, align 8, !tbaa !71
  %329 = icmp ne i16 %328, -26367
  %330 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %327, i64 0, i32 1, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = icmp ult i64 %331, 7
  %333 = select i1 %329, i1 true, i1 %332
  br i1 %333, label %344, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %327, i64 0, i32 1, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !37
  %337 = getelementptr inbounds i8, ptr %336, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !18
  %339 = icmp eq i8 %338, 65
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = getelementptr inbounds i8, ptr %336, i64 3
  %342 = load i8, ptr %341, align 1, !tbaa !18
  %343 = icmp eq i8 %342, 69
  br i1 %343, label %347, label %344

344:                                              ; preds = %340, %334, %324
  %345 = add nuw nsw i64 %325, 1
  %346 = icmp eq i64 %345, %323
  br i1 %346, label %350, label %324, !llvm.loop !87

347:                                              ; preds = %340
  %348 = load i16, ptr %336, align 1
  %349 = icmp eq i16 %348, 1
  br i1 %349, label %357, label %769

350:                                              ; preds = %344, %316, %312
  %351 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !88
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %27)
          to label %356 unwind label %28

356:                                              ; preds = %354
  br i1 %355, label %769, label %357

357:                                              ; preds = %347, %350, %356
  %358 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !88
  br label %766

360:                                              ; preds = %4
  %361 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 2
  %362 = load i16, ptr %361, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %363 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %363, align 8
  %364 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %365 unwind label %394

365:                                              ; preds = %360
  %366 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 2
  store ptr %364, ptr %17, align 8, !tbaa !55
  store i8 0, ptr %364, align 1, !tbaa !18
  store i32 4, ptr %366, align 4, !tbaa !57
  %367 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 1
  %368 = load i16, ptr %367, align 2, !tbaa !82
  %369 = and i16 %368, 1
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %577, label %371

371:                                              ; preds = %365
  %372 = icmp eq i16 %362, 99
  br i1 %372, label %373, label %406

373:                                              ; preds = %371
  %374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1)
          to label %375 unwind label %396

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18) #21
  store i16 2, ptr %18, align 2, !tbaa !89
  %376 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %18, i64 0, i32 1
  store i8 3, ptr %376, align 2, !tbaa !91
  %377 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %18, i64 0, i32 2
  store i16 0, ptr %377, align 2, !tbaa !92
  %378 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8
  %379 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 2 dereferenceable(6) %18)
          to label %380 unwind label %398

380:                                              ; preds = %375
  br i1 %379, label %381, label %402

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 45)
          to label %383 unwind label %398

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %384 = load i8, ptr %376, align 2, !tbaa !91
  %385 = zext i8 %384 to i64
  %386 = shl nuw nsw i64 %385, 6
  %387 = add nuw nsw i64 %386, 64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %387, ptr noundef nonnull %19, i32 noundef 10)
          to label %388 unwind label %400

388:                                              ; preds = %383
  %389 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %19)
          to label %390 unwind label %400

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 32)
          to label %392 unwind label %400

392:                                              ; preds = %390
  %393 = load i16, ptr %377, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %402

394:                                              ; preds = %360
  %395 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %750

396:                                              ; preds = %728, %611, %737, %719, %575, %573, %373
  %397 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %745

398:                                              ; preds = %381, %375
  %399 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %404

400:                                              ; preds = %390, %388, %383
  %401 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %404

402:                                              ; preds = %392, %380
  %403 = phi i16 [ %393, %392 ], [ 99, %380 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #21
  br label %577

404:                                              ; preds = %400, %398
  %405 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18) #21
  br label %745

406:                                              ; preds = %371
  %407 = and i16 %368, 65
  %408 = icmp eq i16 %407, 65
  br i1 %408, label %409, label %573

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  %410 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 8
  %411 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %410, ptr noundef nonnull align 2 dereferenceable(8) %20)
          to label %412 unwind label %417

412:                                              ; preds = %409
  br i1 %411, label %413, label %565

413:                                              ; preds = %412
  %414 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %20, i64 0, i32 1
  %415 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 1
  %416 = load i16, ptr %414, align 2, !tbaa !93
  switch i16 %416, label %565 [
    i16 26113, label %429
    i16 26114, label %419
    i16 26115, label %420
    i16 26121, label %421
    i16 26126, label %422
    i16 26127, label %423
    i16 26128, label %424
    i16 26370, label %425
    i16 26400, label %426
    i16 26401, label %427
    i16 26625, label %428
  ]

417:                                              ; preds = %565, %409
  %418 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %571

419:                                              ; preds = %413
  br label %429

420:                                              ; preds = %413
  br label %429

421:                                              ; preds = %413
  br label %429

422:                                              ; preds = %413
  br label %429

423:                                              ; preds = %413
  br label %429

424:                                              ; preds = %413
  br label %429

425:                                              ; preds = %413
  br label %429

426:                                              ; preds = %413
  br label %429

427:                                              ; preds = %413
  br label %429

428:                                              ; preds = %413
  br label %429

429:                                              ; preds = %413, %428, %427, %426, %425, %424, %423, %422, %421, %420, %419
  %430 = phi i64 [ 0, %413 ], [ 1, %419 ], [ 2, %420 ], [ 3, %421 ], [ 4, %422 ], [ 5, %423 ], [ 6, %424 ], [ 7, %425 ], [ 8, %426 ], [ 9, %427 ], [ 10, %428 ]
  %431 = getelementptr inbounds [11 x %"struct.NArchive::NZip::CStrongCryptoPair"], ptr @_ZN8NArchive4NZipL19g_StrongCryptoPairsE, i64 0, i64 %430, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !95
  br label %433

433:                                              ; preds = %433, %429
  %434 = phi i64 [ %438, %433 ], [ 0, %429 ]
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !18
  %437 = icmp eq i8 %436, 0
  %438 = add nuw i64 %434, 1
  br i1 %437, label %439, label %433, !llvm.loop !59

439:                                              ; preds = %433
  %440 = trunc i64 %434 to i32
  %441 = load i32, ptr %366, align 4, !tbaa !57
  %442 = load i32, ptr %415, align 8, !tbaa !61
  %443 = xor i32 %442, -1
  %444 = add i32 %441, %443
  %445 = icmp slt i32 %444, %440
  br i1 %445, label %446, label %551

446:                                              ; preds = %439
  %447 = icmp sgt i32 %441, 64
  %448 = lshr i32 %441, 1
  %449 = icmp sgt i32 %441, 8
  %450 = select i1 %449, i32 16, i32 4
  %451 = select i1 %447, i32 %448, i32 %450
  %452 = add nsw i32 %451, %444
  %453 = icmp slt i32 %452, %440
  %454 = sub nsw i32 %440, %444
  %455 = select i1 %453, i32 %454, i32 %451
  %456 = add i32 %441, 1
  %457 = add i32 %456, %455
  %458 = icmp eq i32 %457, %441
  br i1 %458, label %551, label %459

459:                                              ; preds = %446
  %460 = sext i32 %457 to i64
  %461 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %460) #23
          to label %462 unwind label %563

462:                                              ; preds = %459
  %463 = ptrtoint ptr %461 to i64
  %464 = icmp sgt i32 %441, 0
  br i1 %464, label %465, label %547

465:                                              ; preds = %462
  %466 = icmp sgt i32 %442, 0
  %467 = load ptr, ptr %17, align 8, !tbaa !55
  br i1 %466, label %468, label %524

468:                                              ; preds = %465
  %469 = ptrtoint ptr %467 to i64
  %470 = zext i32 %442 to i64
  %471 = icmp ult i32 %442, 8
  %472 = sub i64 %463, %469
  %473 = icmp ult i64 %472, 32
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %506, label %475

475:                                              ; preds = %468
  %476 = icmp ult i32 %442, 32
  br i1 %476, label %494, label %477

477:                                              ; preds = %475
  %478 = and i64 %470, 4294967264
  br label %479

479:                                              ; preds = %479, %477
  %480 = phi i64 [ 0, %477 ], [ %487, %479 ]
  %481 = getelementptr inbounds i8, ptr %467, i64 %480
  %482 = load <16 x i8>, ptr %481, align 1, !tbaa !18
  %483 = getelementptr inbounds i8, ptr %481, i64 16
  %484 = load <16 x i8>, ptr %483, align 1, !tbaa !18
  %485 = getelementptr inbounds i8, ptr %461, i64 %480
  store <16 x i8> %482, ptr %485, align 1, !tbaa !18
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  store <16 x i8> %484, ptr %486, align 1, !tbaa !18
  %487 = add nuw i64 %480, 32
  %488 = icmp eq i64 %487, %478
  br i1 %488, label %489, label %479, !llvm.loop !97

489:                                              ; preds = %479
  %490 = icmp eq i64 %478, %470
  br i1 %490, label %545, label %491

491:                                              ; preds = %489
  %492 = and i64 %470, 24
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %506, label %494

494:                                              ; preds = %475, %491
  %495 = phi i64 [ %478, %491 ], [ 0, %475 ]
  %496 = and i64 %470, 4294967288
  br label %497

497:                                              ; preds = %497, %494
  %498 = phi i64 [ %495, %494 ], [ %502, %497 ]
  %499 = getelementptr inbounds i8, ptr %467, i64 %498
  %500 = load <8 x i8>, ptr %499, align 1, !tbaa !18
  %501 = getelementptr inbounds i8, ptr %461, i64 %498
  store <8 x i8> %500, ptr %501, align 1, !tbaa !18
  %502 = add nuw i64 %498, 8
  %503 = icmp eq i64 %502, %496
  br i1 %503, label %504, label %497, !llvm.loop !100

504:                                              ; preds = %497
  %505 = icmp eq i64 %496, %470
  br i1 %505, label %545, label %506

506:                                              ; preds = %468, %491, %504
  %507 = phi i64 [ 0, %468 ], [ %478, %491 ], [ %496, %504 ]
  %508 = xor i64 %507, -1
  %509 = add nsw i64 %508, %470
  %510 = and i64 %470, 3
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %521, label %512

512:                                              ; preds = %506, %512
  %513 = phi i64 [ %518, %512 ], [ %507, %506 ]
  %514 = phi i64 [ %519, %512 ], [ 0, %506 ]
  %515 = getelementptr inbounds i8, ptr %467, i64 %513
  %516 = load i8, ptr %515, align 1, !tbaa !18
  %517 = getelementptr inbounds i8, ptr %461, i64 %513
  store i8 %516, ptr %517, align 1, !tbaa !18
  %518 = add nuw nsw i64 %513, 1
  %519 = add i64 %514, 1
  %520 = icmp eq i64 %519, %510
  br i1 %520, label %521, label %512, !llvm.loop !101

521:                                              ; preds = %512, %506
  %522 = phi i64 [ %507, %506 ], [ %518, %512 ]
  %523 = icmp ult i64 %509, 3
  br i1 %523, label %545, label %526

524:                                              ; preds = %465
  %525 = icmp eq ptr %467, null
  br i1 %525, label %547, label %545

526:                                              ; preds = %521, %526
  %527 = phi i64 [ %543, %526 ], [ %522, %521 ]
  %528 = getelementptr inbounds i8, ptr %467, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !18
  %530 = getelementptr inbounds i8, ptr %461, i64 %527
  store i8 %529, ptr %530, align 1, !tbaa !18
  %531 = add nuw nsw i64 %527, 1
  %532 = getelementptr inbounds i8, ptr %467, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !18
  %534 = getelementptr inbounds i8, ptr %461, i64 %531
  store i8 %533, ptr %534, align 1, !tbaa !18
  %535 = add nuw nsw i64 %527, 2
  %536 = getelementptr inbounds i8, ptr %467, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds i8, ptr %461, i64 %535
  store i8 %537, ptr %538, align 1, !tbaa !18
  %539 = add nuw nsw i64 %527, 3
  %540 = getelementptr inbounds i8, ptr %467, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !18
  %542 = getelementptr inbounds i8, ptr %461, i64 %539
  store i8 %541, ptr %542, align 1, !tbaa !18
  %543 = add nuw nsw i64 %527, 4
  %544 = icmp eq i64 %543, %470
  br i1 %544, label %545, label %526, !llvm.loop !103

545:                                              ; preds = %521, %526, %489, %504, %524
  call void @_ZdaPv(ptr noundef nonnull %467) #22
  %546 = load i32, ptr %415, align 8, !tbaa !61
  br label %547

547:                                              ; preds = %545, %524, %462
  %548 = phi i32 [ %546, %545 ], [ %442, %524 ], [ %442, %462 ]
  store ptr %461, ptr %17, align 8, !tbaa !55
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %461, i64 %549
  store i8 0, ptr %550, align 1, !tbaa !18
  store i32 %457, ptr %366, align 4, !tbaa !57
  br label %551

551:                                              ; preds = %547, %446, %439
  %552 = phi i32 [ %442, %439 ], [ %442, %446 ], [ %548, %547 ]
  %553 = load ptr, ptr %17, align 8, !tbaa !55
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  br label %556

556:                                              ; preds = %556, %551
  %557 = phi ptr [ %432, %551 ], [ %559, %556 ]
  %558 = phi ptr [ %555, %551 ], [ %561, %556 ]
  %559 = getelementptr inbounds i8, ptr %557, i64 1
  %560 = load i8, ptr %557, align 1, !tbaa !18
  %561 = getelementptr inbounds i8, ptr %558, i64 1
  store i8 %560, ptr %558, align 1, !tbaa !18
  %562 = icmp eq i8 %560, 0
  br i1 %562, label %567, label %556, !llvm.loop !104

563:                                              ; preds = %459
  %564 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %571

565:                                              ; preds = %413, %412
  %566 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.13)
          to label %570 unwind label %417

567:                                              ; preds = %556
  %568 = load i32, ptr %415, align 8, !tbaa !61
  %569 = add nsw i32 %568, %440
  store i32 %569, ptr %415, align 8, !tbaa !61
  br label %570

570:                                              ; preds = %567, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %575

571:                                              ; preds = %563, %417
  %572 = phi { ptr, i32 } [ %418, %417 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %745

573:                                              ; preds = %406
  %574 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.14)
          to label %575 unwind label %396

575:                                              ; preds = %573, %570
  %576 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 32)
          to label %577 unwind label %396

577:                                              ; preds = %402, %575, %365
  %578 = phi i16 [ %403, %402 ], [ %362, %575 ], [ %362, %365 ]
  %579 = zext i16 %578 to i64
  %580 = icmp ult i16 %578, 11
  br i1 %580, label %581, label %718

581:                                              ; preds = %577
  %582 = getelementptr inbounds [11 x ptr], ptr @_ZN8NArchive4NZipL8kMethodsE, i64 0, i64 %579
  %583 = load ptr, ptr %582, align 8, !tbaa !45
  br label %584

584:                                              ; preds = %584, %581
  %585 = phi i64 [ %589, %584 ], [ 0, %581 ]
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !18
  %588 = icmp eq i8 %587, 0
  %589 = add nuw i64 %585, 1
  br i1 %588, label %590, label %584, !llvm.loop !59

590:                                              ; preds = %584
  %591 = trunc i64 %585 to i32
  %592 = load i32, ptr %366, align 4, !tbaa !57
  %593 = getelementptr inbounds %class.CStringBase.1, ptr %17, i64 0, i32 1
  %594 = load i32, ptr %593, align 8, !tbaa !61
  %595 = xor i32 %594, -1
  %596 = add i32 %592, %595
  %597 = icmp slt i32 %596, %591
  br i1 %597, label %598, label %703

598:                                              ; preds = %590
  %599 = icmp sgt i32 %592, 64
  %600 = lshr i32 %592, 1
  %601 = icmp sgt i32 %592, 8
  %602 = select i1 %601, i32 16, i32 4
  %603 = select i1 %599, i32 %600, i32 %602
  %604 = add nsw i32 %603, %596
  %605 = icmp slt i32 %604, %591
  %606 = sub nsw i32 %591, %596
  %607 = select i1 %605, i32 %606, i32 %603
  %608 = add i32 %592, 1
  %609 = add i32 %608, %607
  %610 = icmp eq i32 %609, %592
  br i1 %610, label %703, label %611

611:                                              ; preds = %598
  %612 = sext i32 %609 to i64
  %613 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %612) #23
          to label %614 unwind label %396

614:                                              ; preds = %611
  %615 = ptrtoint ptr %613 to i64
  %616 = icmp sgt i32 %592, 0
  br i1 %616, label %617, label %699

617:                                              ; preds = %614
  %618 = icmp sgt i32 %594, 0
  %619 = load ptr, ptr %17, align 8, !tbaa !55
  br i1 %618, label %620, label %676

620:                                              ; preds = %617
  %621 = ptrtoint ptr %619 to i64
  %622 = zext i32 %594 to i64
  %623 = icmp ult i32 %594, 8
  %624 = sub i64 %615, %621
  %625 = icmp ult i64 %624, 32
  %626 = select i1 %623, i1 true, i1 %625
  br i1 %626, label %658, label %627

627:                                              ; preds = %620
  %628 = icmp ult i32 %594, 32
  br i1 %628, label %646, label %629

629:                                              ; preds = %627
  %630 = and i64 %622, 4294967264
  br label %631

631:                                              ; preds = %631, %629
  %632 = phi i64 [ 0, %629 ], [ %639, %631 ]
  %633 = getelementptr inbounds i8, ptr %619, i64 %632
  %634 = load <16 x i8>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds i8, ptr %633, i64 16
  %636 = load <16 x i8>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds i8, ptr %613, i64 %632
  store <16 x i8> %634, ptr %637, align 1, !tbaa !18
  %638 = getelementptr inbounds i8, ptr %637, i64 16
  store <16 x i8> %636, ptr %638, align 1, !tbaa !18
  %639 = add nuw i64 %632, 32
  %640 = icmp eq i64 %639, %630
  br i1 %640, label %641, label %631, !llvm.loop !105

641:                                              ; preds = %631
  %642 = icmp eq i64 %630, %622
  br i1 %642, label %697, label %643

643:                                              ; preds = %641
  %644 = and i64 %622, 24
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %658, label %646

646:                                              ; preds = %627, %643
  %647 = phi i64 [ %630, %643 ], [ 0, %627 ]
  %648 = and i64 %622, 4294967288
  br label %649

649:                                              ; preds = %649, %646
  %650 = phi i64 [ %647, %646 ], [ %654, %649 ]
  %651 = getelementptr inbounds i8, ptr %619, i64 %650
  %652 = load <8 x i8>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds i8, ptr %613, i64 %650
  store <8 x i8> %652, ptr %653, align 1, !tbaa !18
  %654 = add nuw i64 %650, 8
  %655 = icmp eq i64 %654, %648
  br i1 %655, label %656, label %649, !llvm.loop !106

656:                                              ; preds = %649
  %657 = icmp eq i64 %648, %622
  br i1 %657, label %697, label %658

658:                                              ; preds = %620, %643, %656
  %659 = phi i64 [ 0, %620 ], [ %630, %643 ], [ %648, %656 ]
  %660 = xor i64 %659, -1
  %661 = add nsw i64 %660, %622
  %662 = and i64 %622, 3
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %673, label %664

664:                                              ; preds = %658, %664
  %665 = phi i64 [ %670, %664 ], [ %659, %658 ]
  %666 = phi i64 [ %671, %664 ], [ 0, %658 ]
  %667 = getelementptr inbounds i8, ptr %619, i64 %665
  %668 = load i8, ptr %667, align 1, !tbaa !18
  %669 = getelementptr inbounds i8, ptr %613, i64 %665
  store i8 %668, ptr %669, align 1, !tbaa !18
  %670 = add nuw nsw i64 %665, 1
  %671 = add i64 %666, 1
  %672 = icmp eq i64 %671, %662
  br i1 %672, label %673, label %664, !llvm.loop !107

673:                                              ; preds = %664, %658
  %674 = phi i64 [ %659, %658 ], [ %670, %664 ]
  %675 = icmp ult i64 %661, 3
  br i1 %675, label %697, label %678

676:                                              ; preds = %617
  %677 = icmp eq ptr %619, null
  br i1 %677, label %699, label %697

678:                                              ; preds = %673, %678
  %679 = phi i64 [ %695, %678 ], [ %674, %673 ]
  %680 = getelementptr inbounds i8, ptr %619, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds i8, ptr %613, i64 %679
  store i8 %681, ptr %682, align 1, !tbaa !18
  %683 = add nuw nsw i64 %679, 1
  %684 = getelementptr inbounds i8, ptr %619, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds i8, ptr %613, i64 %683
  store i8 %685, ptr %686, align 1, !tbaa !18
  %687 = add nuw nsw i64 %679, 2
  %688 = getelementptr inbounds i8, ptr %619, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds i8, ptr %613, i64 %687
  store i8 %689, ptr %690, align 1, !tbaa !18
  %691 = add nuw nsw i64 %679, 3
  %692 = getelementptr inbounds i8, ptr %619, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds i8, ptr %613, i64 %691
  store i8 %693, ptr %694, align 1, !tbaa !18
  %695 = add nuw nsw i64 %679, 4
  %696 = icmp eq i64 %695, %622
  br i1 %696, label %697, label %678, !llvm.loop !108

697:                                              ; preds = %673, %678, %641, %656, %676
  call void @_ZdaPv(ptr noundef nonnull %619) #22
  %698 = load i32, ptr %593, align 8, !tbaa !61
  br label %699

699:                                              ; preds = %697, %676, %614
  %700 = phi i32 [ %698, %697 ], [ %594, %676 ], [ %594, %614 ]
  store ptr %613, ptr %17, align 8, !tbaa !55
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i8, ptr %613, i64 %701
  store i8 0, ptr %702, align 1, !tbaa !18
  store i32 %609, ptr %366, align 4, !tbaa !57
  br label %703

703:                                              ; preds = %699, %598, %590
  %704 = phi i32 [ %594, %590 ], [ %594, %598 ], [ %700, %699 ]
  %705 = load ptr, ptr %17, align 8, !tbaa !55
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds i8, ptr %705, i64 %706
  br label %708

708:                                              ; preds = %708, %703
  %709 = phi ptr [ %583, %703 ], [ %711, %708 ]
  %710 = phi ptr [ %707, %703 ], [ %713, %708 ]
  %711 = getelementptr inbounds i8, ptr %709, i64 1
  %712 = load i8, ptr %709, align 1, !tbaa !18
  %713 = getelementptr inbounds i8, ptr %710, i64 1
  store i8 %712, ptr %710, align 1, !tbaa !18
  %714 = icmp eq i8 %712, 0
  br i1 %714, label %715, label %708, !llvm.loop !104

715:                                              ; preds = %708
  %716 = load i32, ptr %593, align 8, !tbaa !61
  %717 = add nsw i32 %716, %591
  store i32 %717, ptr %593, align 8, !tbaa !61
  br label %737

718:                                              ; preds = %577
  switch i16 %578, label %731 [
    i16 14, label %719
    i16 12, label %728
    i16 96, label %725
    i16 97, label %726
    i16 98, label %727
  ]

719:                                              ; preds = %718
  %720 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.26)
          to label %721 unwind label %396

721:                                              ; preds = %719
  %722 = load i16, ptr %367, align 2, !tbaa !82
  %723 = and i16 %722, 2
  %724 = icmp eq i16 %723, 0
  br i1 %724, label %737, label %728

725:                                              ; preds = %718
  br label %728

726:                                              ; preds = %718
  br label %728

727:                                              ; preds = %718
  br label %728

728:                                              ; preds = %718, %721, %725, %726, %727
  %729 = phi ptr [ @.str.30, %727 ], [ @.str.29, %726 ], [ @.str.28, %725 ], [ @.str, %721 ], [ @.str.27, %718 ]
  %730 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %729)
          to label %737 unwind label %396

731:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %579, ptr noundef nonnull %21, i32 noundef 10)
          to label %732 unwind label %735

732:                                              ; preds = %731
  %733 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %21)
          to label %734 unwind label %735

734:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %737

735:                                              ; preds = %732, %731
  %736 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %745

737:                                              ; preds = %728, %715, %734, %721
  %738 = load ptr, ptr %17, align 8, !tbaa !55
  %739 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %738)
          to label %740 unwind label %396

740:                                              ; preds = %737
  %741 = load ptr, ptr %17, align 8, !tbaa !55
  %742 = icmp eq ptr %741, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  call void @_ZdaPv(ptr noundef nonnull %741) #22
  br label %744

744:                                              ; preds = %740, %743
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %769

745:                                              ; preds = %735, %571, %404, %396
  %746 = phi { ptr, i32 } [ %397, %396 ], [ %736, %735 ], [ %405, %404 ], [ %572, %571 ]
  %747 = load ptr, ptr %17, align 8, !tbaa !55
  %748 = icmp eq ptr %747, null
  br i1 %748, label %750, label %749

749:                                              ; preds = %745
  call void @_ZdaPv(ptr noundef nonnull %747) #22
  br label %750

750:                                              ; preds = %749, %745, %394
  %751 = phi { ptr, i32 } [ %395, %394 ], [ %746, %745 ], [ %746, %749 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %777

752:                                              ; preds = %4
  %753 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %27, i64 0, i32 1, i32 1
  %754 = load i8, ptr %753, align 1, !tbaa !109
  %755 = icmp ult i8 %754, 20
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = zext i8 %754 to i64
  %758 = shl i64 %757, 2
  %759 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %758)
  br label %760

760:                                              ; preds = %752, %756
  %761 = phi ptr [ %759, %756 ], [ @.str.51, %752 ]
  %762 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %761)
          to label %769 unwind label %28

763:                                              ; preds = %4
  %764 = load i8, ptr %27, align 8, !tbaa !111
  %765 = zext i8 %764 to i32
  br label %766

766:                                              ; preds = %237, %357, %763
  %767 = phi i32 [ %765, %763 ], [ %359, %357 ], [ %238, %237 ]
  %768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %767)
          to label %769 unwind label %28

769:                                              ; preds = %67, %244, %766, %347, %760, %356, %4, %744, %295, %234, %167, %142, %117, %44
  %770 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %3)
          to label %771 unwind label %28

771:                                              ; preds = %769
  %772 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %776 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { ptr, i32 }
          catch ptr null
  %775 = extractvalue { ptr, i32 } %774, 0
  call void @__clang_call_terminate(ptr %775) #20
  unreachable

776:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %794

777:                                              ; preds = %750, %310, %235, %165, %140, %93, %59, %28
  %778 = phi { ptr, i32 } [ %29, %28 ], [ %751, %750 ], [ %311, %310 ], [ %236, %235 ], [ %166, %165 ], [ %141, %140 ], [ %94, %93 ], [ %60, %59 ]
  %779 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %783 unwind label %780

780:                                              ; preds = %777
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

783:                                              ; preds = %777
  %784 = extractvalue { ptr, i32 } %778, 0
  %785 = extractvalue { ptr, i32 } %778, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %786 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %787 = icmp eq i32 %785, %786
  %788 = call ptr @__cxa_begin_catch(ptr %784) #21
  br i1 %787, label %789, label %791

789:                                              ; preds = %783
  %790 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %788, ptr %790, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %790, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %796 unwind label %792

791:                                              ; preds = %783
  call void @__cxa_end_catch()
  br label %794

792:                                              ; preds = %789
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %793

794:                                              ; preds = %791, %776
  %795 = phi i32 [ 0, %776 ], [ -2147024882, %791 ]
  ret i32 %795

796:                                              ; preds = %789
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
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %39
  %11 = phi i64 [ 0, %6 ], [ %40, %39 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load i16, ptr %13, align 8, !tbaa !71
  %15 = icmp ne i16 %14, -26367
  %16 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 7
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %39, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %13, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load i16, ptr %22, align 1
  store i16 %23, ptr %1, align 2, !tbaa !89
  %24 = getelementptr inbounds i8, ptr %22, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !18
  %30 = icmp eq i8 %29, 69
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %22, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %1, i64 0, i32 1
  store i8 %33, ptr %34, align 2, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %22, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %1, i64 0, i32 2
  store i16 %37, ptr %38, align 2, !tbaa !92
  br label %42

39:                                               ; preds = %10, %27, %20
  %40 = add nuw nsw i64 %11, 1
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %10, !llvm.loop !87

42:                                               ; preds = %39, %2, %31
  %43 = phi i1 [ false, %2 ], [ true, %31 ], [ false, %39 ]
  ret i1 %43
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
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %1, i64 0, i32 3
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %6, %40
  %14 = phi i64 [ 0, %6 ], [ %41, %40 ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i16, ptr %16, align 8, !tbaa !71
  %18 = icmp ne i16 %17, 23
  %19 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 8
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %16, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = zext i8 %27 to i16
  %29 = shl nuw i16 %28, 8
  %30 = load i8, ptr %25, align 1, !tbaa !18
  %31 = zext i8 %30 to i16
  %32 = or i16 %29, %31
  store i16 %32, ptr %1, align 2, !tbaa !129
  %33 = getelementptr inbounds i8, ptr %25, i64 2
  %34 = load i16, ptr %33, align 1
  store i16 %34, ptr %9, align 2, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  %36 = load i16, ptr %35, align 1
  store i16 %36, ptr %10, align 2, !tbaa !130
  %37 = getelementptr inbounds i8, ptr %25, i64 6
  %38 = load i16, ptr %37, align 1
  store i16 %38, ptr %11, align 2, !tbaa !131
  %39 = icmp eq i16 %32, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %13, %23
  %41 = add nuw nsw i64 %14, 1
  %42 = icmp eq i64 %41, %12
  br i1 %42, label %43, label %13, !llvm.loop !132

43:                                               ; preds = %40, %23, %2
  %44 = phi i1 [ false, %2 ], [ false, %40 ], [ true, %23 ]
  ret i1 %44
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

20:                                               ; preds = %15, %12
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
  br i1 %28, label %96, label %29

29:                                               ; preds = %8
  %30 = and i16 %26, 65
  %31 = icmp eq i16 %30, 65
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %55, %36
  %41 = phi i64 [ 0, %36 ], [ %56, %55 ]
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i16, ptr %43, align 8, !tbaa !71
  %45 = icmp ne i16 %44, 23
  %46 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %43, i64 0, i32 1, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 8
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %43, i64 0, i32 1, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load i16, ptr %52, align 1
  %54 = icmp eq i16 %53, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %50, %40
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %58, label %40, !llvm.loop !132

58:                                               ; preds = %55, %32
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %1112

59:                                               ; preds = %50, %29
  %60 = phi i8 [ 0, %29 ], [ 1, %50 ]
  %61 = icmp eq i16 %24, 99
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = zext i32 %64 to i64
  br label %70

70:                                               ; preds = %90, %66
  %71 = phi i64 [ 0, %66 ], [ %91, %90 ]
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i16, ptr %73, align 8, !tbaa !71
  %75 = icmp ne i16 %74, -26367
  %76 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %73, i64 0, i32 1, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 7
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %73, i64 0, i32 1, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 65
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %82, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 69
  br i1 %89, label %93, label %90

90:                                               ; preds = %86, %80, %70
  %91 = add nuw nsw i64 %71, 1
  %92 = icmp eq i64 %91, %69
  br i1 %92, label %96, label %70, !llvm.loop !87

93:                                               ; preds = %86
  %94 = load i16, ptr %82, align 1
  %95 = icmp eq i16 %94, 1
  br label %96

96:                                               ; preds = %90, %62, %93, %59, %8
  %97 = phi i8 [ %60, %59 ], [ 0, %8 ], [ %60, %93 ], [ %60, %62 ], [ %60, %90 ]
  %98 = phi i1 [ false, %59 ], [ false, %8 ], [ true, %93 ], [ false, %62 ], [ false, %90 ]
  %99 = phi i1 [ true, %59 ], [ true, %8 ], [ %95, %93 ], [ true, %62 ], [ true, %90 ]
  %100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %101 unwind label %130

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 0, ptr %102, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %100, align 8, !tbaa !10
  %103 = getelementptr inbounds %class.COutStreamWithCRC, ptr %100, i64 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !140
  %104 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %106 unwind label %134

106:                                              ; preds = %101
  %107 = icmp eq ptr %3, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %138

113:                                              ; preds = %108, %106
  %114 = load ptr, ptr %103, align 8, !tbaa !140
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !10
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %121 unwind label %138

121:                                              ; preds = %116, %113
  store ptr %3, ptr %103, align 8, !tbaa !140
  %122 = zext i1 %99 to i8
  %123 = getelementptr inbounds %class.COutStreamWithCRC, ptr %100, i64 0, i32 4
  store i64 0, ptr %123, align 8, !tbaa !142
  %124 = getelementptr inbounds %class.COutStreamWithCRC, ptr %100, i64 0, i32 6
  store i8 %122, ptr %124, align 4, !tbaa !145
  %125 = getelementptr inbounds %class.COutStreamWithCRC, ptr %100, i64 0, i32 5
  store i32 -1, ptr %125, align 8, !tbaa !146
  %126 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !147
  br i1 %98, label %128, label %144

128:                                              ; preds = %121
  %129 = icmp ult i64 %127, 10
  br i1 %129, label %1067, label %142

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  br label %1124

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  %137 = extractvalue { ptr, i32 } %135, 1
  br label %1124

138:                                              ; preds = %116, %108
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  br label %1091

142:                                              ; preds = %128
  %143 = add i64 %127, -10
  br label %144

144:                                              ; preds = %142, %121
  %145 = phi i64 [ %143, %142 ], [ %127, %121 ]
  %146 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 4
  %147 = load i64, ptr %146, align 8, !tbaa !148
  %148 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %2, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !149
  %150 = zext i32 %149 to i64
  %151 = add i64 %147, %150
  %152 = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %2, i64 0, i32 3
  %153 = load i16, ptr %152, align 8, !tbaa !151
  %154 = zext i16 %153 to i64
  %155 = add i64 %151, %154
  %156 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %155, i64 noundef %145)
          to label %157 unwind label %194

157:                                              ; preds = %144
  %158 = add i64 %155, %145
  %159 = load i16, ptr %25, align 2, !tbaa !82
  %160 = and i16 %159, 1
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %497, label %162

162:                                              ; preds = %157
  br i1 %98, label %163, label %252

163:                                              ; preds = %162
  %164 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %1054

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = zext i32 %165 to i64
  br label %171

171:                                              ; preds = %191, %167
  %172 = phi i64 [ 0, %167 ], [ %192, %191 ]
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load i16, ptr %174, align 8, !tbaa !71
  %176 = icmp ne i16 %175, -26367
  %177 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %174, i64 0, i32 1, i32 1
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %178, 7
  %180 = select i1 %176, i1 true, i1 %179
  br i1 %180, label %191, label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %174, i64 0, i32 1, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !18
  %186 = icmp eq i8 %185, 65
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %183, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = icmp eq i8 %189, 69
  br i1 %190, label %204, label %191

191:                                              ; preds = %187, %181, %171
  %192 = add nuw nsw i64 %172, 1
  %193 = icmp eq i64 %192, %170
  br i1 %193, label %1054, label %171, !llvm.loop !87

194:                                              ; preds = %144
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  %197 = extractvalue { ptr, i32 } %195, 1
  br label %1091

198:                                              ; preds = %309, %303, %295, %283, %273, %293, %259
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  br label %1077

202:                                              ; preds = %233, %225, %216, %213
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1030

204:                                              ; preds = %187
  %205 = getelementptr inbounds i8, ptr %183, i64 4
  %206 = load i8, ptr %205, align 1, !tbaa !18
  %207 = getelementptr inbounds i8, ptr %183, i64 5
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i16
  %210 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %233

213:                                              ; preds = %204
  %214 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #23
          to label %215 unwind label %202

215:                                              ; preds = %213
  invoke void @_ZN7NCrypto6NWzAes8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %214)
          to label %216 unwind label %231

216:                                              ; preds = %215
  %217 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  store ptr %214, ptr %217, align 8, !tbaa !154
  %218 = load ptr, ptr %214, align 8, !tbaa !10
  %219 = getelementptr inbounds ptr, ptr %218, i64 1
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %222 unwind label %202

222:                                              ; preds = %216
  %223 = load ptr, ptr %210, align 8, !tbaa !152
  %224 = icmp eq ptr %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %223, align 8, !tbaa !10
  %227 = getelementptr inbounds ptr, ptr %226, i64 2
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %230 unwind label %202

230:                                              ; preds = %225, %222
  store ptr %214, ptr %210, align 8, !tbaa !152
  br label %233

231:                                              ; preds = %215
  %232 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %1030

233:                                              ; preds = %204, %230
  %234 = phi ptr [ %214, %230 ], [ %211, %204 ]
  %235 = load ptr, ptr %234, align 8, !tbaa !10
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(8) %234)
          to label %239 unwind label %202

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 %206, ptr %9, align 1, !tbaa !18
  %240 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !154
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds ptr, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(600) %241, ptr noundef nonnull %9, i32 noundef 1)
          to label %246 unwind label %248

246:                                              ; preds = %239
  %247 = icmp eq i32 %245, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  br i1 %247, label %315, label %1018

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = extractvalue { ptr, i32 } %249, 1
  br label %1041

252:                                              ; preds = %162
  %253 = and i8 %97, 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %289, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !152
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %283

259:                                              ; preds = %255
  %260 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #23
          to label %261 unwind label %198

261:                                              ; preds = %259
  invoke void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %260)
          to label %262 unwind label %279

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %260, i64 328
  %264 = getelementptr inbounds i8, ptr %260, i64 8
  %265 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %260, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %265, align 8, !tbaa !10
  %266 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %260, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %260, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %264, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %263, align 8, !tbaa !10
  %267 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 1
  store ptr %260, ptr %267, align 8, !tbaa !158
  %268 = getelementptr inbounds i8, ptr %260, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !5
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !5
  %271 = load ptr, ptr %256, align 8, !tbaa !152
  %272 = icmp eq ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %262
  %274 = load ptr, ptr %271, align 8, !tbaa !10
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef i32 %276(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %278 unwind label %198

278:                                              ; preds = %273, %262
  store ptr %260, ptr %256, align 8, !tbaa !152
  br label %283

279:                                              ; preds = %261
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = extractvalue { ptr, i32 } %280, 1
  tail call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %1077

283:                                              ; preds = %255, %278
  %284 = phi ptr [ %260, %278 ], [ %257, %255 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !10
  %286 = getelementptr inbounds ptr, ptr %285, i64 1
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %315 unwind label %198

289:                                              ; preds = %252
  %290 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !152
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  %294 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %295 unwind label %198

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = getelementptr inbounds i8, ptr %294, i64 16
  store i32 0, ptr %297, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %294, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %296, align 8, !tbaa !10
  store ptr %294, ptr %0, align 8, !tbaa !159
  %298 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %299 = invoke noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %300 unwind label %198

300:                                              ; preds = %295
  %301 = load ptr, ptr %290, align 8, !tbaa !152
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %301, align 8, !tbaa !10
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %308 unwind label %198

308:                                              ; preds = %303, %300
  store ptr %294, ptr %290, align 8, !tbaa !152
  br label %309

309:                                              ; preds = %289, %308
  %310 = phi ptr [ %294, %308 ], [ %291, %289 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !10
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8
  %314 = invoke noundef i32 %313(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %315 unwind label %198

315:                                              ; preds = %246, %309, %283
  %316 = phi ptr [ %284, %283 ], [ %310, %309 ], [ %234, %246 ]
  %317 = phi i16 [ %24, %283 ], [ %24, %309 ], [ %209, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !160
  %318 = load ptr, ptr %316, align 8, !tbaa !10
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %10)
          to label %321 unwind label %323

321:                                              ; preds = %315
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %325, label %468

323:                                              ; preds = %315
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %482

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !162
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = load ptr, ptr %4, align 8, !tbaa !10
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef i32 %331(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %326)
          to label %335 unwind label %333

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %482

335:                                              ; preds = %329
  %336 = load ptr, ptr %326, align 8, !tbaa !162
  %337 = icmp eq ptr %336, null
  br i1 %337, label %456, label %338

338:                                              ; preds = %325, %335
  %339 = phi ptr [ %336, %335 ], [ %327, %325 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !163
  %340 = load ptr, ptr %339, align 8, !tbaa !10
  %341 = getelementptr inbounds ptr, ptr %340, i64 5
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %11)
          to label %344 unwind label %346

344:                                              ; preds = %338
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %348, label %434

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %449

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %349 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 17179869184, ptr %349, align 8
  %350 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %351 unwind label %369

351:                                              ; preds = %348
  store ptr %350, ptr %12, align 8, !tbaa !55
  store i8 0, ptr %350, align 1, !tbaa !18
  %352 = and i8 %97, 1
  %353 = icmp ne i8 %352, 0
  %354 = or i1 %98, %353
  br i1 %354, label %355, label %387

355:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %356 = load ptr, ptr %11, align 8, !tbaa !163
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %356)
          to label %357 unwind label %371

357:                                              ; preds = %355
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %358 unwind label %373

358:                                              ; preds = %357
  %359 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %360 unwind label %375

360:                                              ; preds = %358
  %361 = load ptr, ptr %13, align 8, !tbaa !55
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdaPv(ptr noundef nonnull %361) #22
  br label %364

364:                                              ; preds = %360, %363
  %365 = load ptr, ptr %14, align 8, !tbaa !62
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %365) #22
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %417

369:                                              ; preds = %348
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %447

371:                                              ; preds = %355
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %385

373:                                              ; preds = %357
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %358
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %13, align 8, !tbaa !55
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %377) #22
  br label %380

380:                                              ; preds = %379, %375, %373
  %381 = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ], [ %376, %379 ]
  %382 = load ptr, ptr %14, align 8, !tbaa !62
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdaPv(ptr noundef nonnull %382) #22
  br label %385

385:                                              ; preds = %384, %380, %371
  %386 = phi { ptr, i32 } [ %372, %371 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %442

387:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %388 = load ptr, ptr %11, align 8, !tbaa !163
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %388)
          to label %389 unwind label %401

389:                                              ; preds = %387
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %390 unwind label %403

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %392 unwind label %405

392:                                              ; preds = %390
  %393 = load ptr, ptr %15, align 8, !tbaa !55
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #22
  br label %396

396:                                              ; preds = %392, %395
  %397 = load ptr, ptr %16, align 8, !tbaa !62
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #22
  br label %400

400:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %417

401:                                              ; preds = %387
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %415

403:                                              ; preds = %389
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %390
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %15, align 8, !tbaa !55
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdaPv(ptr noundef nonnull %407) #22
  br label %410

410:                                              ; preds = %409, %405, %403
  %411 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %406, %409 ]
  %412 = load ptr, ptr %16, align 8, !tbaa !62
  %413 = icmp eq ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %412) #22
  br label %415

415:                                              ; preds = %414, %410, %401
  %416 = phi { ptr, i32 } [ %402, %401 ], [ %411, %410 ], [ %411, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %442

417:                                              ; preds = %400, %368
  %418 = load ptr, ptr %10, align 8, !tbaa !160
  %419 = load ptr, ptr %12, align 8, !tbaa !55
  %420 = load i32, ptr %349, align 8, !tbaa !61
  %421 = load ptr, ptr %418, align 8, !tbaa !10
  %422 = getelementptr inbounds ptr, ptr %421, i64 5
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef %419, i32 noundef %420)
          to label %425 unwind label %430

425:                                              ; preds = %417
  %426 = icmp ne i32 %424, 0
  %427 = zext i1 %426 to i32
  %428 = load ptr, ptr %12, align 8, !tbaa !55
  %429 = icmp eq ptr %428, null
  br i1 %429, label %433, label %432

430:                                              ; preds = %417
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %442

432:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %428) #22
  br label %433

433:                                              ; preds = %425, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %434

434:                                              ; preds = %344, %433
  %435 = phi i32 [ %427, %433 ], [ 1, %344 ]
  %436 = load ptr, ptr %11, align 8, !tbaa !163
  invoke void @SysFreeString(ptr noundef %436)
          to label %440 unwind label %437

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #20
  unreachable

440:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %441 = icmp eq i32 %435, 0
  br i1 %441, label %466, label %468

442:                                              ; preds = %430, %415, %385
  %443 = phi { ptr, i32 } [ %431, %430 ], [ %386, %385 ], [ %416, %415 ]
  %444 = load ptr, ptr %12, align 8, !tbaa !55
  %445 = icmp eq ptr %444, null
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %444) #22
  br label %447

447:                                              ; preds = %446, %442, %369
  %448 = phi { ptr, i32 } [ %370, %369 ], [ %443, %442 ], [ %443, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %449

449:                                              ; preds = %447, %346
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %347, %346 ]
  %451 = load ptr, ptr %11, align 8, !tbaa !163
  invoke void @SysFreeString(ptr noundef %451)
          to label %455 unwind label %452

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #20
  unreachable

455:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %482

456:                                              ; preds = %335
  %457 = load ptr, ptr %10, align 8, !tbaa !160
  %458 = load ptr, ptr %457, align 8, !tbaa !10
  %459 = getelementptr inbounds ptr, ptr %458, i64 5
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef null, i32 noundef 0)
          to label %462 unwind label %464

462:                                              ; preds = %456
  %463 = icmp eq i32 %461, 0
  br i1 %463, label %466, label %468

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %482

466:                                              ; preds = %462, %440
  %467 = phi i32 [ %343, %440 ], [ 0, %462 ]
  br label %468

468:                                              ; preds = %440, %462, %321, %466
  %469 = phi i1 [ false, %440 ], [ false, %462 ], [ false, %321 ], [ true, %466 ]
  %470 = phi i32 [ %343, %440 ], [ %461, %462 ], [ %320, %321 ], [ %467, %466 ]
  %471 = load ptr, ptr %10, align 8, !tbaa !160
  %472 = icmp eq ptr %471, null
  br i1 %472, label %481, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %471, align 8, !tbaa !10
  %475 = getelementptr inbounds ptr, ptr %474, i64 2
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %481 unwind label %478

478:                                              ; preds = %473
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #20
  unreachable

481:                                              ; preds = %468, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br i1 %469, label %497, label %1018

482:                                              ; preds = %464, %455, %333, %323
  %483 = phi { ptr, i32 } [ %450, %455 ], [ %465, %464 ], [ %334, %333 ], [ %324, %323 ]
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  %486 = load ptr, ptr %10, align 8, !tbaa !160
  %487 = icmp eq ptr %486, null
  br i1 %487, label %496, label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr %486, align 8, !tbaa !10
  %490 = getelementptr inbounds ptr, ptr %489, i64 2
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef i32 %491(ptr noundef nonnull align 8 dereferenceable(8) %486)
          to label %496 unwind label %493

493:                                              ; preds = %488
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #20
  unreachable

496:                                              ; preds = %488, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %1041

497:                                              ; preds = %481, %157
  %498 = phi ptr [ %316, %481 ], [ null, %157 ]
  %499 = phi i16 [ %317, %481 ], [ %24, %157 ]
  %500 = phi i32 [ %470, %481 ], [ 0, %157 ]
  %501 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !67
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %497
  %505 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !68
  %507 = zext i32 %502 to i64
  br label %508

508:                                              ; preds = %504, %514
  %509 = phi i64 [ 0, %504 ], [ %515, %514 ]
  %510 = getelementptr inbounds ptr, ptr %506, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !45
  %512 = load i16, ptr %511, align 8, !tbaa !165
  %513 = icmp eq i16 %512, %499
  br i1 %513, label %517, label %514

514:                                              ; preds = %508
  %515 = add nuw nsw i64 %509, 1
  %516 = icmp eq i64 %515, %507
  br i1 %516, label %522, label %508, !llvm.loop !167

517:                                              ; preds = %508
  %518 = trunc i64 %509 to i32
  br label %519

519:                                              ; preds = %517, %497
  %520 = phi i32 [ 0, %497 ], [ %518, %517 ]
  %521 = icmp eq i32 %520, %502
  br i1 %521, label %522, label %711

522:                                              ; preds = %514, %519
  %523 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %524 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %17, i64 0, i32 1
  store ptr null, ptr %524, align 8, !tbaa !135
  store i16 %499, ptr %17, align 8, !tbaa !165
  switch i16 %499, label %644 [
    i16 0, label %525
    i16 1, label %543
    i16 6, label %557
    i16 14, label %575
    i16 98, label %626
    i16 12, label %650
  ]

525:                                              ; preds = %522
  %526 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %527 unwind label %541

527:                                              ; preds = %525
  %528 = getelementptr inbounds i8, ptr %526, i64 8
  %529 = getelementptr inbounds i8, ptr %526, i64 16
  store i32 0, ptr %529, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %526, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %528, align 8, !tbaa !10
  %530 = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %526, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %530, i8 0, i64 16, i1 false)
  %531 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %532 = invoke noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %533 unwind label %541

533:                                              ; preds = %527
  %534 = load ptr, ptr %524, align 8, !tbaa !135
  %535 = icmp eq ptr %534, null
  br i1 %535, label %661, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %534, align 8, !tbaa !10
  %538 = getelementptr inbounds ptr, ptr %537, i64 2
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef i32 %539(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %661 unwind label %541

541:                                              ; preds = %673, %663, %637, %629, %620, %612, %568, %560, %552, %545, %536, %527, %626, %575, %557, %543, %525
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %698

543:                                              ; preds = %522
  %544 = invoke noalias noundef nonnull dereferenceable(49168) ptr @_Znwm(i64 noundef 49168) #23
          to label %545 unwind label %541

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %544, i64 8
  store i32 0, ptr %546, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %544, align 8, !tbaa !10
  %547 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %548 = invoke noundef i32 %547(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %549 unwind label %541

549:                                              ; preds = %545
  %550 = load ptr, ptr %524, align 8, !tbaa !135
  %551 = icmp eq ptr %550, null
  br i1 %551, label %661, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8, !tbaa !10
  %554 = getelementptr inbounds ptr, ptr %553, i64 2
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef i32 %555(ptr noundef nonnull align 8 dereferenceable(8) %550)
          to label %661 unwind label %541

557:                                              ; preds = %522
  %558 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
          to label %559 unwind label %541

559:                                              ; preds = %557
  invoke void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636) %558)
          to label %560 unwind label %573

560:                                              ; preds = %559
  %561 = load ptr, ptr %558, align 8, !tbaa !10
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef i32 %563(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %565 unwind label %541

565:                                              ; preds = %560
  %566 = load ptr, ptr %524, align 8, !tbaa !135
  %567 = icmp eq ptr %566, null
  br i1 %567, label %661, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8, !tbaa !10
  %570 = getelementptr inbounds ptr, ptr %569, i64 2
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef i32 %571(ptr noundef nonnull align 8 dereferenceable(8) %566)
          to label %661 unwind label %541

573:                                              ; preds = %559
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %558) #22
  br label %698

575:                                              ; preds = %522
  %576 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %577 unwind label %541

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %576, i64 8
  store i32 0, ptr %578, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %576, align 8, !tbaa !10
  %579 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %576, i64 0, i32 3
  store ptr null, ptr %579, align 8, !tbaa !135
  %580 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %581 unwind label %596

581:                                              ; preds = %577
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %580)
          to label %582 unwind label %598

582:                                              ; preds = %581
  %583 = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %576, i64 0, i32 2
  store ptr %580, ptr %583, align 8, !tbaa !137
  %584 = load ptr, ptr %580, align 8, !tbaa !10
  %585 = getelementptr inbounds ptr, ptr %584, i64 1
  %586 = load ptr, ptr %585, align 8
  %587 = invoke noundef i32 %586(ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %588 unwind label %596

588:                                              ; preds = %582
  %589 = load ptr, ptr %579, align 8, !tbaa !135
  %590 = icmp eq ptr %589, null
  br i1 %590, label %612, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %589, align 8, !tbaa !10
  %593 = getelementptr inbounds ptr, ptr %592, i64 2
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(8) %589)
          to label %612 unwind label %596

596:                                              ; preds = %591, %582, %577
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %581
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %580) #22
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ]
  %602 = load ptr, ptr %579, align 8, !tbaa !135
  %603 = icmp eq ptr %602, null
  br i1 %603, label %625, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %602, align 8, !tbaa !10
  %606 = getelementptr inbounds ptr, ptr %605, i64 2
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef i32 %607(ptr noundef nonnull align 8 dereferenceable(8) %602)
          to label %625 unwind label %609

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #20
  unreachable

612:                                              ; preds = %588, %591
  store ptr %580, ptr %579, align 8, !tbaa !135
  %613 = load ptr, ptr %576, align 8, !tbaa !10
  %614 = getelementptr inbounds ptr, ptr %613, i64 1
  %615 = load ptr, ptr %614, align 8
  %616 = invoke noundef i32 %615(ptr noundef nonnull align 8 dereferenceable(8) %576)
          to label %617 unwind label %541

617:                                              ; preds = %612
  %618 = load ptr, ptr %524, align 8, !tbaa !135
  %619 = icmp eq ptr %618, null
  br i1 %619, label %661, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr %618, align 8, !tbaa !10
  %622 = getelementptr inbounds ptr, ptr %621, i64 2
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef i32 %623(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %661 unwind label %541

625:                                              ; preds = %600, %604
  call void @_ZdlPv(ptr noundef nonnull %576) #22
  br label %698

626:                                              ; preds = %522
  %627 = invoke noalias noundef nonnull dereferenceable(7488) ptr @_Znwm(i64 noundef 7488) #23
          to label %628 unwind label %541

628:                                              ; preds = %626
  invoke void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481) %627, i1 noundef zeroext true)
          to label %629 unwind label %642

629:                                              ; preds = %628
  %630 = load ptr, ptr %627, align 8, !tbaa !10
  %631 = getelementptr inbounds ptr, ptr %630, i64 1
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %627)
          to label %634 unwind label %541

634:                                              ; preds = %629
  %635 = load ptr, ptr %524, align 8, !tbaa !135
  %636 = icmp eq ptr %635, null
  br i1 %636, label %661, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %635, align 8, !tbaa !10
  %639 = getelementptr inbounds ptr, ptr %638, i64 2
  %640 = load ptr, ptr %639, align 8
  %641 = invoke noundef i32 %640(ptr noundef nonnull align 8 dereferenceable(8) %635)
          to label %661 unwind label %541

642:                                              ; preds = %628
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %627) #22
  br label %698

644:                                              ; preds = %522
  %645 = icmp ugt i16 %499, 255
  br i1 %645, label %646, label %647

646:                                              ; preds = %644
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %683

647:                                              ; preds = %644
  %648 = zext i16 %499 to i64
  %649 = or i64 %648, 262400
  br label %650

650:                                              ; preds = %522, %647
  %651 = phi i64 [ %649, %647 ], [ 262658, %522 ]
  %652 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %651, ptr noundef nonnull align 8 dereferenceable(8) %524, i1 noundef zeroext false)
          to label %653 unwind label %655

653:                                              ; preds = %650
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %657, label %683

655:                                              ; preds = %650
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %698

657:                                              ; preds = %653
  %658 = load ptr, ptr %524, align 8, !tbaa !135
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1013

661:                                              ; preds = %634, %637, %617, %620, %565, %568, %549, %552, %533, %536
  %662 = phi ptr [ %526, %536 ], [ %526, %533 ], [ %544, %552 ], [ %544, %549 ], [ %558, %568 ], [ %558, %565 ], [ %576, %620 ], [ %576, %617 ], [ %627, %637 ], [ %627, %634 ]
  store ptr %662, ptr %524, align 8, !tbaa !135
  br label %663

663:                                              ; preds = %661, %657
  %664 = phi ptr [ %658, %657 ], [ %662, %661 ]
  %665 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %666 unwind label %541

666:                                              ; preds = %663
  %667 = load i16, ptr %17, align 8, !tbaa !165
  store i16 %667, ptr %665, align 8, !tbaa !165
  %668 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %665, i64 0, i32 1
  store ptr %664, ptr %668, align 8, !tbaa !135
  %669 = load ptr, ptr %664, align 8, !tbaa !10
  %670 = getelementptr inbounds ptr, ptr %669, i64 1
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef i32 %671(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %673 unwind label %674

673:                                              ; preds = %666
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %523)
          to label %676 unwind label %541

674:                                              ; preds = %666
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %665) #22
  br label %698

676:                                              ; preds = %673
  %677 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8, !tbaa !68
  %679 = load i32, ptr %501, align 4, !tbaa !67
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %678, i64 %680
  store ptr %665, ptr %681, align 8, !tbaa !45
  %682 = add nsw i32 %679, 1
  store i32 %682, ptr %501, align 4, !tbaa !67
  br label %683

683:                                              ; preds = %646, %653, %676
  %684 = phi i1 [ false, %646 ], [ false, %653 ], [ true, %676 ]
  %685 = phi i32 [ %502, %646 ], [ %502, %653 ], [ %679, %676 ]
  %686 = phi i32 [ 0, %646 ], [ %652, %653 ], [ %500, %676 ]
  %687 = load ptr, ptr %524, align 8, !tbaa !135
  %688 = icmp eq ptr %687, null
  br i1 %688, label %697, label %689

689:                                              ; preds = %683
  %690 = load ptr, ptr %687, align 8, !tbaa !10
  %691 = getelementptr inbounds ptr, ptr %690, i64 2
  %692 = load ptr, ptr %691, align 8
  %693 = invoke noundef i32 %692(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %697 unwind label %694

694:                                              ; preds = %689
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #20
  unreachable

697:                                              ; preds = %683, %689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br i1 %684, label %711, label %1013

698:                                              ; preds = %541, %674, %655, %642, %625, %573
  %699 = phi { ptr, i32 } [ %574, %573 ], [ %601, %625 ], [ %643, %642 ], [ %656, %655 ], [ %542, %541 ], [ %675, %674 ]
  %700 = load ptr, ptr %524, align 8, !tbaa !135
  %701 = icmp eq ptr %700, null
  br i1 %701, label %710, label %702

702:                                              ; preds = %698
  %703 = load ptr, ptr %700, align 8, !tbaa !10
  %704 = getelementptr inbounds ptr, ptr %703, i64 2
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef i32 %705(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %710 unwind label %707

707:                                              ; preds = %702
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #20
  unreachable

710:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  br label %1034

711:                                              ; preds = %697, %519
  %712 = phi i32 [ %685, %697 ], [ %520, %519 ]
  %713 = phi i32 [ %686, %697 ], [ %500, %519 ]
  %714 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !68
  %716 = sext i32 %712 to i64
  %717 = getelementptr inbounds ptr, ptr %715, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !45
  %719 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %718, i64 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !168
  %721 = load ptr, ptr %720, align 8, !tbaa !10
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %18)
          to label %724 unwind label %736

724:                                              ; preds = %711
  %725 = load ptr, ptr %18, align 8, !tbaa !168
  %726 = icmp eq ptr %725, null
  br i1 %726, label %740, label %727

727:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  %728 = load i16, ptr %25, align 2, !tbaa !82
  %729 = trunc i16 %728 to i8
  store i8 %729, ptr %19, align 1, !tbaa !18
  %730 = load ptr, ptr %725, align 8, !tbaa !10
  %731 = getelementptr inbounds ptr, ptr %730, i64 5
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef i32 %732(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull %19, i32 noundef 1)
          to label %734 unwind label %738

734:                                              ; preds = %727
  %735 = icmp eq i32 %733, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br i1 %735, label %740, label %741

736:                                              ; preds = %711
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %769

738:                                              ; preds = %727
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  br label %769

740:                                              ; preds = %734, %724
  br label %741

741:                                              ; preds = %734, %740
  %742 = phi i1 [ false, %734 ], [ true, %740 ]
  %743 = phi i32 [ %733, %734 ], [ %713, %740 ]
  %744 = load ptr, ptr %18, align 8, !tbaa !168
  %745 = icmp eq ptr %744, null
  br i1 %745, label %754, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %744, align 8, !tbaa !10
  %748 = getelementptr inbounds ptr, ptr %747, i64 2
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef i32 %749(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %754 unwind label %751

751:                                              ; preds = %746
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #20
  unreachable

754:                                              ; preds = %741, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br i1 %742, label %755, label %1013

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !170
  %756 = load ptr, ptr %720, align 8, !tbaa !10
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef i32 %757(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %20)
          to label %759 unwind label %782

759:                                              ; preds = %755
  %760 = load ptr, ptr %20, align 8, !tbaa !170
  %761 = icmp eq ptr %760, null
  br i1 %761, label %786, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %760, align 8, !tbaa !10
  %764 = getelementptr inbounds ptr, ptr %763, i64 5
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef i32 %765(ptr noundef nonnull align 8 dereferenceable(8) %760, i32 noundef %6)
          to label %767 unwind label %784

767:                                              ; preds = %762
  %768 = icmp eq i32 %766, 0
  br i1 %768, label %786, label %787

769:                                              ; preds = %738, %736
  %770 = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  %771 = load ptr, ptr %18, align 8, !tbaa !168
  %772 = icmp eq ptr %771, null
  br i1 %772, label %781, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %771, align 8, !tbaa !10
  %775 = getelementptr inbounds ptr, ptr %774, i64 2
  %776 = load ptr, ptr %775, align 8
  %777 = invoke noundef i32 %776(ptr noundef nonnull align 8 dereferenceable(8) %771)
          to label %781 unwind label %778

778:                                              ; preds = %773
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #20
  unreachable

781:                                              ; preds = %769, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21
  br label %1034

782:                                              ; preds = %755
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %828

784:                                              ; preds = %762
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %828

786:                                              ; preds = %767, %759
  br label %787

787:                                              ; preds = %767, %786
  %788 = phi i1 [ false, %767 ], [ true, %786 ]
  %789 = phi i32 [ %766, %767 ], [ %743, %786 ]
  %790 = load ptr, ptr %20, align 8, !tbaa !170
  %791 = icmp eq ptr %790, null
  br i1 %791, label %800, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %790, align 8, !tbaa !10
  %794 = getelementptr inbounds ptr, ptr %793, i64 2
  %795 = load ptr, ptr %794, align 8
  %796 = invoke noundef i32 %795(ptr noundef nonnull align 8 dereferenceable(8) %790)
          to label %800 unwind label %797

797:                                              ; preds = %792
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #20
  unreachable

800:                                              ; preds = %787, %792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br i1 %788, label %801, label %1013

801:                                              ; preds = %800
  %802 = load i16, ptr %25, align 2, !tbaa !82
  %803 = and i16 %802, 1
  %804 = icmp eq i16 %803, 0
  br i1 %804, label %921, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 7
  %807 = load ptr, ptr %806, align 8, !tbaa !38
  %808 = icmp eq ptr %807, null
  br i1 %808, label %809, label %843

809:                                              ; preds = %805
  %810 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %811 unwind label %968

811:                                              ; preds = %809
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %810)
          to label %812 unwind label %841

812:                                              ; preds = %811
  %813 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 6
  store ptr %810, ptr %813, align 8, !tbaa !172
  %814 = getelementptr inbounds i8, ptr %810, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !10
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = invoke noundef i32 %817(ptr noundef nonnull align 8 dereferenceable(8) %814)
          to label %819 unwind label %968

819:                                              ; preds = %812
  %820 = load ptr, ptr %806, align 8, !tbaa !38
  %821 = icmp eq ptr %820, null
  br i1 %821, label %827, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %820, align 8, !tbaa !10
  %824 = getelementptr inbounds ptr, ptr %823, i64 2
  %825 = load ptr, ptr %824, align 8
  %826 = invoke noundef i32 %825(ptr noundef nonnull align 8 dereferenceable(8) %820)
          to label %827 unwind label %968

827:                                              ; preds = %822, %819
  store ptr %814, ptr %806, align 8, !tbaa !38
  br label %843

828:                                              ; preds = %784, %782
  %829 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  %830 = load ptr, ptr %20, align 8, !tbaa !170
  %831 = icmp eq ptr %830, null
  br i1 %831, label %840, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %830, align 8, !tbaa !10
  %834 = getelementptr inbounds ptr, ptr %833, i64 2
  %835 = load ptr, ptr %834, align 8
  %836 = invoke noundef i32 %835(ptr noundef nonnull align 8 dereferenceable(8) %830)
          to label %840 unwind label %837

837:                                              ; preds = %832
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #20
  unreachable

840:                                              ; preds = %828, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  br label %1034

841:                                              ; preds = %811
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %810) #22
  br label %1034

843:                                              ; preds = %827, %805
  %844 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 6
  %845 = load ptr, ptr %844, align 8, !tbaa !172
  %846 = getelementptr inbounds %class.CFilterCoder, ptr %845, i64 0, i32 26
  %847 = icmp eq ptr %498, null
  br i1 %847, label %853, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %498, align 8, !tbaa !10
  %850 = getelementptr inbounds ptr, ptr %849, i64 1
  %851 = load ptr, ptr %850, align 8
  %852 = invoke noundef i32 %851(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %853 unwind label %968

853:                                              ; preds = %848, %843
  %854 = load ptr, ptr %846, align 8, !tbaa !152
  %855 = icmp eq ptr %854, null
  br i1 %855, label %861, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %854, align 8, !tbaa !10
  %858 = getelementptr inbounds ptr, ptr %857, i64 2
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef i32 %859(ptr noundef nonnull align 8 dereferenceable(8) %854)
          to label %861 unwind label %968

861:                                              ; preds = %856, %853
  store ptr %498, ptr %846, align 8, !tbaa !152
  br i1 %98, label %862, label %866

862:                                              ; preds = %861
  %863 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %864 = load ptr, ptr %863, align 8, !tbaa !154
  %865 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600) %864, ptr noundef %156)
          to label %893 unwind label %968

866:                                              ; preds = %861
  %867 = and i8 %97, 1
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %890, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !158
  %872 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 4
  %873 = load i32, ptr %872, align 4, !tbaa !88
  %874 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 6
  %875 = load i64, ptr %874, align 8, !tbaa !173
  %876 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %871, ptr noundef %156, i32 noundef %873, i64 noundef %875)
          to label %877 unwind label %968

877:                                              ; preds = %869
  %878 = icmp eq i32 %876, 0
  br i1 %878, label %879, label %936

879:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  %880 = load ptr, ptr %870, align 8, !tbaa !158
  %881 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %880, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %882 unwind label %888

882:                                              ; preds = %879
  %883 = icmp eq i32 %881, 0
  %884 = load i8, ptr %21, align 1
  %885 = icmp eq i8 %884, 0
  %886 = zext i1 %885 to i32
  %887 = select i1 %883, i32 %886, i32 %881
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %893

888:                                              ; preds = %879
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  br label %1034

890:                                              ; preds = %866
  %891 = load ptr, ptr %0, align 8, !tbaa !159
  %892 = invoke noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44) %891, ptr noundef %156)
          to label %893 unwind label %968

893:                                              ; preds = %890, %862, %882
  %894 = phi i32 [ %887, %882 ], [ %865, %862 ], [ %892, %890 ]
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %936

896:                                              ; preds = %893
  %897 = load ptr, ptr %844, align 8, !tbaa !172
  %898 = load ptr, ptr %897, align 8, !tbaa !10
  %899 = getelementptr inbounds ptr, ptr %898, i64 7
  %900 = load ptr, ptr %899, align 8
  %901 = invoke noundef i32 %900(ptr noundef nonnull align 8 dereferenceable(200) %897, ptr noundef %156)
          to label %902 unwind label %904

902:                                              ; preds = %896
  %903 = icmp eq i32 %901, 0
  br i1 %903, label %906, label %1013

904:                                              ; preds = %896
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1034

906:                                              ; preds = %902
  %907 = load ptr, ptr %844, align 8, !tbaa !172
  %908 = load ptr, ptr %806, align 8, !tbaa !38
  %909 = icmp eq ptr %908, null
  br i1 %909, label %915, label %910

910:                                              ; preds = %906
  %911 = load ptr, ptr %908, align 8, !tbaa !10
  %912 = getelementptr inbounds ptr, ptr %911, i64 1
  %913 = load ptr, ptr %912, align 8
  %914 = invoke noundef i32 %913(ptr noundef nonnull align 8 dereferenceable(8) %908)
          to label %915 unwind label %968

915:                                              ; preds = %910, %906
  br i1 %98, label %916, label %928

916:                                              ; preds = %915
  %917 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !154
  %919 = invoke noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600) %918)
          to label %920 unwind label %971

920:                                              ; preds = %916
  br i1 %919, label %928, label %945

921:                                              ; preds = %801
  %922 = icmp eq ptr %156, null
  br i1 %922, label %928, label %923

923:                                              ; preds = %921
  %924 = load ptr, ptr %156, align 8, !tbaa !10
  %925 = getelementptr inbounds ptr, ptr %924, i64 1
  %926 = load ptr, ptr %925, align 8
  %927 = invoke noundef i32 %926(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %928 unwind label %968

928:                                              ; preds = %920, %915, %921, %923
  %929 = phi ptr [ null, %923 ], [ null, %921 ], [ %907, %915 ], [ %907, %920 ]
  %930 = phi ptr [ %156, %923 ], [ null, %921 ], [ %908, %915 ], [ %908, %920 ]
  %931 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 6
  %932 = load ptr, ptr %720, align 8, !tbaa !10
  %933 = getelementptr inbounds ptr, ptr %932, i64 5
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef i32 %934(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %930, ptr noundef nonnull %100, ptr noundef null, ptr noundef nonnull %931, ptr noundef %5)
          to label %936 unwind label %971

936:                                              ; preds = %877, %893, %928
  %937 = phi ptr [ %930, %928 ], [ null, %893 ], [ null, %877 ]
  %938 = phi ptr [ %929, %928 ], [ null, %893 ], [ null, %877 ]
  %939 = phi i32 [ %935, %928 ], [ %894, %893 ], [ %876, %877 ]
  switch i32 %939, label %942 [
    i32 1, label %945
    i32 -2147467263, label %940
    i32 0, label %941
  ]

940:                                              ; preds = %936
  store i32 1, ptr %7, align 4, !tbaa !39
  br label %945

941:                                              ; preds = %936
  br label %942

942:                                              ; preds = %936, %941
  %943 = phi i32 [ 0, %941 ], [ 1, %936 ]
  %944 = phi i32 [ %789, %941 ], [ %939, %936 ]
  br label %945

945:                                              ; preds = %920, %936, %942, %940
  %946 = phi ptr [ %938, %940 ], [ %938, %942 ], [ %938, %936 ], [ %907, %920 ]
  %947 = phi ptr [ %937, %940 ], [ %937, %942 ], [ %937, %936 ], [ %908, %920 ]
  %948 = phi i32 [ 1, %940 ], [ %943, %942 ], [ %939, %936 ], [ 1, %920 ]
  %949 = phi i32 [ 0, %940 ], [ %944, %942 ], [ 0, %936 ], [ 0, %920 ]
  %950 = icmp eq ptr %947, null
  br i1 %950, label %959, label %951

951:                                              ; preds = %945
  %952 = load ptr, ptr %947, align 8, !tbaa !10
  %953 = getelementptr inbounds ptr, ptr %952, i64 2
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef i32 %954(ptr noundef nonnull align 8 dereferenceable(8) %947)
          to label %959 unwind label %956

956:                                              ; preds = %951
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = extractvalue { ptr, i32 } %957, 0
  call void @__clang_call_terminate(ptr %958) #20
  unreachable

959:                                              ; preds = %945, %951
  %960 = icmp eq i32 %948, 0
  br i1 %960, label %961, label %1013

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  store i8 1, ptr %22, align 1, !tbaa !174
  br i1 %99, label %962, label %987

962:                                              ; preds = %961
  %963 = load i32, ptr %125, align 8, !tbaa !146
  %964 = xor i32 %963, -1
  %965 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %2, i64 0, i32 4
  %966 = load i32, ptr %965, align 4, !tbaa !88
  %967 = icmp eq i32 %966, %964
  br label %987

968:                                              ; preds = %910, %862, %869, %890, %856, %848, %822, %812, %809, %923
  %969 = phi ptr [ null, %923 ], [ null, %809 ], [ null, %812 ], [ null, %822 ], [ null, %848 ], [ null, %856 ], [ null, %890 ], [ null, %869 ], [ null, %862 ], [ %907, %910 ]
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1034

971:                                              ; preds = %916, %928
  %972 = phi ptr [ %907, %916 ], [ %929, %928 ]
  %973 = phi ptr [ %908, %916 ], [ %930, %928 ]
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = icmp eq ptr %973, null
  br i1 %975, label %1034, label %976

976:                                              ; preds = %971
  %977 = load ptr, ptr %973, align 8, !tbaa !10
  %978 = getelementptr inbounds ptr, ptr %977, i64 2
  %979 = load ptr, ptr %978, align 8
  %980 = invoke noundef i32 %979(ptr noundef nonnull align 8 dereferenceable(8) %973)
          to label %1034 unwind label %981

981:                                              ; preds = %976
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #20
  unreachable

984:                                              ; preds = %993, %998, %989
  %985 = phi ptr [ %990, %998 ], [ %156, %993 ], [ %156, %989 ]
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %1034

987:                                              ; preds = %962, %961
  %988 = phi i1 [ %967, %962 ], [ true, %961 ]
  br i1 %98, label %989, label %1008

989:                                              ; preds = %987
  %990 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %158, i64 noundef 10)
          to label %991 unwind label %984

991:                                              ; preds = %989
  %992 = icmp eq ptr %156, null
  br i1 %992, label %998, label %993

993:                                              ; preds = %991
  %994 = load ptr, ptr %156, align 8, !tbaa !10
  %995 = getelementptr inbounds ptr, ptr %994, i64 2
  %996 = load ptr, ptr %995, align 8
  %997 = invoke noundef i32 %996(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %998 unwind label %984

998:                                              ; preds = %991, %993
  %999 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %0, i64 0, i32 2
  %1000 = load ptr, ptr %999, align 8, !tbaa !154
  %1001 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %1000, ptr noundef %990, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %1002 unwind label %984

1002:                                             ; preds = %998
  %1003 = icmp eq i32 %1001, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %1002
  %1005 = load i8, ptr %22, align 1
  %1006 = and i8 %1005, 1
  %1007 = icmp ne i8 %1006, 0
  br label %1008

1008:                                             ; preds = %1002, %1004, %987
  %1009 = phi i1 [ %1007, %1004 ], [ true, %987 ], [ false, %1002 ]
  %1010 = phi ptr [ %990, %1004 ], [ %156, %987 ], [ %990, %1002 ]
  %1011 = select i1 %988, i1 %1009, i1 false
  %1012 = select i1 %1011, i32 0, i32 3
  store i32 %1012, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  br label %1013

1013:                                             ; preds = %902, %660, %697, %959, %800, %754, %1008
  %1014 = phi ptr [ %156, %697 ], [ %1010, %1008 ], [ %156, %959 ], [ %156, %800 ], [ %156, %754 ], [ %156, %660 ], [ %156, %902 ]
  %1015 = phi ptr [ null, %697 ], [ %946, %1008 ], [ %946, %959 ], [ null, %800 ], [ null, %754 ], [ null, %660 ], [ null, %902 ]
  %1016 = phi i32 [ %686, %697 ], [ 0, %1008 ], [ %949, %959 ], [ %789, %800 ], [ %743, %754 ], [ 0, %660 ], [ %901, %902 ]
  %1017 = icmp eq ptr %498, null
  br i1 %1017, label %1054, label %1018

1018:                                             ; preds = %246, %481, %1013
  %1019 = phi i32 [ %1016, %1013 ], [ %470, %481 ], [ %245, %246 ]
  %1020 = phi ptr [ %1015, %1013 ], [ null, %481 ], [ null, %246 ]
  %1021 = phi ptr [ %498, %1013 ], [ %316, %481 ], [ %234, %246 ]
  %1022 = phi ptr [ %1014, %1013 ], [ %156, %481 ], [ %156, %246 ]
  %1023 = load ptr, ptr %1021, align 8, !tbaa !10
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 2
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef i32 %1025(ptr noundef nonnull align 8 dereferenceable(8) %1021)
          to label %1054 unwind label %1027

1027:                                             ; preds = %1018
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #20
  unreachable

1030:                                             ; preds = %202, %231
  %1031 = phi { ptr, i32 } [ %232, %231 ], [ %203, %202 ]
  %1032 = extractvalue { ptr, i32 } %1031, 0
  %1033 = extractvalue { ptr, i32 } %1031, 1
  br label %1077

1034:                                             ; preds = %710, %976, %971, %984, %840, %781, %968, %904, %888, %841
  %1035 = phi ptr [ %156, %710 ], [ %985, %984 ], [ %156, %840 ], [ %156, %781 ], [ %156, %971 ], [ %156, %976 ], [ %156, %968 ], [ %156, %904 ], [ %156, %888 ], [ %156, %841 ]
  %1036 = phi ptr [ null, %710 ], [ %946, %984 ], [ null, %840 ], [ null, %781 ], [ %972, %971 ], [ %972, %976 ], [ %969, %968 ], [ null, %904 ], [ null, %888 ], [ null, %841 ]
  %1037 = phi { ptr, i32 } [ %699, %710 ], [ %986, %984 ], [ %829, %840 ], [ %770, %781 ], [ %974, %971 ], [ %974, %976 ], [ %970, %968 ], [ %905, %904 ], [ %889, %888 ], [ %842, %841 ]
  %1038 = extractvalue { ptr, i32 } %1037, 0
  %1039 = extractvalue { ptr, i32 } %1037, 1
  %1040 = icmp eq ptr %498, null
  br i1 %1040, label %1077, label %1041

1041:                                             ; preds = %248, %496, %1034
  %1042 = phi ptr [ %484, %496 ], [ %1038, %1034 ], [ %250, %248 ]
  %1043 = phi i32 [ %485, %496 ], [ %1039, %1034 ], [ %251, %248 ]
  %1044 = phi ptr [ null, %496 ], [ %1036, %1034 ], [ null, %248 ]
  %1045 = phi ptr [ %316, %496 ], [ %498, %1034 ], [ %234, %248 ]
  %1046 = phi ptr [ %156, %496 ], [ %1035, %1034 ], [ %156, %248 ]
  %1047 = load ptr, ptr %1045, align 8, !tbaa !10
  %1048 = getelementptr inbounds ptr, ptr %1047, i64 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef i32 %1049(ptr noundef nonnull align 8 dereferenceable(8) %1045)
          to label %1077 unwind label %1051

1051:                                             ; preds = %1041
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #20
  unreachable

1054:                                             ; preds = %191, %163, %1018, %1013
  %1055 = phi ptr [ %1014, %1013 ], [ %1022, %1018 ], [ %156, %163 ], [ %156, %191 ]
  %1056 = phi ptr [ %1015, %1013 ], [ %1020, %1018 ], [ null, %163 ], [ null, %191 ]
  %1057 = phi i32 [ %1016, %1013 ], [ %1019, %1018 ], [ 0, %163 ], [ 0, %191 ]
  %1058 = icmp eq ptr %1055, null
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1055, align 8, !tbaa !10
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 2
  %1062 = load ptr, ptr %1061, align 8
  %1063 = invoke noundef i32 %1062(ptr noundef nonnull align 8 dereferenceable(8) %1055)
          to label %1067 unwind label %1064

1064:                                             ; preds = %1059
  %1065 = landingpad { ptr, i32 }
          catch ptr null
  %1066 = extractvalue { ptr, i32 } %1065, 0
  call void @__clang_call_terminate(ptr %1066) #20
  unreachable

1067:                                             ; preds = %128, %1059, %1054
  %1068 = phi i32 [ %1057, %1059 ], [ %1057, %1054 ], [ 0, %128 ]
  %1069 = phi ptr [ %1056, %1059 ], [ %1056, %1054 ], [ null, %128 ]
  %1070 = load ptr, ptr %100, align 8, !tbaa !10
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef i32 %1072(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1102 unwind label %1074

1074:                                             ; preds = %1067
  %1075 = landingpad { ptr, i32 }
          catch ptr null
  %1076 = extractvalue { ptr, i32 } %1075, 0
  call void @__clang_call_terminate(ptr %1076) #20
  unreachable

1077:                                             ; preds = %1030, %279, %198, %1041, %1034
  %1078 = phi ptr [ %1035, %1034 ], [ %1046, %1041 ], [ %156, %198 ], [ %156, %279 ], [ %156, %1030 ]
  %1079 = phi ptr [ %1036, %1034 ], [ %1044, %1041 ], [ null, %198 ], [ null, %279 ], [ null, %1030 ]
  %1080 = phi i32 [ %1039, %1034 ], [ %1043, %1041 ], [ %201, %198 ], [ %282, %279 ], [ %1033, %1030 ]
  %1081 = phi ptr [ %1038, %1034 ], [ %1042, %1041 ], [ %200, %198 ], [ %281, %279 ], [ %1032, %1030 ]
  %1082 = icmp eq ptr %1078, null
  br i1 %1082, label %1091, label %1083

1083:                                             ; preds = %1077
  %1084 = load ptr, ptr %1078, align 8, !tbaa !10
  %1085 = getelementptr inbounds ptr, ptr %1084, i64 2
  %1086 = load ptr, ptr %1085, align 8
  %1087 = invoke noundef i32 %1086(ptr noundef nonnull align 8 dereferenceable(8) %1078)
          to label %1091 unwind label %1088

1088:                                             ; preds = %1083
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #20
  unreachable

1091:                                             ; preds = %194, %138, %1077, %1083
  %1092 = phi ptr [ null, %138 ], [ %1079, %1077 ], [ %1079, %1083 ], [ null, %194 ]
  %1093 = phi i32 [ %141, %138 ], [ %1080, %1077 ], [ %1080, %1083 ], [ %197, %194 ]
  %1094 = phi ptr [ %140, %138 ], [ %1081, %1077 ], [ %1081, %1083 ], [ %196, %194 ]
  %1095 = load ptr, ptr %100, align 8, !tbaa !10
  %1096 = getelementptr inbounds ptr, ptr %1095, i64 2
  %1097 = load ptr, ptr %1096, align 8
  %1098 = invoke noundef i32 %1097(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1114 unwind label %1099

1099:                                             ; preds = %1091
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #20
  unreachable

1102:                                             ; preds = %1067
  %1103 = icmp eq ptr %1069, null
  br i1 %1103, label %1112, label %1104

1104:                                             ; preds = %1102
  %1105 = load ptr, ptr %1069, align 8, !tbaa !10
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 6
  %1107 = load ptr, ptr %1106, align 8
  %1108 = invoke noundef i32 %1107(ptr noundef nonnull align 8 dereferenceable(200) %1069)
          to label %1112 unwind label %1109

1109:                                             ; preds = %1104
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #20
  unreachable

1112:                                             ; preds = %58, %1102, %1104
  %1113 = phi i32 [ 0, %58 ], [ %1068, %1102 ], [ %1068, %1104 ]
  ret i32 %1113

1114:                                             ; preds = %1091
  %1115 = icmp eq ptr %1092, null
  br i1 %1115, label %1124, label %1116

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %1092, align 8, !tbaa !10
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 6
  %1119 = load ptr, ptr %1118, align 8
  %1120 = invoke noundef i32 %1119(ptr noundef nonnull align 8 dereferenceable(200) %1092)
          to label %1124 unwind label %1121

1121:                                             ; preds = %1116
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #20
  unreachable

1124:                                             ; preds = %134, %130, %1114, %1116
  %1125 = phi ptr [ %1094, %1114 ], [ %1094, %1116 ], [ %136, %134 ], [ %132, %130 ]
  %1126 = phi i32 [ %1093, %1114 ], [ %1093, %1116 ], [ %137, %134 ], [ %133, %130 ]
  %1127 = insertvalue { ptr, i32 } poison, ptr %1125, 0
  %1128 = insertvalue { ptr, i32 } %1127, i32 %1126, 1
  resume { ptr, i32 } %1128
}

declare noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 3, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %7)
          to label %15 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %0, i64 0, i32 3, i32 3, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %14

14:                                               ; preds = %13, %8
  resume { ptr, i32 } %9

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %16, align 8, !tbaa !10
  ret void
}

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
  %40 = load i64, ptr %39, align 8, !tbaa !173
  %41 = add i64 %40, %33
  %42 = or i32 %34, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %20, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %45, i64 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !173
  %48 = add i64 %47, %41
  %49 = or i32 %34, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %20, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %52, i64 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !173
  %55 = add i64 %54, %48
  %56 = or i32 %34, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %20, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %59, i64 0, i32 6
  %61 = load i64, ptr %60, align 8, !tbaa !173
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
  %76 = load i64, ptr %75, align 8, !tbaa !173
  %77 = add i64 %76, %68
  %78 = or i64 %67, 1
  %79 = getelementptr inbounds i32, ptr %1, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %20, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %83, i64 0, i32 6
  %85 = load i64, ptr %84, align 8, !tbaa !173
  %86 = add i64 %85, %77
  %87 = or i64 %67, 2
  %88 = getelementptr inbounds i32, ptr %1, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %20, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %92, i64 0, i32 6
  %94 = load i64, ptr %93, align 8, !tbaa !173
  %95 = add i64 %94, %86
  %96 = or i64 %67, 3
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %20, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %101, i64 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !173
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
  %121 = load i64, ptr %120, align 8, !tbaa !173
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
  %141 = load i64, ptr %140, align 8, !tbaa !173
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

352:                                              ; preds = %226, %239, %261, %265, %302, %296, %275, %312, %349
  %353 = phi i32 [ %298, %296 ], [ 1, %275 ], [ %350, %349 ], [ 1, %312 ], [ 7, %302 ], [ 7, %265 ], [ 1, %261 ], [ 1, %239 ], [ 1, %226 ]
  %354 = phi i32 [ %299, %296 ], [ %274, %275 ], [ %351, %349 ], [ %311, %312 ], [ %183, %302 ], [ %266, %265 ], [ %260, %261 ], [ %238, %239 ], [ %225, %226 ]
  %355 = phi <2 x i64> [ zeroinitializer, %296 ], [ zeroinitializer, %275 ], [ %303, %349 ], [ %303, %312 ], [ %303, %302 ], [ zeroinitializer, %265 ], [ zeroinitializer, %261 ], [ zeroinitializer, %239 ], [ zeroinitializer, %226 ]
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

428:                                              ; preds = %189, %191, %419, %193, %154
  %429 = phi { ptr, i32 } [ %155, %154 ], [ %192, %191 ], [ %190, %189 ], [ %194, %193 ], [ %420, %419 ]
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = extractvalue { ptr, i32 } %429, 1
  call void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #21
  %432 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %433 = icmp eq i32 %431, %432
  %434 = call ptr @__cxa_begin_catch(ptr %430) #21
  br i1 %433, label %501, label %503

435:                                              ; preds = %152, %410, %5
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
  %442 = load ptr, ptr %441, align 8, !tbaa !162
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
  %8 = load ptr, ptr %7, align 8, !tbaa !162
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

240:                                              ; preds = %160, %163, %168, %173, %178, %183, %188, %193, %198, %203, %208, %213, %218, %223, %228, %233
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

326:                                              ; preds = %320, %313, %308, %303, %298, %293, %288, %283, %278, %273, %268, %263, %258, %253, %248, %243, %240
  %327 = phi i32 [ -2147467262, %240 ], [ -2147467262, %243 ], [ -2147467262, %248 ], [ -2147467262, %253 ], [ -2147467262, %258 ], [ -2147467262, %263 ], [ -2147467262, %268 ], [ -2147467262, %273 ], [ -2147467262, %278 ], [ -2147467262, %283 ], [ -2147467262, %288 ], [ -2147467262, %293 ], [ -2147467262, %298 ], [ -2147467262, %303 ], [ -2147467262, %308 ], [ -2147467262, %313 ], [ 0, %320 ]
  ret i32 %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #13 comdat align 2 {
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

87:                                               ; preds = %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %82
  %88 = phi i32 [ 0, %82 ], [ -2147467262, %3 ], [ -2147467262, %7 ], [ -2147467262, %12 ], [ -2147467262, %17 ], [ -2147467262, %22 ], [ -2147467262, %27 ], [ -2147467262, %32 ], [ -2147467262, %37 ], [ -2147467262, %42 ], [ -2147467262, %47 ], [ -2147467262, %52 ], [ -2147467262, %57 ], [ -2147467262, %62 ], [ -2147467262, %67 ], [ -2147467262, %72 ], [ -2147467262, %77 ]
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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

82:                                               ; preds = %3, %7, %12, %17, %22, %27, %32, %37, %42, %47, %52, %57, %62, %67, %72, %77
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

166:                                              ; preds = %160, %155, %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82
  %167 = phi i32 [ -2147467262, %82 ], [ -2147467262, %85 ], [ -2147467262, %90 ], [ -2147467262, %95 ], [ -2147467262, %100 ], [ -2147467262, %105 ], [ -2147467262, %110 ], [ -2147467262, %115 ], [ -2147467262, %120 ], [ -2147467262, %125 ], [ -2147467262, %130 ], [ -2147467262, %135 ], [ -2147467262, %140 ], [ -2147467262, %145 ], [ -2147467262, %150 ], [ -2147467262, %155 ], [ 0, %160 ]
  ret i32 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #13 comdat align 2 {
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
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %0, ptr noundef nonnull align 8 dereferenceable(179) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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

67:                                               ; preds = %65, %47
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

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
attributes #12 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!154 = !{!155, !14, i64 16}
!155 = !{!"_ZTSN8NArchive4NZip11CZipDecoderE", !14, i64 0, !14, i64 8, !14, i64 16, !153, i64 24, !153, i64 32, !153, i64 40, !14, i64 48, !31, i64 56, !156, i64 64, !157, i64 72}
!156 = !{!"_ZTS9CMyComPtrI22ICryptoGetTextPasswordE", !14, i64 0}
!157 = !{!"_ZTS13CObjectVectorIN8NArchive4NZip11CMethodItemEE", !26, i64 0}
!158 = !{!155, !14, i64 8}
!159 = !{!155, !14, i64 0}
!160 = !{!161, !14, i64 0}
!161 = !{!"_ZTS9CMyComPtrI18ICryptoSetPasswordE", !14, i64 0}
!162 = !{!156, !14, i64 0}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTS10CMyComBSTR", !14, i64 0}
!165 = !{!166, !42, i64 0}
!166 = !{!"_ZTSN8NArchive4NZip11CMethodItemE", !42, i64 0, !136, i64 8}
!167 = distinct !{!167, !60}
!168 = !{!169, !14, i64 0}
!169 = !{!"_ZTS9CMyComPtrI30ICompressSetDecoderProperties2E", !14, i64 0}
!170 = !{!171, !14, i64 0}
!171 = !{!"_ZTS9CMyComPtrI19ICompressSetCoderMtE", !14, i64 0}
!172 = !{!155, !14, i64 48}
!173 = !{!75, !28, i64 24}
!174 = !{!29, !29, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN7NCrypto6NWzAes8CKeyInfoE", !177, i64 0, !8, i64 4, !8, i64 20, !33, i64 24}
!177 = !{!"_ZTSN7NCrypto6NWzAes12EKeySizeModeE", !8, i64 0}
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
