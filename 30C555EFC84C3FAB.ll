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
define dso_local void @_ZN8NArchive4NZip8CHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %1, align 8, !tbaa !10
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %_capacity.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %_itemSize.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %m_Items, align 8, !tbaa !10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_Archive, align 8, !tbaa !16
  %_inBuffer.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %_ZN8NArchive4NZip10CInArchiveC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %m_Archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8NArchive4NZip10CInArchiveC2Ev.exit:           ; preds = %entry
  %ArcInfo.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ArcInfo.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !10
  %_capacity.i.i.i12 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i12, i8 0, i64 16, i1 false)
  %m_Level.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 6
  %m_NumMatchFinderCyclesDefined.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_Level.i, i8 -1, i64 36, i1 false)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 3>, ptr %m_NumMatchFinderCyclesDefined.i, align 4, !tbaa !18
  %m_WriteNtfsTimeExtra.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_WriteNtfsTimeExtra.i, align 8, !tbaa !19
  %m_ForceLocal.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_ForceLocal.i, align 1, !tbaa !34
  %m_ForceUtf8.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_ForceUtf8.i, align 2, !tbaa !35
  %call.i13 = invoke noundef i32 @_ZN8NWindows7NSystem21GetNumberOfProcessorsEv()
          to label %_ZN8NArchive4NZip8CHandler20InitMethodPropertiesEv.exit unwind label %lpad6

_ZN8NArchive4NZip8CHandler20InitMethodPropertiesEv.exit: ; preds = %_ZN8NArchive4NZip10CInArchiveC2Ev.exit
  %_numThreads.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  store i32 %call.i13, ptr %_numThreads.i, align 4, !tbaa !36
  ret void

lpad6:                                            ; preds = %_ZN8NArchive4NZip10CInArchiveC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %3, %lpad.i ], [ %3, %if.then.i.i ]
  tail call void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Items) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CInArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 8, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit

_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit:       ; preds = %entry, %delete.notnull.i.i
  %_inBuffer = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit
  %_stream.i = getelementptr inbounds %"class.NArchive::NZip::CInArchive", ptr %this, i64 0, i32 7, i32 3
  %1 = load ptr, ptr %_stream.i, align 8, !tbaa !38
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CInBufferD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CInBufferD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

terminate.lpad.i:                                 ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN9CInBufferD2Ev.exit:                           ; preds = %invoke.cont.i, %if.then.i.i
  %7 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI9IInStreamED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9CInBufferD2Ev.exit
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN9CMyComPtrI9IInStreamED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN9CMyComPtrI9IInStreamED2Ev.exit:               ; preds = %_ZN9CInBufferD2Ev.exit, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler21GetNumberOfPropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 14, ptr %numProperties, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler15GetPropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 13
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !40
  store i32 %0, ptr %propID, align 4, !tbaa !39
  %vt = getelementptr inbounds [14 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL6kPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !43
  store i16 %1, ptr %varType, align 2, !tbaa !44
  store ptr null, ptr %name, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler28GetNumberOfArchivePropertiesEPj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %numProperties) unnamed_addr #3 align 2 {
entry:
  store i32 4, ptr %numProperties, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler22GetArchivePropertyInfoEjPPwPjPt(ptr nocapture nonnull readnone align 8 %this, i32 noundef %index, ptr nocapture noundef writeonly %name, ptr nocapture noundef writeonly %propID, ptr nocapture noundef writeonly %varType) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp ugt i32 %index, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %index to i64
  %propid = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %conv, i32 1
  %0 = load i32, ptr %propid, align 8, !tbaa !40
  store i32 %0, ptr %propID, align 4, !tbaa !39
  %vt = getelementptr inbounds [4 x %struct.tagSTATPROPSTG], ptr @_ZN8NArchive4NZipL9kArcPropsE, i64 0, i64 %conv, i32 2
  %1 = load i16, ptr %vt, align 4, !tbaa !43
  store i16 %1, ptr %varType, align 2, !tbaa !44
  store ptr null, ptr %name, align 8, !tbaa !45
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -2147024809, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler18GetArchivePropertyEjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp8 = alloca %class.CStringBase.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !46
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !48
  switch i32 %propID, label %sw.epilog [
    i32 41, label %sw.bb
    i32 28, label %sw.bb7
    i32 44, label %sw.bb21
    i32 36, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry
  %IsZip64 = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 9
  %0 = load i8, ptr %IsZip64, align 8, !tbaa !49, !range !50, !noundef !51
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext true)
          to label %sw.epilog unwind label %lpad5

lpad5:                                            ; preds = %if.then31.invoke, %sw.epilog, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup40

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp8, i64 0, i32 2
  %2 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i.i51 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %call.i.i.i.noexc unwind label %lpad10

call.i.i.i.noexc:                                 ; preds = %sw.bb7
  store ptr %call.i.i.i51, ptr %ref.tmp8, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %call.i.i.i51, align 1, !tbaa !18, !noalias !52
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !52
  %_capacity.i15.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 1
  %3 = load i64, ptr %_capacity.i15.i, align 8, !tbaa !58, !noalias !52
  %conv.i = trunc i64 %3 to i32
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont11

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %cmp.not.i.i = icmp ult i32 %conv.i, 3
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.i.i.i = add nuw nsw i32 %conv.i, 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %call.i.i1718.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #23
          to label %if.end9.i.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i, !noalias !52

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i51) #22, !noalias !52
  store ptr %call.i.i1718.i, ptr %ref.tmp8, align 8, !tbaa !55, !alias.scope !52
  store i8 0, ptr %call.i.i1718.i, align 1, !tbaa !18, !noalias !52
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !52
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end9.i.i.i, %if.then.i
  %4 = phi ptr [ %call.i.i1718.i, %if.end9.i.i.i ], [ %call.i.i.i51, %if.then.i ]
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 2
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !37, !noalias !52
  %conv6.i = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %5, i64 %conv6.i, i1 false), !noalias !52
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %conv6.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !18, !noalias !52
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont2.i
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i21.i, %for.cond.i.i.i ], [ 0, %invoke.cont2.i ]
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.i19.i
  %6 = load i8, ptr %arrayidx.i.i20.i, align 1, !tbaa !18, !noalias !52
  %cmp.not.i.i.i = icmp eq i8 %6, 0
  %indvars.iv.next.i.i21.i = add nuw i64 %indvars.iv.i.i19.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, label %for.cond.i.i.i, !llvm.loop !59

_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i:      ; preds = %for.cond.i.i.i
  %7 = trunc i64 %indvars.iv.i.i19.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i19.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i2.i.i, align 1, !tbaa !18, !noalias !52
  %_length.i.i22.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp8, i64 0, i32 1
  store i32 %7, ptr %_length.i.i22.i, align 8, !tbaa !61, !alias.scope !52
  br label %invoke.cont11

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i51) #22, !noalias !52
  br label %ehcleanup19

invoke.cont11:                                    ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, %call.i.i.i.noexc
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %9)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %10, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont17, %delete.notnull.i
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !55
  %isnull.i52 = icmp eq ptr %11, null
  br i1 %isnull.i52, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %sw.epilog

lpad10:                                           ; preds = %sw.bb7
  %12 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i54 = icmp eq ptr %15, null
  br i1 %isnull.i54, label %ehcleanup, label %delete.notnull.i55

delete.notnull.i55:                               ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i55, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %13, %lpad12 ], [ %14, %lpad14 ], [ %14, %delete.notnull.i55 ]
  %16 = load ptr, ptr %ref.tmp8, align 8, !tbaa !55
  %isnull.i57 = icmp eq ptr %16, null
  br i1 %isnull.i57, label %ehcleanup19, label %delete.notnull.i58

delete.notnull.i58:                               ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %delete.notnull.i58, %ehcleanup, %lpad10, %_ZN11CStringBaseIcED2Ev.exit.i
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad10 ], [ %8, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup40

sw.bb21:                                          ; preds = %entry
  %FinishPosition.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 2
  %17 = load i64, ptr %FinishPosition.i, align 8, !tbaa !64
  %StartPosition.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 1
  %18 = load i64, ptr %StartPosition.i, align 8, !tbaa !65
  %sub.i = sub i64 %17, %18
  br label %if.then31.invoke

sw.bb28:                                          ; preds = %entry
  %StartPosition = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 1
  %19 = load i64, ptr %StartPosition, align 8, !tbaa !66
  %cmp.not = icmp eq i64 %19, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %sw.bb28, %sw.bb21
  %20 = phi i64 [ %sub.i, %sw.bb21 ], [ %19, %sw.bb28 ]
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %20)
          to label %sw.epilog unwind label %lpad5

sw.epilog:                                        ; preds = %if.then31.invoke, %sw.bb28, %sw.bb, %if.then, %entry, %_ZN11CStringBaseIcED2Ev.exit
  %call39 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %sw.epilog
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

ehcleanup40:                                      ; preds = %ehcleanup19, %lpad5
  %.pn63 = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn.pn, %ehcleanup19 ]
  %call.i60 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %ehcleanup40
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit62:       ; preds = %ehcleanup40
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn63, 0
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn63, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.2, %26
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #21
  br i1 %matches, label %catch42, label %catch

catch42:                                          ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit62
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %27, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad44

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit62
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch42
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %28

return:                                           ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit, %catch
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch42
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
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler16GetNumberOfItemsEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, ptr nocapture noundef writeonly %numItems) unnamed_addr #7 align 2 {
entry:
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  store i32 %0, ptr %numItems, align 4, !tbaa !39
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %this, i32 noundef %index, i32 noundef %propID, ptr noundef %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prop = alloca %"class.NWindows::NCOM::CPropVariant", align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %ref.tmp4 = alloca %class.CStringBase, align 8
  %ft = alloca %struct._FILETIME, align 4
  %unixTime = alloca i32, align 4
  %ft46 = alloca %struct._FILETIME, align 4
  %ft57 = alloca %struct._FILETIME, align 4
  %utc = alloca %struct._FILETIME, align 4
  %unixTime73 = alloca i32, align 4
  %localFileTime = alloca %struct._FILETIME, align 4
  %ref.tmp106 = alloca %class.CStringBase, align 8
  %ref.tmp107 = alloca %class.CStringBase.1, align 8
  %method = alloca %class.CStringBase.1, align 8
  %aesField = alloca %"struct.NArchive::NZip::CWzAesExtraField", align 2
  %s = alloca [32 x i8], align 16
  %f = alloca %"struct.NArchive::NZip::CStrongCryptoField", align 2
  %s227 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prop) #21
  store i16 0, ptr %prop, align 8, !tbaa !46
  %wReserved1.i = getelementptr inbounds %struct.tagPROPVARIANT, ptr %prop, i64 0, i32 1
  store i16 0, ptr %wReserved1.i, align 2, !tbaa !48
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %idxprom.i.i = sext i32 %index to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  switch i32 %propID, label %sw.epilog260 [
    i32 3, label %sw.bb
    i32 6, label %sw.bb16
    i32 7, label %sw.bb21
    i32 8, label %sw.bb24
    i32 40, label %sw.bb27
    i32 10, label %sw.bb45
    i32 11, label %sw.bb56
    i32 12, label %sw.bb67
    i32 9, label %sw.bb95
    i32 15, label %sw.bb100
    i32 28, label %sw.bb105
    i32 19, label %sw.bb121
    i32 22, label %sw.bb128
    i32 23, label %sw.bb247
    i32 33, label %sw.bb256
  ]

lpad2:                                            ; preds = %sw.bb24.invoke, %sw.bb100.invoke, %sw.bb256.invoke, %lor.rhs.i, %sw.epilog260, %cond.end, %sw.bb95, %sw.bb16
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup264

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #21
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 7
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %Name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %sw.bb
  invoke void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %3)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont12
  call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont12, %delete.notnull.i
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !62
  %isnull.i314 = icmp eq ptr %5, null
  br i1 %isnull.i314, label %_ZN11CStringBaseIwED2Ev.exit316, label %delete.notnull.i315

delete.notnull.i315:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN11CStringBaseIwED2Ev.exit316

_ZN11CStringBaseIwED2Ev.exit316:                  ; preds = %_ZN11CStringBaseIwED2Ev.exit, %delete.notnull.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %sw.epilog260

lpad5:                                            ; preds = %sw.bb
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i317 = icmp eq ptr %9, null
  br i1 %isnull.i317, label %ehcleanup, label %delete.notnull.i318

delete.notnull.i318:                              ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i318, %lpad9, %lpad7
  %.pn532 = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad9 ], [ %8, %delete.notnull.i318 ]
  %10 = load ptr, ptr %ref.tmp4, align 8, !tbaa !62
  %isnull.i320 = icmp eq ptr %10, null
  br i1 %isnull.i320, label %ehcleanup14, label %delete.notnull.i321

delete.notnull.i321:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %delete.notnull.i321, %ehcleanup, %lpad5
  %.pn532.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %.pn532, %ehcleanup ], [ %.pn532, %delete.notnull.i321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup264

sw.bb16:                                          ; preds = %entry
  %call18 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %sw.bb100.invoke unwind label %lpad2

sw.bb21:                                          ; preds = %entry
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 6
  br label %sw.bb24.invoke

sw.bb24:                                          ; preds = %entry
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 5
  br label %sw.bb24.invoke

sw.bb24.invoke:                                   ; preds = %sw.bb21, %sw.bb24
  %UnPackSize.sink = phi ptr [ %UnPackSize, %sw.bb21 ], [ %PackSize, %sw.bb24 ]
  %11 = load i64, ptr %UnPackSize.sink, align 8, !tbaa !69
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEy(ptr noundef nonnull align 8 dereferenceable(16) %prop, i64 noundef %11)
          to label %sw.epilog260 unwind label %lpad2

sw.bb27:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime) #21
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %13 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp13.i = icmp sgt i32 %13, 0
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %if.else39

for.body.lr.ph.i:                                 ; preds = %sw.bb27
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %14 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !70

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !45
  %16 = load i16, ptr %15, align 8, !tbaa !71
  %cmp4.not.i = icmp eq i16 %16, 10
  br i1 %cmp4.not.i, label %cleanup.thread.i, label %for.cond.i

cleanup.thread.i:                                 ; preds = %for.body.i
  %call5.i323 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %ft)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %cleanup.thread.i
  br i1 %call5.i323, label %if.else39.invoke, label %invoke.cont29.if.else_crit_edge

invoke.cont29.if.else_crit_edge:                  ; preds = %invoke.cont29
  %.pr.pre = load i32, ptr %_size.i.i, align 4, !tbaa !67
  br label %if.else

lpad28:                                           ; preds = %if.else39.invoke, %cleanup.thread.i336, %cleanup.thread.i
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #21
  br label %ehcleanup264

if.else:                                          ; preds = %for.cond.i, %invoke.cont29.if.else_crit_edge
  %.pr = phi i32 [ %.pr.pre, %invoke.cont29.if.else_crit_edge ], [ %13, %for.cond.i ]
  %cmp13.i325 = icmp sgt i32 %.pr, 0
  br i1 %cmp13.i325, label %for.body.lr.ph.i328, label %if.else39

for.body.lr.ph.i328:                              ; preds = %if.else
  %18 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %wide.trip.count.i327 = zext i32 %.pr to i64
  br label %for.body.i335

for.cond.i331:                                    ; preds = %for.body.i335
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, %wide.trip.count.i327
  br i1 %exitcond.not.i330, label %if.else39, label %for.body.i335, !llvm.loop !73

for.body.i335:                                    ; preds = %for.cond.i331, %for.body.lr.ph.i328
  %indvars.iv.i332 = phi i64 [ 0, %for.body.lr.ph.i328 ], [ %indvars.iv.next.i329, %for.cond.i331 ]
  %arrayidx.i.i.i333 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i332
  %19 = load ptr, ptr %arrayidx.i.i.i333, align 8, !tbaa !45
  %20 = load i16, ptr %19, align 8, !tbaa !71
  %cmp4.not.i334 = icmp eq i16 %20, 21589
  br i1 %cmp4.not.i334, label %cleanup.thread.i336, label %for.cond.i331

cleanup.thread.i336:                              ; preds = %for.body.i335
  %call5.i341 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %unixTime)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %cleanup.thread.i336
  br i1 %call5.i341, label %if.else39.invoke, label %if.else39

if.else39:                                        ; preds = %for.cond.i331, %sw.bb27, %if.else, %invoke.cont34
  br label %if.else39.invoke

if.else39.invoke:                                 ; preds = %invoke.cont29, %invoke.cont34, %if.else39
  %21 = phi i32 [ 2, %if.else39 ], [ 1, %invoke.cont34 ], [ 0, %invoke.cont29 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %21)
          to label %if.end42 unwind label %lpad28

if.end42:                                         ; preds = %if.else39.invoke
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft) #21
  br label %sw.epilog260

sw.bb45:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft46) #21
  %_size.i.i342 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %23 = load i32, ptr %_size.i.i342, align 4, !tbaa !67
  %cmp13.i343 = icmp sgt i32 %23, 0
  br i1 %cmp13.i343, label %for.body.lr.ph.i346, label %if.end54

for.body.lr.ph.i346:                              ; preds = %sw.bb45
  %_items.i.i.i344 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %24 = load ptr, ptr %_items.i.i.i344, align 8, !tbaa !68
  %wide.trip.count.i345 = zext i32 %23 to i64
  br label %for.body.i353

for.cond.i349:                                    ; preds = %for.body.i353
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i345
  br i1 %exitcond.not.i348, label %if.end54, label %for.body.i353, !llvm.loop !70

for.body.i353:                                    ; preds = %for.cond.i349, %for.body.lr.ph.i346
  %indvars.iv.i350 = phi i64 [ 0, %for.body.lr.ph.i346 ], [ %indvars.iv.next.i347, %for.cond.i349 ]
  %arrayidx.i.i.i351 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i350
  %25 = load ptr, ptr %arrayidx.i.i.i351, align 8, !tbaa !45
  %26 = load i16, ptr %25, align 8, !tbaa !71
  %cmp4.not.i352 = icmp eq i16 %26, 10
  br i1 %cmp4.not.i352, label %cleanup.thread.i354, label %for.cond.i349

cleanup.thread.i354:                              ; preds = %for.body.i353
  %call5.i359 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %ft46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cleanup.thread.i354
  br i1 %call5.i359, label %if.then51, label %if.end54

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft46)
          to label %if.end54 unwind label %lpad48

lpad48:                                           ; preds = %cleanup.thread.i354, %if.then51
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft46) #21
  br label %ehcleanup264

if.end54:                                         ; preds = %for.cond.i349, %sw.bb45, %if.then51, %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft46) #21
  br label %sw.epilog260

sw.bb56:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ft57) #21
  %_size.i.i361 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %28 = load i32, ptr %_size.i.i361, align 4, !tbaa !67
  %cmp13.i362 = icmp sgt i32 %28, 0
  br i1 %cmp13.i362, label %for.body.lr.ph.i365, label %if.end65

for.body.lr.ph.i365:                              ; preds = %sw.bb56
  %_items.i.i.i363 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %29 = load ptr, ptr %_items.i.i.i363, align 8, !tbaa !68
  %wide.trip.count.i364 = zext i32 %28 to i64
  br label %for.body.i372

for.cond.i368:                                    ; preds = %for.body.i372
  %indvars.iv.next.i366 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i367 = icmp eq i64 %indvars.iv.next.i366, %wide.trip.count.i364
  br i1 %exitcond.not.i367, label %if.end65, label %for.body.i372, !llvm.loop !70

for.body.i372:                                    ; preds = %for.cond.i368, %for.body.lr.ph.i365
  %indvars.iv.i369 = phi i64 [ 0, %for.body.lr.ph.i365 ], [ %indvars.iv.next.i366, %for.cond.i368 ]
  %arrayidx.i.i.i370 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i369
  %30 = load ptr, ptr %arrayidx.i.i.i370, align 8, !tbaa !45
  %31 = load i16, ptr %30, align 8, !tbaa !71
  %cmp4.not.i371 = icmp eq i16 %31, 10
  br i1 %cmp4.not.i371, label %cleanup.thread.i373, label %for.cond.i368

cleanup.thread.i373:                              ; preds = %for.body.i372
  %call5.i378 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(8) %ft57)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %cleanup.thread.i373
  br i1 %call5.i378, label %if.then62, label %if.end65

if.then62:                                        ; preds = %invoke.cont60
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %ft57)
          to label %if.end65 unwind label %lpad59

lpad59:                                           ; preds = %cleanup.thread.i373, %if.then62
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft57) #21
  br label %ehcleanup264

if.end65:                                         ; preds = %for.cond.i368, %sw.bb56, %if.then62, %invoke.cont60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ft57) #21
  br label %sw.epilog260

sw.bb67:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc) #21
  %_size.i.i380 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %33 = load i32, ptr %_size.i.i380, align 4, !tbaa !67
  %cmp13.i381 = icmp sgt i32 %33, 0
  br i1 %cmp13.i381, label %for.body.lr.ph.i384, label %if.then72.thread

if.then72.thread:                                 ; preds = %sw.bb67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime73) #21
  br label %if.else80

for.body.lr.ph.i384:                              ; preds = %sw.bb67
  %_items.i.i.i382 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %34 = load ptr, ptr %_items.i.i.i382, align 8, !tbaa !68
  %wide.trip.count.i383 = zext i32 %33 to i64
  br label %for.body.i391

for.cond.i387:                                    ; preds = %for.body.i391
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i386 = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i383
  br i1 %exitcond.not.i386, label %if.then72, label %for.body.i391, !llvm.loop !70

for.body.i391:                                    ; preds = %for.cond.i387, %for.body.lr.ph.i384
  %indvars.iv.i388 = phi i64 [ 0, %for.body.lr.ph.i384 ], [ %indvars.iv.next.i385, %for.cond.i387 ]
  %arrayidx.i.i.i389 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i388
  %35 = load ptr, ptr %arrayidx.i.i.i389, align 8, !tbaa !45
  %36 = load i16, ptr %35, align 8, !tbaa !71
  %cmp4.not.i390 = icmp eq i16 %36, 10
  br i1 %cmp4.not.i390, label %cleanup.thread.i392, label %for.cond.i387

cleanup.thread.i392:                              ; preds = %for.body.i391
  %call5.i397 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractNtfsTimeEiR9_FILETIME(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %cleanup.thread.i392
  br i1 %call5.i397, label %if.end91, label %invoke.cont70.if.then72_crit_edge

invoke.cont70.if.then72_crit_edge:                ; preds = %invoke.cont70
  %.pr563.pre = load i32, ptr %_size.i.i380, align 4, !tbaa !67
  br label %if.then72

if.then72:                                        ; preds = %for.cond.i387, %invoke.cont70.if.then72_crit_edge
  %.pr563 = phi i32 [ %.pr563.pre, %invoke.cont70.if.then72_crit_edge ], [ %33, %for.cond.i387 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unixTime73) #21
  %cmp13.i400 = icmp sgt i32 %.pr563, 0
  br i1 %cmp13.i400, label %for.body.lr.ph.i403, label %if.else80

for.body.lr.ph.i403:                              ; preds = %if.then72
  %37 = load ptr, ptr %_items.i.i.i382, align 8, !tbaa !68
  %wide.trip.count.i402 = zext i32 %.pr563 to i64
  br label %for.body.i410

for.cond.i406:                                    ; preds = %for.body.i410
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i405 = icmp eq i64 %indvars.iv.next.i404, %wide.trip.count.i402
  br i1 %exitcond.not.i405, label %if.else80, label %for.body.i410, !llvm.loop !73

for.body.i410:                                    ; preds = %for.cond.i406, %for.body.lr.ph.i403
  %indvars.iv.i407 = phi i64 [ 0, %for.body.lr.ph.i403 ], [ %indvars.iv.next.i404, %for.cond.i406 ]
  %arrayidx.i.i.i408 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i407
  %38 = load ptr, ptr %arrayidx.i.i.i408, align 8, !tbaa !45
  %39 = load i16, ptr %38, align 8, !tbaa !71
  %cmp4.not.i409 = icmp eq i16 %39, 21589
  br i1 %cmp4.not.i409, label %cleanup.thread.i411, label %for.cond.i406

cleanup.thread.i411:                              ; preds = %for.body.i410
  %call5.i416 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip14CExtraSubBlock15ExtractUnixTimeEiRj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %unixTime73)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %cleanup.thread.i411
  br i1 %call5.i416, label %if.then78, label %if.else80

if.then78:                                        ; preds = %invoke.cont76
  %40 = load i32, ptr %unixTime73, align 4, !tbaa !39
  invoke void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %if.end89 unwind label %lpad75

lpad69:                                           ; preds = %cleanup.thread.i392, %if.end91
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup94

lpad75:                                           ; preds = %cleanup.thread.i411, %if.then78
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup90

if.else80:                                        ; preds = %for.cond.i406, %if.then72.thread, %if.then72, %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %localFileTime) #21
  %Time = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 3
  %43 = load i32, ptr %Time, align 8, !tbaa !74
  %call83 = invoke noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(8) %localFileTime)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else80
  br i1 %call83, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %invoke.cont82
  %call85 = invoke i32 @LocalFileTimeToFileTime(ptr noundef nonnull %localFileTime, ptr noundef nonnull %utc)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %call85, 0
  br i1 %tobool.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont84, %invoke.cont82
  store i32 0, ptr %utc, align 4, !tbaa !79
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %utc, i64 0, i32 1
  store i32 0, ptr %dwHighDateTime, align 4, !tbaa !81
  br label %if.end87

lpad81:                                           ; preds = %lor.lhs.false, %if.else80
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #21
  br label %ehcleanup90

if.end87:                                         ; preds = %if.then86, %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %localFileTime) #21
  br label %if.end89

if.end89:                                         ; preds = %if.then78, %if.end87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime73) #21
  br label %if.end91

ehcleanup90:                                      ; preds = %lpad81, %lpad75
  %.pn528 = phi { ptr, i32 } [ %42, %lpad75 ], [ %44, %lpad81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unixTime73) #21
  br label %ehcleanup94

if.end91:                                         ; preds = %if.end89, %invoke.cont70
  %call93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef nonnull align 4 dereferenceable(8) %utc)
          to label %invoke.cont92 unwind label %lpad69

invoke.cont92:                                    ; preds = %if.end91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #21
  br label %sw.epilog260

ehcleanup94:                                      ; preds = %ehcleanup90, %lpad69
  %.pn530 = phi { ptr, i32 } [ %41, %lpad69 ], [ %.pn528, %ehcleanup90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc) #21
  br label %ehcleanup264

sw.bb95:                                          ; preds = %entry
  %call97 = invoke noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %sw.bb256.invoke unwind label %lpad2

sw.bb100:                                         ; preds = %entry
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %45 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %46 = and i16 %45, 1
  %cmp.i = icmp ne i16 %46, 0
  br label %sw.bb100.invoke

sw.bb100.invoke:                                  ; preds = %sw.bb16, %sw.bb100
  %47 = phi i1 [ %cmp.i, %sw.bb100 ], [ %call18, %sw.bb16 ]
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEb(ptr noundef nonnull align 8 dereferenceable(16) %prop, i1 noundef zeroext %47)
          to label %sw.epilog260 unwind label %lpad2

sw.bb105:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp106) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp107) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp107, i64 0, i32 2
  %49 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store i64 0, ptr %49, align 8
  %call.i.i.i420 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %call.i.i.i.noexc unwind label %lpad108

call.i.i.i.noexc:                                 ; preds = %sw.bb105
  store ptr %call.i.i.i420, ptr %ref.tmp107, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %call.i.i.i420, align 1, !tbaa !18, !noalias !83
  store i32 4, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !83
  %_capacity.i15.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 1
  %50 = load i64, ptr %_capacity.i15.i, align 8, !tbaa !58, !noalias !83
  %conv.i = trunc i64 %50 to i32
  %cmp.i418 = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i418, label %if.then.i, label %invoke.cont109

if.then.i:                                        ; preds = %call.i.i.i.noexc
  %cmp.not.i.i = icmp ult i32 %conv.i, 3
  br i1 %cmp.not.i.i, label %invoke.cont2.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.i.i.i = add nuw nsw i32 %conv.i, 2
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %call.i.i1718.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #23
          to label %if.end9.i.i.i unwind label %_ZN11CStringBaseIcED2Ev.exit.i, !noalias !83

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i420) #22, !noalias !83
  store ptr %call.i.i1718.i, ptr %ref.tmp107, align 8, !tbaa !55, !alias.scope !83
  store i8 0, ptr %call.i.i1718.i, align 1, !tbaa !18, !noalias !83
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57, !alias.scope !83
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.end9.i.i.i, %if.then.i
  %51 = phi ptr [ %call.i.i1718.i, %if.end9.i.i.i ], [ %call.i.i.i420, %if.then.i ]
  %_items.i.i419 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 9, i32 2
  %52 = load ptr, ptr %_items.i.i419, align 8, !tbaa !37, !noalias !83
  %conv6.i = and i64 %50, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %52, i64 %conv6.i, i1 false), !noalias !83
  %arrayidx.i = getelementptr inbounds i8, ptr %51, i64 %conv6.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !18, !noalias !83
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont2.i
  %indvars.iv.i.i19.i = phi i64 [ %indvars.iv.next.i.i21.i, %for.cond.i.i.i ], [ 0, %invoke.cont2.i ]
  %arrayidx.i.i20.i = getelementptr inbounds i8, ptr %51, i64 %indvars.iv.i.i19.i
  %53 = load i8, ptr %arrayidx.i.i20.i, align 1, !tbaa !18, !noalias !83
  %cmp.not.i.i.i = icmp eq i8 %53, 0
  %indvars.iv.next.i.i21.i = add nuw i64 %indvars.iv.i.i19.i, 1
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, label %for.cond.i.i.i, !llvm.loop !59

_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i:      ; preds = %for.cond.i.i.i
  %54 = trunc i64 %indvars.iv.i.i19.i to i32
  %sext.i.i = shl i64 %indvars.iv.i.i19.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i2.i.i, align 1, !tbaa !18, !noalias !83
  %_length.i.i22.i = getelementptr inbounds %class.CStringBase.1, ptr %ref.tmp107, i64 0, i32 1
  store i32 %54, ptr %_length.i.i22.i, align 8, !tbaa !61, !alias.scope !83
  br label %invoke.cont109

_ZN11CStringBaseIcED2Ev.exit.i:                   ; preds = %if.end.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i420) #22, !noalias !83
  br label %ehcleanup119

invoke.cont109:                                   ; preds = %_ZN11CStringBaseIcE13ReleaseBufferEv.exit.i, %call.i.i.i.noexc
  invoke void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %56 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %call116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKw(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %56)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont111
  %57 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %isnull.i421 = icmp eq ptr %57, null
  br i1 %isnull.i421, label %_ZN11CStringBaseIwED2Ev.exit423, label %delete.notnull.i422

delete.notnull.i422:                              ; preds = %invoke.cont115
  call void @_ZdaPv(ptr noundef nonnull %57) #22
  br label %_ZN11CStringBaseIwED2Ev.exit423

_ZN11CStringBaseIwED2Ev.exit423:                  ; preds = %invoke.cont115, %delete.notnull.i422
  %58 = load ptr, ptr %ref.tmp107, align 8, !tbaa !55
  %isnull.i424 = icmp eq ptr %58, null
  br i1 %isnull.i424, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i425

delete.notnull.i425:                              ; preds = %_ZN11CStringBaseIwED2Ev.exit423
  call void @_ZdaPv(ptr noundef nonnull %58) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN11CStringBaseIwED2Ev.exit423, %delete.notnull.i425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #21
  br label %sw.epilog260

lpad108:                                          ; preds = %sw.bb105
  %59 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup119

lpad110:                                          ; preds = %invoke.cont109
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup118

lpad112:                                          ; preds = %invoke.cont111
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  %62 = load ptr, ptr %ref.tmp106, align 8, !tbaa !62
  %isnull.i426 = icmp eq ptr %62, null
  br i1 %isnull.i426, label %ehcleanup118, label %delete.notnull.i427

delete.notnull.i427:                              ; preds = %lpad112
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %delete.notnull.i427, %lpad112, %lpad110
  %.pn525 = phi { ptr, i32 } [ %60, %lpad110 ], [ %61, %lpad112 ], [ %61, %delete.notnull.i427 ]
  %63 = load ptr, ptr %ref.tmp107, align 8, !tbaa !55
  %isnull.i429 = icmp eq ptr %63, null
  br i1 %isnull.i429, label %ehcleanup119, label %delete.notnull.i430

delete.notnull.i430:                              ; preds = %ehcleanup118
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %delete.notnull.i430, %ehcleanup118, %lpad108, %_ZN11CStringBaseIcED2Ev.exit.i
  %.pn525.pn = phi { ptr, i32 } [ %59, %lpad108 ], [ %55, %_ZN11CStringBaseIcED2Ev.exit.i ], [ %.pn525, %ehcleanup118 ], [ %.pn525, %delete.notnull.i430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp107) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp106) #21
  br label %ehcleanup264

sw.bb121:                                         ; preds = %entry
  %CompressionMethod.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %64 = load i16, ptr %CompressionMethod.i, align 4, !tbaa !86
  %cmp.i432 = icmp eq i16 %64, 99
  br i1 %cmp.i432, label %if.then.i433, label %if.end4.i

if.then.i433:                                     ; preds = %sw.bb121
  %_size.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %65 = load i32, ptr %_size.i.i.i, align 4, !tbaa !67
  %cmp8.i.i = icmp sgt i32 %65, 0
  br i1 %cmp8.i.i, label %for.body.lr.ph.i.i, label %if.end4.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i433
  %_items.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %66 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !68
  %wide.trip.count.i.i = zext i32 %65 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !45
  %68 = load i16, ptr %67, align 8, !tbaa !71
  %cmp.not.i.i.i434 = icmp ne i16 %68, -26367
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %67, i64 0, i32 1, i32 1
  %69 = load i64, ptr %_capacity.i.i.i.i, align 8
  %cmp2.i.i.i = icmp ult i64 %69, 7
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i434, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i
  %_items.i.i7.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %67, i64 0, i32 1, i32 2
  %70 = load ptr, ptr %_items.i.i7.i.i, align 8, !tbaa !37
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %70, i64 2
  %71 = load i8, ptr %arrayidx12.i.i.i, align 1, !tbaa !18
  %cmp14.not.i.i.i = icmp eq i8 %71, 65
  br i1 %cmp14.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end4.i.i.i
  %arrayidx15.i.i.i = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !18
  %cmp17.not.i.i.i = icmp eq i8 %72, 69
  br i1 %cmp17.not.i.i.i, label %73, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i.i, %if.end4.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end4.i, label %for.body.i.i, !llvm.loop !87

73:                                               ; preds = %lor.lhs.false.i.i.i
  %74 = load i16, ptr %70, align 1
  %cmp.i.i = icmp eq i16 %74, 1
  br i1 %cmp.i.i, label %if.then124, label %sw.epilog260

if.end4.i:                                        ; preds = %for.inc.i.i, %if.then.i433, %sw.bb121
  %FileCRC.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %75 = load i32, ptr %FileCRC.i, align 4, !tbaa !88
  %cmp5.not.i = icmp eq i32 %75, 0
  br i1 %cmp5.not.i, label %lor.rhs.i, label %if.then124

lor.rhs.i:                                        ; preds = %if.end4.i
  %call6.i435 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %1)
          to label %invoke.cont122 unwind label %lpad2

invoke.cont122:                                   ; preds = %lor.rhs.i
  br i1 %call6.i435, label %sw.epilog260, label %if.then124

if.then124:                                       ; preds = %73, %if.end4.i, %invoke.cont122
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 4
  %76 = load i32, ptr %FileCRC, align 4, !tbaa !88
  br label %sw.bb256.invoke

sw.bb128:                                         ; preds = %entry
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 2
  %77 = load i16, ptr %CompressionMethod, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %method) #21
  %78 = getelementptr inbounds i8, ptr %method, i64 8
  store i64 0, ptr %78, align 8
  %call.i.i436 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad129

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %sw.bb128
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 2
  store ptr %call.i.i436, ptr %method, align 8, !tbaa !55
  store i8 0, ptr %call.i.i436, align 1, !tbaa !18
  store i32 4, ptr %_capacity.i, align 4, !tbaa !57
  %Flags.i437 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %1, i64 0, i32 1
  %79 = load i16, ptr %Flags.i437, align 2
  %80 = and i16 %79, 1
  %cmp.i438.not = icmp eq i16 %80, 0
  br i1 %cmp.i438.not, label %if.end196, label %if.then134

if.then134:                                       ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  %cmp = icmp eq i16 %77, 99
  br i1 %cmp, label %if.then135, label %if.else158

if.then135:                                       ; preds = %if.then134
  %call137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.1)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %if.then135
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %aesField) #21
  store i16 2, ptr %aesField, align 2, !tbaa !89
  %Strength.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 1
  store i8 3, ptr %Strength.i, align 2, !tbaa !91
  %Method.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 2
  store i16 0, ptr %Method.i, align 2, !tbaa !92
  %CentralExtra140 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %call142 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra140, ptr noundef nonnull align 2 dereferenceable(6) %aesField)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont136
  br i1 %call142, label %if.then143, label %if.end156

if.then143:                                       ; preds = %invoke.cont141
  %call145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 45)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %if.then143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #21
  %81 = load i8, ptr %Strength.i, align 2, !tbaa !91
  %conv146 = zext i8 %81 to i64
  %add = shl nuw nsw i64 %conv146, 6
  %mul = add nuw nsw i64 %add, 64
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %mul, ptr noundef nonnull %s, i32 noundef 10)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont144
  %call152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %s)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 32)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %82 = load i16, ptr %Method.i, align 2, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #21
  br label %if.end156

lpad129:                                          ; preds = %sw.bb128
  %83 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup244

lpad131:                                          ; preds = %sw.bb224.invoke, %if.end.i.i.i477, %if.end236, %sw.bb206, %if.end192, %if.else189, %if.then135
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup242

lpad138:                                          ; preds = %if.then143, %invoke.cont136
  %85 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup157

lpad148:                                          ; preds = %invoke.cont151, %invoke.cont149, %invoke.cont144
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #21
  br label %ehcleanup157

if.end156:                                        ; preds = %invoke.cont153, %invoke.cont141
  %methodId.0 = phi i16 [ %82, %invoke.cont153 ], [ 99, %invoke.cont141 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %aesField) #21
  br label %if.end196

ehcleanup157:                                     ; preds = %lpad148, %lpad138
  %.pn520 = phi { ptr, i32 } [ %86, %lpad148 ], [ %85, %lpad138 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %aesField) #21
  br label %ehcleanup242

if.else158:                                       ; preds = %if.then134
  %87 = and i16 %79, 65
  %88 = icmp eq i16 %87, 65
  br i1 %88, label %if.then161, label %if.else189

if.then161:                                       ; preds = %if.else158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f) #21
  %CentralExtra162 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 8
  %call165 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra162, ptr noundef nonnull align 2 dereferenceable(8) %f)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %if.then161
  br i1 %call165, label %for.cond.preheader, label %if.then183

for.cond.preheader:                               ; preds = %invoke.cont164
  %AlgId = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 1
  %_length.i.i = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 1
  %89 = load i16, ptr %AlgId, align 2, !tbaa !93
  switch i16 %89, label %if.then183 [
    i16 26113, label %if.then172
    i16 26114, label %if.then172.fold.split
    i16 26115, label %if.then172.fold.split693
    i16 26121, label %if.then172.fold.split694
    i16 26126, label %if.then172.fold.split695
    i16 26127, label %if.then172.fold.split696
    i16 26128, label %if.then172.fold.split697
    i16 26370, label %if.then172.fold.split698
    i16 26400, label %if.then172.fold.split699
    i16 26401, label %if.then172.fold.split700
    i16 26625, label %if.then172.fold.split701
  ]

lpad163:                                          ; preds = %if.then183, %if.then161
  %90 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup187

if.then172.fold.split:                            ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split693:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split694:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split695:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split696:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split697:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split698:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split699:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split700:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172.fold.split701:                         ; preds = %for.cond.preheader
  br label %if.then172

if.then172:                                       ; preds = %for.cond.preheader, %if.then172.fold.split701, %if.then172.fold.split700, %if.then172.fold.split699, %if.then172.fold.split698, %if.then172.fold.split697, %if.then172.fold.split696, %if.then172.fold.split695, %if.then172.fold.split694, %if.then172.fold.split693, %if.then172.fold.split
  %indvars.iv.lcssa = phi i64 [ 0, %for.cond.preheader ], [ 1, %if.then172.fold.split ], [ 2, %if.then172.fold.split693 ], [ 3, %if.then172.fold.split694 ], [ 4, %if.then172.fold.split695 ], [ 5, %if.then172.fold.split696 ], [ 6, %if.then172.fold.split697 ], [ 7, %if.then172.fold.split698 ], [ 8, %if.then172.fold.split699 ], [ 9, %if.then172.fold.split700 ], [ 10, %if.then172.fold.split701 ]
  %Name173 = getelementptr inbounds [11 x %"struct.NArchive::NZip::CStrongCryptoPair"], ptr @_ZN8NArchive4NZipL19g_StrongCryptoPairsE, i64 0, i64 %indvars.iv.lcssa, i32 1
  %91 = load ptr, ptr %Name173, align 8, !tbaa !95
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then172
  %indvars.iv.i.i439 = phi i64 [ %indvars.iv.next.i.i442, %for.cond.i.i ], [ 0, %if.then172 ]
  %arrayidx.i.i440 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv.i.i439
  %92 = load i8, ptr %arrayidx.i.i440, align 1, !tbaa !18
  %cmp.not.i.i441 = icmp eq i8 %92, 0
  %indvars.iv.next.i.i442 = add nuw i64 %indvars.iv.i.i439, 1
  br i1 %cmp.not.i.i441, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %93 = trunc i64 %indvars.iv.i.i439 to i32
  %94 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %95 = load i32, ptr %_length.i.i, align 8, !tbaa !61
  %96 = xor i32 %95, -1
  %sub2.i.i = add i32 %94, %96
  %cmp.not.i6.i = icmp slt i32 %sub2.i.i, %93
  br i1 %cmp.not.i6.i, label %if.end.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

if.end.i.i:                                       ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %cmp4.i.i = icmp sgt i32 %94, 64
  %div24.i.i = lshr i32 %94, 1
  %cmp8.i.i444 = icmp sgt i32 %94, 8
  %..i.i = select i1 %cmp8.i.i444, i32 16, i32 4
  %delta.0.i.i = select i1 %cmp4.i.i, i32 %div24.i.i, i32 %..i.i
  %add.i.i = add nsw i32 %delta.0.i.i, %sub2.i.i
  %cmp13.i.i = icmp slt i32 %add.i.i, %93
  %sub15.i.i = sub nsw i32 %93, %sub2.i.i
  %delta.1.i.i = select i1 %cmp13.i.i, i32 %sub15.i.i, i32 %delta.0.i.i
  %add18.i.i = add i32 %94, 1
  %add.i.i.i445 = add i32 %add18.i.i, %delta.1.i.i
  %cmp.i.i.i = icmp eq i32 %add.i.i.i445, %94
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i, label %if.end.i.i.i447

if.end.i.i.i447:                                  ; preds = %if.end.i.i
  %conv.i.i.i446 = sext i32 %add.i.i.i445 to i64
  %call.i.i.i451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i446) #23
          to label %call.i.i.i.noexc450 unwind label %lpad174

call.i.i.i.noexc450:                              ; preds = %if.end.i.i.i447
  %call.i.i.i451621 = ptrtoint ptr %call.i.i.i451 to i64
  %cmp3.i.i.i = icmp sgt i32 %94, 0
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %if.end9.i.i.i449

for.cond.preheader.i.i.i:                         ; preds = %call.i.i.i.noexc450
  %cmp522.i.i.i = icmp sgt i32 %95, 0
  %97 = load ptr, ptr %method, align 8, !tbaa !55
  br i1 %cmp522.i.i.i, label %iter.check, label %for.cond.cleanup.i.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i.i
  %98 = ptrtoint ptr %97 to i64
  %wide.trip.count.i.i.i = zext i32 %95 to i64
  %min.iters.check = icmp ult i32 %95, 8
  %99 = sub i64 %call.i.i.i451621, %98
  %diff.check = icmp ult i64 %99, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check622 = icmp ult i32 %95, 32
  br i1 %min.iters.check622, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index623 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %100 = getelementptr inbounds i8, ptr %97, i64 %index623
  %wide.load = load <16 x i8>, ptr %100, align 1, !tbaa !18
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %wide.load624 = load <16 x i8>, ptr %101, align 1, !tbaa !18
  %102 = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %index623
  store <16 x i8> %wide.load, ptr %102, align 1, !tbaa !18
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  store <16 x i8> %wide.load624, ptr %103, align 1, !tbaa !18
  %index.next = add nuw i64 %index623, 32
  %104 = icmp eq i64 %index.next, %n.vec
  br i1 %104, label %middle.block, label %vector.body, !llvm.loop !97

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %delete.notnull.i.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec626 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index628 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next630, %vec.epilog.vector.body ]
  %105 = getelementptr inbounds i8, ptr %97, i64 %index628
  %wide.load629 = load <8 x i8>, ptr %105, align 1, !tbaa !18
  %106 = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %index628
  store <8 x i8> %wide.load629, ptr %106, align 1, !tbaa !18
  %index.next630 = add nuw i64 %index628, 8
  %107 = icmp eq i64 %index.next630, %n.vec626
  br i1 %107, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !100

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n627 = icmp eq i64 %n.vec626, %wide.trip.count.i.i.i
  br i1 %cmp.n627, label %delete.notnull.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec626, %vec.epilog.middle.block ]
  %108 = xor i64 %indvars.iv.i.i.i.ph, -1
  %109 = add nsw i64 %108, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i448.prol = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.i.i.i.prol
  %110 = load i8, ptr %arrayidx.i.i.i448.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i.prol = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %indvars.iv.i.i.i.prol
  store i8 %110, ptr %arrayidx7.i.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !101

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %delete.notnull.i.i.i, label %for.body.i.i.i

for.cond.cleanup.i.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %isnull.i.i.i = icmp eq ptr %97, null
  br i1 %isnull.i.i.i, label %if.end9.i.i.i449, label %delete.notnull.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.i.i.i
  %112 = load i8, ptr %arrayidx.i.i.i448, align 1, !tbaa !18
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %indvars.iv.i.i.i
  store i8 %112, ptr %arrayidx7.i.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i448.1 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.next.i.i.i
  %113 = load i8, ptr %arrayidx.i.i.i448.1, align 1, !tbaa !18
  %arrayidx7.i.i.i.1 = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %indvars.iv.next.i.i.i
  store i8 %113, ptr %arrayidx7.i.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i448.2 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.next.i.i.i.1
  %114 = load i8, ptr %arrayidx.i.i.i448.2, align 1, !tbaa !18
  %arrayidx7.i.i.i.2 = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %indvars.iv.next.i.i.i.1
  store i8 %114, ptr %arrayidx7.i.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i448.3 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.next.i.i.i.2
  %115 = load i8, ptr %arrayidx.i.i.i448.3, align 1, !tbaa !18
  %arrayidx7.i.i.i.3 = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %indvars.iv.next.i.i.i.2
  store i8 %115, ptr %arrayidx7.i.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %delete.notnull.i.i.i, label %for.body.i.i.i, !llvm.loop !103

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %97) #22
  %.pre.i.i = load i32, ptr %_length.i.i, align 8, !tbaa !61
  br label %if.end9.i.i.i449

if.end9.i.i.i449:                                 ; preds = %delete.notnull.i.i.i, %for.cond.cleanup.i.i.i, %call.i.i.i.noexc450
  %116 = phi i32 [ %.pre.i.i, %delete.notnull.i.i.i ], [ %95, %for.cond.cleanup.i.i.i ], [ %95, %call.i.i.i.noexc450 ]
  store ptr %call.i.i.i451, ptr %method, align 8, !tbaa !55
  %idxprom13.i.i.i = sext i32 %116 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i451, i64 %idxprom13.i.i.i
  store i8 0, ptr %arrayidx14.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i445, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i

_ZN11CStringBaseIcE10GrowLengthEi.exit.i:         ; preds = %if.end9.i.i.i449, %if.end.i.i, %_Z11MyStringLenIcEiPKT_.exit.i
  %117 = phi i32 [ %95, %_Z11MyStringLenIcEiPKT_.exit.i ], [ %95, %if.end.i.i ], [ %116, %if.end9.i.i.i449 ]
  %118 = load ptr, ptr %method, align 8, !tbaa !55
  %idx.ext.i = sext i32 %117 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %118, i64 %idx.ext.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i
  %src.addr.0.i.i = phi ptr [ %91, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %add.ptr.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %119 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %119, ptr %dest.addr.0.i.i, align 1, !tbaa !18
  %cmp.not.i7.i = icmp eq i8 %119, 0
  br i1 %cmp.not.i7.i, label %if.end186.loopexit, label %while.cond.i.i, !llvm.loop !104

lpad174:                                          ; preds = %if.end.i.i.i447
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup187

if.then183:                                       ; preds = %for.cond.preheader, %invoke.cont164
  %call185 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.13)
          to label %if.end186 unwind label %lpad163

if.end186.loopexit:                               ; preds = %while.cond.i.i
  %121 = load i32, ptr %_length.i.i, align 8, !tbaa !61
  %add.i = add nsw i32 %121, %93
  store i32 %add.i, ptr %_length.i.i, align 8, !tbaa !61
  br label %if.end186

if.end186:                                        ; preds = %if.end186.loopexit, %if.then183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f) #21
  br label %if.end192

ehcleanup187:                                     ; preds = %lpad174, %lpad163
  %.pn = phi { ptr, i32 } [ %90, %lpad163 ], [ %120, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f) #21
  br label %ehcleanup242

if.else189:                                       ; preds = %if.else158
  %call191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.14)
          to label %if.end192 unwind label %lpad131

if.end192:                                        ; preds = %if.else189, %if.end186
  %call194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %method, i8 noundef signext 32)
          to label %if.end196 unwind label %lpad131

if.end196:                                        ; preds = %if.end156, %if.end192, %_ZN11CStringBaseIcEC2Ev.exit
  %methodId.1 = phi i16 [ %methodId.0, %if.end156 ], [ %77, %if.end192 ], [ %77, %_ZN11CStringBaseIcEC2Ev.exit ]
  %conv197 = zext i16 %methodId.1 to i64
  %cmp198 = icmp ult i16 %methodId.1, 11
  br i1 %cmp198, label %if.then199, label %if.else204

if.then199:                                       ; preds = %if.end196
  %arrayidx201 = getelementptr inbounds [11 x ptr], ptr @_ZN8NArchive4NZipL8kMethodsE, i64 0, i64 %conv197
  %122 = load ptr, ptr %arrayidx201, align 8, !tbaa !45
  br label %for.cond.i.i456

for.cond.i.i456:                                  ; preds = %for.cond.i.i456, %if.then199
  %indvars.iv.i.i452 = phi i64 [ %indvars.iv.next.i.i455, %for.cond.i.i456 ], [ 0, %if.then199 ]
  %arrayidx.i.i453 = getelementptr inbounds i8, ptr %122, i64 %indvars.iv.i.i452
  %123 = load i8, ptr %arrayidx.i.i453, align 1, !tbaa !18
  %cmp.not.i.i454 = icmp eq i8 %123, 0
  %indvars.iv.next.i.i455 = add nuw i64 %indvars.iv.i.i452, 1
  br i1 %cmp.not.i.i454, label %_Z11MyStringLenIcEiPKT_.exit.i461, label %for.cond.i.i456, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit.i461:                ; preds = %for.cond.i.i456
  %124 = trunc i64 %indvars.iv.i.i452 to i32
  %125 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i.i458 = getelementptr inbounds %class.CStringBase.1, ptr %method, i64 0, i32 1
  %126 = load i32, ptr %_length.i.i458, align 8, !tbaa !61
  %127 = xor i32 %126, -1
  %sub2.i.i459 = add i32 %125, %127
  %cmp.not.i6.i460 = icmp slt i32 %sub2.i.i459, %124
  br i1 %cmp.not.i6.i460, label %if.end.i.i474, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497

if.end.i.i474:                                    ; preds = %_Z11MyStringLenIcEiPKT_.exit.i461
  %cmp4.i.i462 = icmp sgt i32 %125, 64
  %div24.i.i463 = lshr i32 %125, 1
  %cmp8.i.i464 = icmp sgt i32 %125, 8
  %..i.i465 = select i1 %cmp8.i.i464, i32 16, i32 4
  %delta.0.i.i466 = select i1 %cmp4.i.i462, i32 %div24.i.i463, i32 %..i.i465
  %add.i.i467 = add nsw i32 %delta.0.i.i466, %sub2.i.i459
  %cmp13.i.i468 = icmp slt i32 %add.i.i467, %124
  %sub15.i.i469 = sub nsw i32 %124, %sub2.i.i459
  %delta.1.i.i470 = select i1 %cmp13.i.i468, i32 %sub15.i.i469, i32 %delta.0.i.i466
  %add18.i.i471 = add i32 %125, 1
  %add.i.i.i472 = add i32 %add18.i.i471, %delta.1.i.i470
  %cmp.i.i.i473 = icmp eq i32 %add.i.i.i472, %125
  br i1 %cmp.i.i.i473, label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497, label %if.end.i.i.i477

if.end.i.i.i477:                                  ; preds = %if.end.i.i474
  %conv.i.i.i475 = sext i32 %add.i.i.i472 to i64
  %call.i.i.i506 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i475) #23
          to label %call.i.i.i.noexc505 unwind label %lpad131

call.i.i.i.noexc505:                              ; preds = %if.end.i.i.i477
  %call.i.i.i506632 = ptrtoint ptr %call.i.i.i506 to i64
  %cmp3.i.i.i476 = icmp sgt i32 %125, 0
  br i1 %cmp3.i.i.i476, label %for.cond.preheader.i.i.i479, label %if.end9.i.i.i494

for.cond.preheader.i.i.i479:                      ; preds = %call.i.i.i.noexc505
  %cmp522.i.i.i478 = icmp sgt i32 %126, 0
  %128 = load ptr, ptr %method, align 8, !tbaa !55
  br i1 %cmp522.i.i.i478, label %iter.check637, label %for.cond.cleanup.i.i.i483

iter.check637:                                    ; preds = %for.cond.preheader.i.i.i479
  %129 = ptrtoint ptr %128 to i64
  %wide.trip.count.i.i.i480 = zext i32 %126 to i64
  %min.iters.check635 = icmp ult i32 %126, 8
  %130 = sub i64 %call.i.i.i506632, %129
  %diff.check633 = icmp ult i64 %130, 32
  %or.cond664 = select i1 %min.iters.check635, i1 true, i1 %diff.check633
  br i1 %or.cond664, label %for.body.i.i.i489.preheader, label %vector.main.loop.iter.check639

vector.main.loop.iter.check639:                   ; preds = %iter.check637
  %min.iters.check638 = icmp ult i32 %126, 32
  br i1 %min.iters.check638, label %vec.epilog.ph652, label %vector.ph640

vector.ph640:                                     ; preds = %vector.main.loop.iter.check639
  %n.vec642 = and i64 %wide.trip.count.i.i.i480, 4294967264
  br label %vector.body644

vector.body644:                                   ; preds = %vector.body644, %vector.ph640
  %index645 = phi i64 [ 0, %vector.ph640 ], [ %index.next648, %vector.body644 ]
  %131 = getelementptr inbounds i8, ptr %128, i64 %index645
  %wide.load646 = load <16 x i8>, ptr %131, align 1, !tbaa !18
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %wide.load647 = load <16 x i8>, ptr %132, align 1, !tbaa !18
  %133 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %index645
  store <16 x i8> %wide.load646, ptr %133, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  store <16 x i8> %wide.load647, ptr %134, align 1, !tbaa !18
  %index.next648 = add nuw i64 %index645, 32
  %135 = icmp eq i64 %index.next648, %n.vec642
  br i1 %135, label %middle.block634, label %vector.body644, !llvm.loop !105

middle.block634:                                  ; preds = %vector.body644
  %cmp.n643 = icmp eq i64 %n.vec642, %wide.trip.count.i.i.i480
  br i1 %cmp.n643, label %delete.notnull.i.i.i491, label %vec.epilog.iter.check651

vec.epilog.iter.check651:                         ; preds = %middle.block634
  %n.vec.remaining653 = and i64 %wide.trip.count.i.i.i480, 24
  %min.epilog.iters.check654 = icmp eq i64 %n.vec.remaining653, 0
  br i1 %min.epilog.iters.check654, label %for.body.i.i.i489.preheader, label %vec.epilog.ph652

vec.epilog.ph652:                                 ; preds = %vector.main.loop.iter.check639, %vec.epilog.iter.check651
  %vec.epilog.resume.val655 = phi i64 [ %n.vec642, %vec.epilog.iter.check651 ], [ 0, %vector.main.loop.iter.check639 ]
  %n.vec657 = and i64 %wide.trip.count.i.i.i480, 4294967288
  br label %vec.epilog.vector.body660

vec.epilog.vector.body660:                        ; preds = %vec.epilog.vector.body660, %vec.epilog.ph652
  %index661 = phi i64 [ %vec.epilog.resume.val655, %vec.epilog.ph652 ], [ %index.next663, %vec.epilog.vector.body660 ]
  %136 = getelementptr inbounds i8, ptr %128, i64 %index661
  %wide.load662 = load <8 x i8>, ptr %136, align 1, !tbaa !18
  %137 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %index661
  store <8 x i8> %wide.load662, ptr %137, align 1, !tbaa !18
  %index.next663 = add nuw i64 %index661, 8
  %138 = icmp eq i64 %index.next663, %n.vec657
  br i1 %138, label %vec.epilog.middle.block649, label %vec.epilog.vector.body660, !llvm.loop !106

vec.epilog.middle.block649:                       ; preds = %vec.epilog.vector.body660
  %cmp.n659 = icmp eq i64 %n.vec657, %wide.trip.count.i.i.i480
  br i1 %cmp.n659, label %delete.notnull.i.i.i491, label %for.body.i.i.i489.preheader

for.body.i.i.i489.preheader:                      ; preds = %iter.check637, %vec.epilog.iter.check651, %vec.epilog.middle.block649
  %indvars.iv.i.i.i484.ph = phi i64 [ 0, %iter.check637 ], [ %n.vec642, %vec.epilog.iter.check651 ], [ %n.vec657, %vec.epilog.middle.block649 ]
  %139 = xor i64 %indvars.iv.i.i.i484.ph, -1
  %140 = add nsw i64 %139, %wide.trip.count.i.i.i480
  %xtraiter678 = and i64 %wide.trip.count.i.i.i480, 3
  %lcmp.mod679.not = icmp eq i64 %xtraiter678, 0
  br i1 %lcmp.mod679.not, label %for.body.i.i.i489.prol.loopexit, label %for.body.i.i.i489.prol

for.body.i.i.i489.prol:                           ; preds = %for.body.i.i.i489.preheader, %for.body.i.i.i489.prol
  %indvars.iv.i.i.i484.prol = phi i64 [ %indvars.iv.next.i.i.i487.prol, %for.body.i.i.i489.prol ], [ %indvars.iv.i.i.i484.ph, %for.body.i.i.i489.preheader ]
  %prol.iter680 = phi i64 [ %prol.iter680.next, %for.body.i.i.i489.prol ], [ 0, %for.body.i.i.i489.preheader ]
  %arrayidx.i.i.i485.prol = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.i.i.i484.prol
  %141 = load i8, ptr %arrayidx.i.i.i485.prol, align 1, !tbaa !18
  %arrayidx7.i.i.i486.prol = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %indvars.iv.i.i.i484.prol
  store i8 %141, ptr %arrayidx7.i.i.i486.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.i487.prol = add nuw nsw i64 %indvars.iv.i.i.i484.prol, 1
  %prol.iter680.next = add i64 %prol.iter680, 1
  %prol.iter680.cmp.not = icmp eq i64 %prol.iter680.next, %xtraiter678
  br i1 %prol.iter680.cmp.not, label %for.body.i.i.i489.prol.loopexit, label %for.body.i.i.i489.prol, !llvm.loop !107

for.body.i.i.i489.prol.loopexit:                  ; preds = %for.body.i.i.i489.prol, %for.body.i.i.i489.preheader
  %indvars.iv.i.i.i484.unr = phi i64 [ %indvars.iv.i.i.i484.ph, %for.body.i.i.i489.preheader ], [ %indvars.iv.next.i.i.i487.prol, %for.body.i.i.i489.prol ]
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %delete.notnull.i.i.i491, label %for.body.i.i.i489

for.cond.cleanup.i.i.i483:                        ; preds = %for.cond.preheader.i.i.i479
  %isnull.i.i.i482 = icmp eq ptr %128, null
  br i1 %isnull.i.i.i482, label %if.end9.i.i.i494, label %delete.notnull.i.i.i491

for.body.i.i.i489:                                ; preds = %for.body.i.i.i489.prol.loopexit, %for.body.i.i.i489
  %indvars.iv.i.i.i484 = phi i64 [ %indvars.iv.next.i.i.i487.3, %for.body.i.i.i489 ], [ %indvars.iv.i.i.i484.unr, %for.body.i.i.i489.prol.loopexit ]
  %arrayidx.i.i.i485 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.i.i.i484
  %143 = load i8, ptr %arrayidx.i.i.i485, align 1, !tbaa !18
  %arrayidx7.i.i.i486 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %indvars.iv.i.i.i484
  store i8 %143, ptr %arrayidx7.i.i.i486, align 1, !tbaa !18
  %indvars.iv.next.i.i.i487 = add nuw nsw i64 %indvars.iv.i.i.i484, 1
  %arrayidx.i.i.i485.1 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.next.i.i.i487
  %144 = load i8, ptr %arrayidx.i.i.i485.1, align 1, !tbaa !18
  %arrayidx7.i.i.i486.1 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %indvars.iv.next.i.i.i487
  store i8 %144, ptr %arrayidx7.i.i.i486.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.i487.1 = add nuw nsw i64 %indvars.iv.i.i.i484, 2
  %arrayidx.i.i.i485.2 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.next.i.i.i487.1
  %145 = load i8, ptr %arrayidx.i.i.i485.2, align 1, !tbaa !18
  %arrayidx7.i.i.i486.2 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %indvars.iv.next.i.i.i487.1
  store i8 %145, ptr %arrayidx7.i.i.i486.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.i487.2 = add nuw nsw i64 %indvars.iv.i.i.i484, 3
  %arrayidx.i.i.i485.3 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv.next.i.i.i487.2
  %146 = load i8, ptr %arrayidx.i.i.i485.3, align 1, !tbaa !18
  %arrayidx7.i.i.i486.3 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %indvars.iv.next.i.i.i487.2
  store i8 %146, ptr %arrayidx7.i.i.i486.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.i487.3 = add nuw nsw i64 %indvars.iv.i.i.i484, 4
  %exitcond.not.i.i.i488.3 = icmp eq i64 %indvars.iv.next.i.i.i487.3, %wide.trip.count.i.i.i480
  br i1 %exitcond.not.i.i.i488.3, label %delete.notnull.i.i.i491, label %for.body.i.i.i489, !llvm.loop !108

delete.notnull.i.i.i491:                          ; preds = %for.body.i.i.i489.prol.loopexit, %for.body.i.i.i489, %middle.block634, %vec.epilog.middle.block649, %for.cond.cleanup.i.i.i483
  call void @_ZdaPv(ptr noundef nonnull %128) #22
  %.pre.i.i490 = load i32, ptr %_length.i.i458, align 8, !tbaa !61
  br label %if.end9.i.i.i494

if.end9.i.i.i494:                                 ; preds = %delete.notnull.i.i.i491, %for.cond.cleanup.i.i.i483, %call.i.i.i.noexc505
  %147 = phi i32 [ %.pre.i.i490, %delete.notnull.i.i.i491 ], [ %126, %for.cond.cleanup.i.i.i483 ], [ %126, %call.i.i.i.noexc505 ]
  store ptr %call.i.i.i506, ptr %method, align 8, !tbaa !55
  %idxprom13.i.i.i492 = sext i32 %147 to i64
  %arrayidx14.i.i.i493 = getelementptr inbounds i8, ptr %call.i.i.i506, i64 %idxprom13.i.i.i492
  store i8 0, ptr %arrayidx14.i.i.i493, align 1, !tbaa !18
  store i32 %add.i.i.i472, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497

_ZN11CStringBaseIcE10GrowLengthEi.exit.i497:      ; preds = %if.end9.i.i.i494, %if.end.i.i474, %_Z11MyStringLenIcEiPKT_.exit.i461
  %148 = phi i32 [ %126, %_Z11MyStringLenIcEiPKT_.exit.i461 ], [ %126, %if.end.i.i474 ], [ %147, %if.end9.i.i.i494 ]
  %149 = load ptr, ptr %method, align 8, !tbaa !55
  %idx.ext.i495 = sext i32 %148 to i64
  %add.ptr.i496 = getelementptr inbounds i8, ptr %149, i64 %idx.ext.i495
  br label %while.cond.i.i503

while.cond.i.i503:                                ; preds = %while.cond.i.i503, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497
  %src.addr.0.i.i498 = phi ptr [ %122, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497 ], [ %incdec.ptr.i.i500, %while.cond.i.i503 ]
  %dest.addr.0.i.i499 = phi ptr [ %add.ptr.i496, %_ZN11CStringBaseIcE10GrowLengthEi.exit.i497 ], [ %incdec.ptr1.i.i501, %while.cond.i.i503 ]
  %incdec.ptr.i.i500 = getelementptr inbounds i8, ptr %src.addr.0.i.i498, i64 1
  %150 = load i8, ptr %src.addr.0.i.i498, align 1, !tbaa !18
  %incdec.ptr1.i.i501 = getelementptr inbounds i8, ptr %dest.addr.0.i.i499, i64 1
  store i8 %150, ptr %dest.addr.0.i.i499, align 1, !tbaa !18
  %cmp.not.i7.i502 = icmp eq i8 %150, 0
  br i1 %cmp.not.i7.i502, label %_ZN11CStringBaseIcEpLEPKc.exit507, label %while.cond.i.i503, !llvm.loop !104

_ZN11CStringBaseIcEpLEPKc.exit507:                ; preds = %while.cond.i.i503
  %151 = load i32, ptr %_length.i.i458, align 8, !tbaa !61
  %add.i504 = add nsw i32 %151, %124
  store i32 %add.i504, ptr %_length.i.i458, align 8, !tbaa !61
  br label %if.end236

if.else204:                                       ; preds = %if.end196
  switch i16 %methodId.1, label %sw.default [
    i16 14, label %sw.bb206
    i16 12, label %sw.bb224.invoke
    i16 96, label %sw.bb218
    i16 97, label %sw.bb221
    i16 98, label %sw.bb224
  ]

sw.bb206:                                         ; preds = %if.else204
  %call208 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull @.str.26)
          to label %invoke.cont207 unwind label %lpad131

invoke.cont207:                                   ; preds = %sw.bb206
  %152 = load i16, ptr %Flags.i437, align 2, !tbaa !82
  %153 = and i16 %152, 2
  %cmp.i509.not = icmp eq i16 %153, 0
  br i1 %cmp.i509.not, label %if.end236, label %sw.bb224.invoke

sw.bb218:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb221:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb224:                                         ; preds = %if.else204
  br label %sw.bb224.invoke

sw.bb224.invoke:                                  ; preds = %if.else204, %invoke.cont207, %sw.bb218, %sw.bb221, %sw.bb224
  %154 = phi ptr [ @.str.30, %sw.bb224 ], [ @.str.29, %sw.bb221 ], [ @.str.28, %sw.bb218 ], [ @.str, %invoke.cont207 ], [ @.str.27, %if.else204 ]
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %154)
          to label %if.end236 unwind label %lpad131

sw.default:                                       ; preds = %if.else204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s227) #21
  invoke void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %conv197, ptr noundef nonnull %s227, i32 noundef 10)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %sw.default
  %call234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %method, ptr noundef nonnull %s227)
          to label %invoke.cont233 unwind label %lpad230

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s227) #21
  br label %if.end236

lpad230:                                          ; preds = %invoke.cont231, %sw.default
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s227) #21
  br label %ehcleanup242

if.end236:                                        ; preds = %sw.bb224.invoke, %_ZN11CStringBaseIcEpLEPKc.exit507, %invoke.cont233, %invoke.cont207
  %157 = load ptr, ptr %method, align 8, !tbaa !55
  %call240 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %157)
          to label %invoke.cont239 unwind label %lpad131

invoke.cont239:                                   ; preds = %if.end236
  %158 = load ptr, ptr %method, align 8, !tbaa !55
  %isnull.i510 = icmp eq ptr %158, null
  br i1 %isnull.i510, label %_ZN11CStringBaseIcED2Ev.exit512, label %delete.notnull.i511

delete.notnull.i511:                              ; preds = %invoke.cont239
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN11CStringBaseIcED2Ev.exit512

_ZN11CStringBaseIcED2Ev.exit512:                  ; preds = %invoke.cont239, %delete.notnull.i511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %method) #21
  br label %sw.epilog260

ehcleanup242:                                     ; preds = %lpad230, %ehcleanup187, %ehcleanup157, %lpad131
  %.pn521 = phi { ptr, i32 } [ %84, %lpad131 ], [ %156, %lpad230 ], [ %.pn520, %ehcleanup157 ], [ %.pn, %ehcleanup187 ]
  %159 = load ptr, ptr %method, align 8, !tbaa !55
  %isnull.i513 = icmp eq ptr %159, null
  br i1 %isnull.i513, label %ehcleanup244, label %delete.notnull.i514

delete.notnull.i514:                              ; preds = %ehcleanup242
  call void @_ZdaPv(ptr noundef nonnull %159) #22
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %delete.notnull.i514, %ehcleanup242, %lpad129
  %.pn521.pn = phi { ptr, i32 } [ %83, %lpad129 ], [ %.pn521, %ehcleanup242 ], [ %.pn521, %delete.notnull.i514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %method) #21
  br label %ehcleanup264

sw.bb247:                                         ; preds = %entry
  %HostOS = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %1, i64 0, i32 1, i32 1
  %160 = load i8, ptr %HostOS, align 1, !tbaa !109
  %cmp249 = icmp ult i8 %160, 20
  br i1 %cmp249, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.bb247
  %conv248 = zext i8 %160 to i64
  %reltable.shift = shl i64 %conv248, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN8NArchive4NZip8CHandler11GetPropertyEjjP14tagPROPVARIANT, i64 %reltable.shift)
  br label %cond.end

cond.end:                                         ; preds = %sw.bb247, %cond.true
  %cond = phi ptr [ %reltable.intrinsic, %cond.true ], [ @.str.51, %sw.bb247 ]
  %call255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %cond)
          to label %sw.epilog260 unwind label %lpad2

sw.bb256:                                         ; preds = %entry
  %161 = load i8, ptr %1, align 8, !tbaa !111
  %conv257 = zext i8 %161 to i32
  br label %sw.bb256.invoke

sw.bb256.invoke:                                  ; preds = %sw.bb95, %if.then124, %sw.bb256
  %162 = phi i32 [ %conv257, %sw.bb256 ], [ %76, %if.then124 ], [ %call97, %sw.bb95 ]
  %163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16) %prop, i32 noundef %162)
          to label %sw.epilog260 unwind label %lpad2

sw.epilog260:                                     ; preds = %sw.bb24.invoke, %sw.bb100.invoke, %sw.bb256.invoke, %73, %cond.end, %invoke.cont122, %entry, %_ZN11CStringBaseIcED2Ev.exit512, %_ZN11CStringBaseIcED2Ev.exit, %invoke.cont92, %if.end65, %if.end54, %if.end42, %_ZN11CStringBaseIwED2Ev.exit316
  %call262 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant6DetachEP14tagPROPVARIANT(ptr noundef nonnull align 8 dereferenceable(16) %prop, ptr noundef %value)
          to label %invoke.cont261 unwind label %lpad2

invoke.cont261:                                   ; preds = %sw.epilog260
  %call.i = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont261
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit:         ; preds = %invoke.cont261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  br label %return

ehcleanup264:                                     ; preds = %ehcleanup244, %ehcleanup119, %ehcleanup94, %lpad59, %lpad48, %lpad28, %ehcleanup14, %lpad2
  %.pn533 = phi { ptr, i32 } [ %2, %lpad2 ], [ %.pn521.pn, %ehcleanup244 ], [ %.pn525.pn, %ehcleanup119 ], [ %.pn530, %ehcleanup94 ], [ %32, %lpad59 ], [ %27, %lpad48 ], [ %17, %lpad28 ], [ %.pn532.pn, %ehcleanup14 ]
  %call.i516 = invoke noundef i32 @_ZN8NWindows4NCOM12CPropVariant5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %prop)
          to label %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit518 unwind label %terminate.lpad.i517

terminate.lpad.i517:                              ; preds = %ehcleanup264
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN8NWindows4NCOM12CPropVariantD2Ev.exit518:      ; preds = %ehcleanup264
  %exn.slot.10 = extractvalue { ptr, i32 } %.pn533, 0
  %ehselector.slot.10 = extractvalue { ptr, i32 } %.pn533, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prop) #21
  %168 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.10, %168
  %169 = call ptr @__cxa_begin_catch(ptr %exn.slot.10) #21
  br i1 %matches, label %catch270, label %catch

catch270:                                         ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit518
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %169, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad273

catch:                                            ; preds = %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit518
  call void @__cxa_end_catch()
  br label %return

lpad273:                                          ; preds = %catch270
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %170

return:                                           ; preds = %catch, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN8NWindows4NCOM12CPropVariantD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.0

unreachable:                                      ; preds = %catch270
  unreachable
}

declare void @_ZN8NArchive9NItemName10GetOSName2ERK11CStringBaseIwE(ptr sret(%class.CStringBase) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK8NArchive4NZip10CLocalItem16GetUnicodeStringERK11CStringBaseIcE(ptr noalias sret(%class.CStringBase) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.CStringBase, align 8
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #23
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %call.i.i, align 4, !tbaa !112
  store i32 4, ptr %_capacity.i, align 4, !tbaa !114
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %1 = and i16 %0, 2048
  %cmp.i.not = icmp eq i16 %1, 0
  br i1 %cmp.i.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %_length.i21.phi.trans.insert = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  store i32 0, ptr %_length.i21.phi.trans.insert, align 8, !tbaa !115
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %2, align 4, !tbaa !112
  br label %if.then9

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

if.end6:                                          ; preds = %invoke.cont2
  %.pre = load i32, ptr %_length.i21.phi.trans.insert, align 8, !tbaa !115
  %4 = icmp eq i32 %.pre, 0
  br i1 %4, label %if.then9, label %nrvo.skipdtor

if.then9:                                         ; preds = %entry, %if.then4, %if.end6
  %_length.i2138 = getelementptr inbounds %class.CStringBase, ptr %agg.result, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then9
  %cmp.i23 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.i23, label %invoke.cont13.invoke.cont15_crit_edge, label %if.end.i

invoke.cont13.invoke.cont15_crit_edge:            ; preds = %invoke.cont13
  %.pre35 = load ptr, ptr %agg.result, align 8, !tbaa !62
  br label %invoke.cont15

if.end.i:                                         ; preds = %invoke.cont13
  store i32 0, ptr %_length.i2138, align 8, !tbaa !115
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !62
  store i32 0, ptr %5, align 4, !tbaa !112
  %_length.i24 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  %6 = load i32, ptr %_length.i24, align 8, !tbaa !115
  %add.i.i = add nsw i32 %6, 1
  %7 = load i32, ptr %_capacity.i, align 4, !tbaa !114
  %cmp.i.i = icmp eq i32 %add.i.i, %7
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = zext i32 %add.i.i to i64
  %8 = icmp slt i32 %6, -1
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %call.i.i2526 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #23
          to label %call.i.i25.noexc unwind label %lpad14

call.i.i25.noexc:                                 ; preds = %if.end.i.i
  %cmp3.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %call.i.i25.noexc
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  %.pre.i = load i32, ptr %_length.i2138, align 8, !tbaa !115
  %11 = sext i32 %.pre.i to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %call.i.i25.noexc
  %idxprom13.i.i = phi i64 [ %11, %delete.notnull.i.i ], [ 0, %call.i.i25.noexc ]
  store ptr %call.i.i2526, ptr %agg.result, align 8, !tbaa !62
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i2526, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !112
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !114
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i:        ; preds = %if.end9.i.i, %if.end.i
  %12 = phi ptr [ %5, %if.end.i ], [ %call.i.i2526, %if.end9.i.i ]
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i
  %src.addr.0.i.i = phi ptr [ %13, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %dest.addr.0.i.i = phi ptr [ %12, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i ], [ %incdec.ptr1.i.i, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i, i64 1
  %14 = load i32, ptr %src.addr.0.i.i, align 4, !tbaa !112
  %incdec.ptr1.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i, i64 1
  store i32 %14, ptr %dest.addr.0.i.i, align 4, !tbaa !112
  %cmp.not.i.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i, label %while.cond.i.i, !llvm.loop !116

_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i:            ; preds = %while.cond.i.i
  %15 = load i32, ptr %_length.i24, align 8, !tbaa !115
  store i32 %15, ptr %_length.i2138, align 8, !tbaa !115
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13.invoke.cont15_crit_edge, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i
  %16 = phi ptr [ %.pre35, %invoke.cont13.invoke.cont15_crit_edge ], [ %13, %_Z12MyStringCopyIwEPT_S1_PKS0_.exit.i ]
  %isnull.i = icmp eq ptr %16, null
  br i1 %isnull.i, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %invoke.cont15, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %nrvo.skipdtor

lpad10:                                           ; preds = %if.then9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !62
  %isnull.i27 = icmp eq ptr %19, null
  br i1 %isnull.i27, label %ehcleanup, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %lpad14
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i28, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %18, %lpad14 ], [ %18, %delete.notnull.i28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup18

nrvo.skipdtor:                                    ; preds = %if.end6, %_ZN11CStringBaseIwED2Ev.exit
  ret void

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !62
  %isnull.i30 = icmp eq ptr %20, null
  br i1 %isnull.i30, label %_ZN11CStringBaseIwED2Ev.exit32, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %ehcleanup18
  call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %_ZN11CStringBaseIwED2Ev.exit32

_ZN11CStringBaseIwED2Ev.exit32:                   ; preds = %ehcleanup18, %delete.notnull.i31
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSERK9_FILETIME(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN8NWindows5NTime18UnixTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8NWindows5NTime17DosTimeToFileTimeEjR9_FILETIME(i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i32 @LocalFileTimeToFileTime(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK8NArchive4NZip5CItem16GetWinAttributesEv(ptr noundef nonnull align 8 dereferenceable(179)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) local_unnamed_addr #8 comdat align 2 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !61
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  store i8 0, ptr %0, align 1, !tbaa !18
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %chars, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %1, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %2 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %2, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %cmp.i = icmp eq i32 %add.i, %3
  br i1 %cmp.i, label %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %.pre = load ptr, ptr %this, align 8, !tbaa !55
  br label %while.cond.i.preheader

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #23
  %call.i10 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %3, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %4 = load i32, ptr %_length.i, align 8, !tbaa !61
  %cmp522.i = icmp sgt i32 %4, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  %min.iters.check = icmp ult i32 %4, 8
  %7 = sub i64 %call.i10, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check11 = icmp ult i32 %4, 32
  br i1 %min.iters.check11, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load12 = load <16 x i8>, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load12, ptr %11, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec14 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index16 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next18, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index16
  %wide.load17 = load <8 x i8>, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %call.i, i64 %index16
  store <8 x i8> %wide.load17, ptr %14, align 1, !tbaa !18
  %index.next18 = add nuw i64 %index16, 8
  %15 = icmp eq i64 %index.next18, %n.vec14
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !118

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n15 = icmp eq i64 %n.vec14, %wide.trip.count.i
  br i1 %cmp.n15, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i6.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec14, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i6.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i6.prol = phi i64 [ %indvars.iv.next.i8.prol, %for.body.i.prol ], [ %indvars.iv.i6.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i7.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i6.prol
  %18 = load i8, ptr %arrayidx.i7.prol, align 1, !tbaa !18
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i6.prol
  store i8 %18, ptr %arrayidx7.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i8.prol = add nuw nsw i64 %indvars.iv.i6.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !119

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i6.unr = phi i64 [ %indvars.iv.i6.ph, %for.body.i.preheader ], [ %indvars.iv.next.i8.prol, %for.body.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i8.3, %for.body.i ], [ %indvars.iv.i6.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i7 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i6
  %20 = load i8, ptr %arrayidx.i7, align 1, !tbaa !18
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i6
  store i8 %20, ptr %arrayidx7.i, align 1, !tbaa !18
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %arrayidx.i7.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i8
  %21 = load i8, ptr %arrayidx.i7.1, align 1, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8
  store i8 %21, ptr %arrayidx7.i.1, align 1, !tbaa !18
  %indvars.iv.next.i8.1 = add nuw nsw i64 %indvars.iv.i6, 2
  %arrayidx.i7.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i8.1
  %22 = load i8, ptr %arrayidx.i7.2, align 1, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8.1
  store i8 %22, ptr %arrayidx7.i.2, align 1, !tbaa !18
  %indvars.iv.next.i8.2 = add nuw nsw i64 %indvars.iv.i6, 3
  %arrayidx.i7.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i8.2
  %23 = load i8, ptr %arrayidx.i7.3, align 1, !tbaa !18
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i8.2
  store i8 %23, ptr %arrayidx7.i.3, align 1, !tbaa !18
  %indvars.iv.next.i8.3 = add nuw nsw i64 %indvars.iv.i6, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i8.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !120

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  store ptr %call.i, ptr %this, align 8, !tbaa !55
  %24 = load i32, ptr %_length.i, align 8, !tbaa !61
  %idxprom13.i = sext i32 %24 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !18
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %dest.addr.0.i.ph = phi ptr [ %call.i, %if.end9.i ], [ %.pre, %_Z11MyStringLenIcEiPKT_.exit._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %25 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %25, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i9 = icmp eq i8 %25, 0
  br i1 %cmp.not.i9, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  store i32 %2, ptr %_length.i, align 8, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock13GetWzAesFieldERNS0_16CWzAesExtraFieldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(6) %aesField) local_unnamed_addr #8 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %3 = load i16, ptr %2, align 8, !tbaa !71
  %cmp.not.i = icmp ne i16 %3, -26367
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_capacity.i.i, align 8
  %cmp2.i = icmp ult i64 %4, 7
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %for.inc, label %if.end4.i

if.end4.i:                                        ; preds = %for.body
  %_items.i.i7 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %_items.i.i7, align 8, !tbaa !37
  %6 = load i16, ptr %5, align 1
  store i16 %6, ptr %aesField, align 2, !tbaa !89
  %arrayidx12.i = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i8, ptr %arrayidx12.i, align 1, !tbaa !18
  %cmp14.not.i = icmp eq i8 %7, 65
  br i1 %cmp14.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %5, i64 3
  %8 = load i8, ptr %arrayidx15.i, align 1, !tbaa !18
  %cmp17.not.i = icmp eq i8 %8, 69
  br i1 %cmp17.not.i, label %if.end19.i, label %for.inc

if.end19.i:                                       ; preds = %lor.lhs.false.i
  %arrayidx20.i = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i8, ptr %arrayidx20.i, align 1, !tbaa !18
  %Strength.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 1
  store i8 %9, ptr %Strength.i, align 2, !tbaa !91
  %arrayidx25.i = getelementptr inbounds i8, ptr %5, i64 5
  %10 = load i8, ptr %arrayidx25.i, align 1, !tbaa !18
  %conv28.i = zext i8 %10 to i16
  %Method.i = getelementptr inbounds %"struct.NArchive::NZip::CWzAesExtraField", ptr %aesField, i64 0, i32 2
  store i16 %conv28.i, ptr %Method.i, align 2, !tbaa !92
  br label %cleanup

for.inc:                                          ; preds = %for.body, %lor.lhs.false.i, %if.end4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !87

cleanup:                                          ; preds = %for.inc, %entry, %if.end19.i
  %switch = phi i1 [ false, %entry ], [ true, %if.end19.i ], [ false, %for.inc ]
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEc(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c) local_unnamed_addr #8 comdat align 2 {
entry:
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %_length.i, align 8, !tbaa !61
  %2 = xor i32 %1, -1
  %sub2.i = add i32 %0, %2
  %cmp.not.i = icmp slt i32 %sub2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %entry
  %cmp4.i = icmp sgt i32 %0, 64
  %div24.i = lshr i32 %0, 1
  %cmp8.i = icmp sgt i32 %0, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, 1
  %sub15.i = sub nsw i32 1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %0, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %0
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  %call.i.i6 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %1, 0
  %3 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %4 = ptrtoint ptr %3 to i64
  %wide.trip.count.i.i = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  %5 = sub i64 %call.i.i6, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check7 = icmp ult i32 %1, 32
  br i1 %min.iters.check7, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i8, ptr %3, i64 %index
  %wide.load = load <16 x i8>, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.load8 = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %wide.load8, ptr %9, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !121

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec10 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index12 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next14, %vec.epilog.vector.body ]
  %11 = getelementptr inbounds i8, ptr %3, i64 %index12
  %wide.load13 = load <8 x i8>, ptr %11, align 1, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %call.i.i, i64 %index12
  store <8 x i8> %wide.load13, ptr %12, align 1, !tbaa !18
  %index.next14 = add nuw i64 %index12, 8
  %13 = icmp eq i64 %index.next14, %n.vec10
  br i1 %13, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !122

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n11 = icmp eq i64 %n.vec10, %wide.trip.count.i.i
  br i1 %cmp.n11, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec10, %vec.epilog.middle.block ]
  %14 = xor i64 %indvars.iv.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i.prol
  %16 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %16, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !123

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %18, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i
  %19 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %19, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.1
  %20 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %20, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i.i.2
  %21 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %21, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !124

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %22 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %22 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %entry, %if.end.i, %if.end9.i.i
  %23 = phi i32 [ %1, %entry ], [ %1, %if.end.i ], [ %22, %if.end9.i.i ]
  %24 = load ptr, ptr %this, align 8, !tbaa !55
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !18
  %25 = load ptr, ptr %this, align 8, !tbaa !55
  %26 = load i32, ptr %_length.i, align 8, !tbaa !61
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %_length.i, align 8, !tbaa !61
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %25, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !18
  ret ptr %this
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEpLEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) local_unnamed_addr #8 comdat align 2 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIcEiPKT_.exit, label %for.cond.i, !llvm.loop !59

_Z11MyStringLenIcEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_length.i, align 8, !tbaa !61
  %4 = xor i32 %3, -1
  %sub2.i = add i32 %2, %4
  %cmp.not.i6 = icmp slt i32 %sub2.i, %1
  br i1 %cmp.not.i6, label %if.end.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit

if.end.i:                                         ; preds = %_Z11MyStringLenIcEiPKT_.exit
  %cmp4.i = icmp sgt i32 %2, 64
  %div24.i = lshr i32 %2, 1
  %cmp8.i = icmp sgt i32 %2, 8
  %..i = select i1 %cmp8.i, i32 16, i32 4
  %delta.0.i = select i1 %cmp4.i, i32 %div24.i, i32 %..i
  %add.i = add nsw i32 %delta.0.i, %sub2.i
  %cmp13.i = icmp slt i32 %add.i, %1
  %sub15.i = sub nsw i32 %1, %sub2.i
  %delta.1.i = select i1 %cmp13.i, i32 %sub15.i, i32 %delta.0.i
  %add18.i = add i32 %2, 1
  %add.i.i = add i32 %add18.i, %delta.1.i
  %cmp.i.i = icmp eq i32 %add.i.i, %2
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE10GrowLengthEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #23
  %call.i.i8 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %cmp522.i.i = icmp sgt i32 %3, 0
  %5 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %6 = ptrtoint ptr %5 to i64
  %wide.trip.count.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %7 = sub i64 %call.i.i8, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check9 = icmp ult i32 %3, 32
  br i1 %min.iters.check9, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds i8, ptr %5, i64 %index
  %wide.load = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %wide.load10 = load <16 x i8>, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store <16 x i8> %wide.load10, ptr %11, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !125

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec12 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index14 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next16, %vec.epilog.vector.body ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %index14
  %wide.load15 = load <8 x i8>, ptr %13, align 1, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %call.i.i, i64 %index14
  store <8 x i8> %wide.load15, ptr %14, align 1, !tbaa !18
  %index.next16 = add nuw i64 %index14, 8
  %15 = icmp eq i64 %index.next16, %n.vec12
  br i1 %15, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !126

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n13 = icmp eq i64 %n.vec12, %wide.trip.count.i.i
  br i1 %cmp.n13, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec12, %vec.epilog.middle.block ]
  %16 = xor i64 %indvars.iv.i.i.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i.prol
  %18 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !18
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %18, ptr %arrayidx7.i.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !127

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i.i
  %20 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !18
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %20, ptr %arrayidx7.i.i, align 1, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i
  %21 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !18
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %21, ptr %arrayidx7.i.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.1
  %22 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !18
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %22, ptr %arrayidx7.i.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.i.i.2
  %23 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !18
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %23, ptr %arrayidx7.i.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !128

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  %.pre.i = load i32, ptr %_length.i, align 8, !tbaa !61
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %24 = phi i32 [ %.pre.i, %delete.notnull.i.i ], [ %3, %for.cond.cleanup.i.i ], [ %3, %if.end.i.i ]
  store ptr %call.i.i, ptr %this, align 8, !tbaa !55
  %idxprom13.i.i = sext i32 %24 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !18
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE10GrowLengthEi.exit

_ZN11CStringBaseIcE10GrowLengthEi.exit:           ; preds = %_Z11MyStringLenIcEiPKT_.exit, %if.end.i, %if.end9.i.i
  %25 = phi i32 [ %3, %_Z11MyStringLenIcEiPKT_.exit ], [ %3, %if.end.i ], [ %24, %if.end9.i.i ]
  %26 = load ptr, ptr %this, align 8, !tbaa !55
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE10GrowLengthEi.exit
  %src.addr.0.i = phi ptr [ %s, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %add.ptr, %_ZN11CStringBaseIcE10GrowLengthEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %27 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %27, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i7 = icmp eq i8 %27, 0
  br i1 %cmp.not.i7, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %28 = load i32, ptr %_length.i, align 8, !tbaa !61
  %add = add nsw i32 %28, %1
  store i32 %add, ptr %_length.i, align 8, !tbaa !61
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK8NArchive4NZip11CExtraBlock20GetStrongCryptoFieldERNS0_18CStrongCryptoFieldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 2 dereferenceable(8) %f) local_unnamed_addr #8 comdat align 2 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %AlgId.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 1
  %BitLen.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 2
  %Flags.i = getelementptr inbounds %"struct.NArchive::NZip::CStrongCryptoField", ptr %f, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %3 = load i16, ptr %2, align 8, !tbaa !71
  %cmp.not.i = icmp ne i16 %3, 23
  %_capacity.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_capacity.i.i, align 8
  %cmp4.i = icmp ult i64 %4, 8
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %for.inc, label %if.end6.i

if.end6.i:                                        ; preds = %for.body
  %_items.i.i7 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %2, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %_items.i.i7, align 8, !tbaa !37
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %conv8.i = zext i8 %6 to i16
  %shl.i = shl nuw i16 %conv8.i, 8
  %7 = load i8, ptr %5, align 1, !tbaa !18
  %conv10.i = zext i8 %7 to i16
  %or.i = or i16 %shl.i, %conv10.i
  store i16 %or.i, ptr %f, align 2, !tbaa !129
  %arrayidx16.i = getelementptr inbounds i8, ptr %5, i64 2
  %8 = load i16, ptr %arrayidx16.i, align 1
  store i16 %8, ptr %AlgId.i, align 2, !tbaa !93
  %arrayidx24.i = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i16, ptr %arrayidx24.i, align 1
  store i16 %9, ptr %BitLen.i, align 2, !tbaa !130
  %arrayidx32.i = getelementptr inbounds i8, ptr %5, i64 6
  %10 = load i16, ptr %arrayidx32.i, align 1
  store i16 %10, ptr %Flags.i, align 2, !tbaa !131
  %cmp38.i = icmp eq i16 %or.i, 2
  br i1 %cmp38.i, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !132

cleanup:                                          ; preds = %for.inc, %if.end6.i, %entry
  %switch = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %if.end6.i ]
  ret i1 %switch
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN8NWindows4NCOM12CPropVariantaSEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp8SetTotalEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %numFiles) unnamed_addr #8 align 2 {
entry:
  %numFiles.addr = alloca i64, align 8
  store i64 %numFiles, ptr %numFiles.addr, align 8, !tbaa !69
  %_callback = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_callback, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %numFiles.addr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CProgressImp12SetCompletedEy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %numFiles) unnamed_addr #8 align 2 {
entry:
  %numFiles.addr = alloca i64, align 8
  store i64 %numFiles, ptr %numFiles.addr, align 8, !tbaa !69
  %_callback = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_callback, align 8, !tbaa !133
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %numFiles.addr, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler4OpenEP9IInStreamPKyP20IArchiveOpenCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef %inStream, ptr noundef %maxCheckStartPosition, ptr noundef %callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %progressImp = alloca %"class.NArchive::NZip::CProgressImp", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %inStream, align 8, !tbaa !10
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call6 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %inStream, i64 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %cmp.not.not = icmp eq i32 %call6, 0
  br i1 %cmp.not.not, label %cleanup.cont, label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

cleanup.cont:                                     ; preds = %invoke.cont5
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %call10 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive4OpenEP9IInStreamPKy(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull %inStream, ptr noundef %maxCheckStartPosition)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cleanup.cont
  %cmp11.not.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not.not, label %cleanup.cont16, label %return

lpad8:                                            ; preds = %cleanup.cont
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %catch.dispatch

cleanup.cont16:                                   ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %progressImp) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %_callback.i = getelementptr inbounds %"class.NArchive::NZip::CProgressImp", ptr %progressImp, i64 0, i32 1
  store ptr %callback, ptr %_callback.i, align 8, !tbaa !133
  %cmp.not.i.i = icmp eq ptr %callback, null
  br i1 %cmp.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.cont16
  %vtable.i.i = load ptr, ptr %callback, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i67 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.cont16, %if.then.i.i
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  %call22 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive11ReadHeadersER13CObjectVectorINS0_7CItemExEEPNS0_13CProgressVirtE(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(32) %m_Items, ptr noundef nonnull %progressImp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %6 = load ptr, ptr %_callback.i, align 8, !tbaa !133
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip12CProgressImpD2Ev.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont21
  %vtable.i.i69 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i69, i64 2
  %7 = load ptr, ptr %vfn.i.i70, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NZip12CProgressImpD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i71
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8NArchive4NZip12CProgressImpD2Ev.exit:         ; preds = %invoke.cont21, %if.then.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %progressImp) #21
  br label %return

lpad17:                                           ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont18
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8NArchive4NZip19CInArchiveExceptionE
          catch ptr null
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8NArchive4NZip12CProgressImpE, i64 0, inrange i32 0, i64 2), ptr %progressImp, align 8, !tbaa !10
  %12 = load ptr, ptr %_callback.i, align 8, !tbaa !133
  %tobool.not.i.i73 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i73, label %ehcleanup, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %lpad20
  %vtable.i.i74 = load ptr, ptr %12, align 8, !tbaa !10
  %vfn.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i74, i64 2
  %13 = load ptr, ptr %vfn.i.i75, align 8
  %call.i.i76 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %ehcleanup unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i77
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i77, %lpad20, %lpad17
  %.pn82 = phi { ptr, i32 } [ %10, %lpad17 ], [ %11, %lpad20 ], [ %11, %if.then.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %progressImp) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad8, %lpad4, %lpad
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup ], [ %4, %lpad8 ], [ %3, %lpad4 ], [ %2, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn82.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn82.pn, 1
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8NArchive4NZip19CInArchiveExceptionE) #21
  %matches = icmp eq i32 %ehselector.slot.1, %16
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #21
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %18 = load ptr, ptr %vfn35, align 8
  br i1 %matches, label %catch32, label %catch

catch32:                                          ; preds = %catch.dispatch
  %call38 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %catch32
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad40

catch:                                            ; preds = %catch.dispatch
  %call29 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad27

lpad27:                                           ; preds = %invoke.cont28, %catch
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch46 unwind label %terminate.lpad

lpad36:                                           ; preds = %catch32
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %catch.dispatch46 unwind label %terminate.lpad

lpad40:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %catch.dispatch46

catch.dispatch46:                                 ; preds = %lpad40, %lpad36, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad27 ], [ %21, %lpad40 ], [ %20, %lpad36 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn.pn, 0
  %ehselector.slot.3 = extractvalue { ptr, i32 } %.pn.pn, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches48 = icmp eq i32 %ehselector.slot.3, %22
  %23 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #21
  br i1 %matches48, label %catch52, label %catch49

catch52:                                          ; preds = %catch.dispatch46
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %23, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad54

catch49:                                          ; preds = %catch.dispatch46
  call void @__cxa_end_catch()
  br label %return

lpad54:                                           ; preds = %catch52
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %24

return:                                           ; preds = %invoke.cont9, %invoke.cont5, %invoke.cont37, %catch49, %_ZN8NArchive4NZip12CProgressImpD2Ev.exit
  %retval.2 = phi i32 [ %call6, %invoke.cont5 ], [ %call10, %invoke.cont9 ], [ %call22, %_ZN8NArchive4NZip12CProgressImpD2Ev.exit ], [ -2147024882, %catch49 ], [ 1, %invoke.cont37 ]
  ret i32 %retval.2

terminate.lpad:                                   ; preds = %lpad36, %lpad27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

unreachable:                                      ; preds = %catch52, %invoke.cont28
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
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler5CloseEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #8 align 2 {
entry:
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Items)
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  tail call void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive)
  ret i32 0
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8NArchive4NZip10CInArchive5CloseEv(ptr noundef nonnull align 8 dereferenceable(138)) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN8NArchive4NZip12CLzmaDecoderC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  store ptr null, ptr %Decoder, align 8, !tbaa !135
  %call = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %DecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 2
  store ptr %call, ptr %DecoderSpec, align 8, !tbaa !137
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i13 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %3 = load ptr, ptr %vfn5.i, align 8
  %call6.i14 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit unwind label %lpad3

_ZN9CMyComPtrI14ICompressCoderEaSEPS0_.exit:      ; preds = %if.then2.i, %call.i.noexc
  store ptr %call, ptr %Decoder, align 8, !tbaa !135
  ret void

lpad3:                                            ; preds = %if.then2.i, %invoke.cont6, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %5, %lpad5 ]
  %6 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i15, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %vtable.i16 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 2
  %7 = load ptr, ptr %vfn.i17, align 8
  %call.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %ehcleanup, %if.then.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder4CodeEP19ISequentialInStreamP20ISequentialOutStreamPKyS7_P21ICompressProgressInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %inStream, ptr noundef %outStream, ptr nocapture readnone %0, ptr noundef %outSize, ptr noundef %progress) unnamed_addr #8 align 2 {
entry:
  %buf = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %buf) #21
  %call = call noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef %inStream, ptr noundef nonnull %buf, i64 noundef 9)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup.cont, label %cleanup21

cleanup.cont:                                     ; preds = %entry
  %arrayidx = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 2
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %cmp2 = icmp ne i8 %1, 5
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr %buf, i64 0, i64 3
  %2 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp ne i8 %2, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %cmp5
  br i1 %or.cond, label %cleanup21, label %if.end7

if.end7:                                          ; preds = %cleanup.cont
  %DecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %DecoderSpec, align 8, !tbaa !137
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 4
  %vtable = load ptr, ptr %3, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(273) %3, ptr noundef nonnull %add.ptr, i32 noundef 5)
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %cleanup.cont16, label %cleanup21

cleanup.cont16:                                   ; preds = %if.end7
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %vtable18 = load ptr, ptr %5, align 8, !tbaa !10
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %6 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %inStream, ptr noundef %outStream, ptr noundef null, ptr noundef %outSize, ptr noundef %progress)
  br label %cleanup21

cleanup21:                                        ; preds = %cleanup.cont, %if.end7, %entry, %cleanup.cont16
  %retval.2 = phi i32 [ %call20, %cleanup.cont16 ], [ %call10, %if.end7 ], [ %call, %entry ], [ -2147467263, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %buf) #21
  ret i32 %retval.2
}

declare noundef i32 @_Z16ReadStream_FALSEP19ISequentialInStreamPvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(138) %archive, ptr noundef nonnull align 8 dereferenceable(186) %item, ptr noundef %realOutStream, ptr noundef %extractCallback, ptr noundef %compressProgress, i32 noundef %numThreads, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %res) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties = alloca i8, align 1
  %cryptoSetPassword = alloca %class.CMyComPtr.7, align 8
  %password = alloca %class.CMyComBSTR, align 8
  %charPassword = alloca %class.CStringBase.1, align 8
  %ref.tmp = alloca %class.CStringBase.1, align 8
  %ref.tmp191 = alloca %class.CStringBase, align 8
  %ref.tmp206 = alloca %class.CStringBase.1, align 8
  %ref.tmp207 = alloca %class.CStringBase, align 8
  %mi = alloca %"struct.NArchive::NZip::CMethodItem", align 8
  %setDecoderProperties = alloca %class.CMyComPtr.11, align 8
  %properties422 = alloca i8, align 1
  %setCoderMt = alloca %class.CMyComPtr.15, align 8
  %passwOK = alloca i8, align 1
  %authOk = alloca i8, align 1
  store i32 2, ptr %res, align 4, !tbaa !39
  %CompressionMethod = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 2
  %0 = load i16, ptr %CompressionMethod, align 4, !tbaa !86
  %Flags.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 1
  %1 = load i16, ptr %Flags.i, align 2
  %2 = and i16 %1, 1
  %cmp.i.not = icmp eq i16 %2, 0
  br i1 %cmp.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i16 %1, 65
  %4 = icmp eq i16 %3, 65
  br i1 %4, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %_size.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %5 = load i32, ptr %_size.i.i, align 4, !tbaa !67
  %cmp8.i = icmp sgt i32 %5, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %cleanup660.thread

for.body.lr.ph.i:                                 ; preds = %if.then4
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %6 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !68
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !45
  %8 = load i16, ptr %7, align 8, !tbaa !71
  %cmp.not.i.i = icmp ne i16 %8, 23
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %7, i64 0, i32 1, i32 1
  %9 = load i64, ptr %_capacity.i.i.i, align 8
  %cmp4.i.i = icmp ult i64 %9, 8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond.i.i, label %for.inc.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %for.body.i
  %_items.i.i7.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %7, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_items.i.i7.i, align 8, !tbaa !37
  %11 = load i16, ptr %10, align 1
  %cmp38.i.i = icmp eq i16 %11, 2
  br i1 %cmp38.i.i, label %if.end11, label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cleanup660.thread, label %for.body.i, !llvm.loop !132

cleanup660.thread:                                ; preds = %for.inc.i, %if.then4
  store i32 1, ptr %res, align 4, !tbaa !39
  br label %_ZN17CInStreamReleaserD2Ev.exit

if.end11:                                         ; preds = %if.end6.i.i, %if.then
  %pkAesMode.1 = phi i8 [ 0, %if.then ], [ 1, %if.end6.i.i ]
  %cmp = icmp eq i16 %0, 99
  br i1 %cmp, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end11
  %_size.i.i782 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %12 = load i32, ptr %_size.i.i782, align 4, !tbaa !67
  %cmp8.i783 = icmp sgt i32 %12, 0
  br i1 %cmp8.i783, label %for.body.lr.ph.i786, label %if.end23

for.body.lr.ph.i786:                              ; preds = %if.then12
  %_items.i.i.i784 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %13 = load ptr, ptr %_items.i.i.i784, align 8, !tbaa !68
  %wide.trip.count.i785 = zext i32 %12 to i64
  br label %for.body.i792

for.body.i792:                                    ; preds = %for.inc.i796, %for.body.lr.ph.i786
  %indvars.iv.i787 = phi i64 [ 0, %for.body.lr.ph.i786 ], [ %indvars.iv.next.i794, %for.inc.i796 ]
  %arrayidx.i.i.i788 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i787
  %14 = load ptr, ptr %arrayidx.i.i.i788, align 8, !tbaa !45
  %15 = load i16, ptr %14, align 8, !tbaa !71
  %cmp.not.i.i789 = icmp ne i16 %15, -26367
  %_capacity.i.i.i790 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %14, i64 0, i32 1, i32 1
  %16 = load i64, ptr %_capacity.i.i.i790, align 8
  %cmp2.i.i = icmp ult i64 %16, 7
  %or.cond.i.i791 = select i1 %cmp.not.i.i789, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i791, label %for.inc.i796, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.body.i792
  %_items.i.i7.i793 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %14, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %_items.i.i7.i793, align 8, !tbaa !37
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx12.i.i, align 1, !tbaa !18
  %cmp14.not.i.i = icmp eq i8 %18, 65
  br i1 %cmp14.not.i.i, label %lor.lhs.false.i.i, label %for.inc.i796

lor.lhs.false.i.i:                                ; preds = %if.end4.i.i
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %17, i64 3
  %19 = load i8, ptr %arrayidx15.i.i, align 1, !tbaa !18
  %cmp17.not.i.i = icmp eq i8 %19, 69
  br i1 %cmp17.not.i.i, label %20, label %for.inc.i796

for.inc.i796:                                     ; preds = %lor.lhs.false.i.i, %if.end4.i.i, %for.body.i792
  %indvars.iv.next.i794 = add nuw nsw i64 %indvars.iv.i787, 1
  %exitcond.not.i795 = icmp eq i64 %indvars.iv.next.i794, %wide.trip.count.i785
  br i1 %exitcond.not.i795, label %if.end23, label %for.body.i792, !llvm.loop !87

20:                                               ; preds = %lor.lhs.false.i.i
  %21 = load i16, ptr %17, align 1
  %cmp.i798 = icmp eq i16 %21, 1
  br label %if.end23

if.end23:                                         ; preds = %for.inc.i796, %if.then12, %20, %if.end11, %entry
  %pkAesMode.2 = phi i8 [ %pkAesMode.1, %if.end11 ], [ 0, %entry ], [ %pkAesMode.1, %20 ], [ %pkAesMode.1, %if.then12 ], [ %pkAesMode.1, %for.inc.i796 ]
  %wzAesMode.1 = phi i1 [ false, %if.end11 ], [ false, %entry ], [ true, %20 ], [ false, %if.then12 ], [ false, %for.inc.i796 ]
  %needCRC.1 = phi i1 [ true, %if.end11 ], [ true, %entry ], [ %cmp.i798, %20 ], [ true, %if.then12 ], [ true, %for.inc.i796 ]
  %call26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end23
  %22 = getelementptr inbounds i8, ptr %call26, i64 8
  store i32 0, ptr %22, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !10
  %_stream.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 3
  store ptr null, ptr %_stream.i, align 8, !tbaa !140
  %23 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17COutStreamWithCRC, i64 0, inrange i32 0, i64 3), align 8
  %call.i799 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %cmp.not.i.i801 = icmp eq ptr %realOutStream, null
  br i1 %cmp.not.i.i801, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %vtable.i.i = load ptr, ptr %realOutStream, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i802 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %realOutStream)
          to label %if.end.i.i unwind label %lpad31

if.end.i.i:                                       ; preds = %if.then.i.i, %invoke.cont30
  %25 = load ptr, ptr %_stream.i, align 8, !tbaa !140
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %vtable4.i.i = load ptr, ptr %25, align 8, !tbaa !10
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 2
  %26 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i803 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit unwind label %lpad31

_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit: ; preds = %if.then2.i.i, %if.end.i.i
  store ptr %realOutStream, ptr %_stream.i, align 8, !tbaa !140
  %frombool.i = zext i1 %needCRC.1 to i8
  %_size.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 4
  store i64 0, ptr %_size.i, align 8, !tbaa !142
  %_calculate.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 6
  store i8 %frombool.i, ptr %_calculate.i, align 4, !tbaa !145
  %_crc.i = getelementptr inbounds %class.COutStreamWithCRC, ptr %call26, i64 0, i32 5
  store i32 -1, ptr %_crc.i, align 8, !tbaa !146
  %PackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 5
  %27 = load i64, ptr %PackSize, align 8, !tbaa !147
  br i1 %wzAesMode.1, label %if.then38, label %if.end42

if.then38:                                        ; preds = %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit
  %cmp39 = icmp ult i64 %27, 10
  br i1 %cmp39, label %if.then.i1170, label %if.end41

lpad24:                                           ; preds = %if.end23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %_ZN17CInStreamReleaserD2Ev.exit1198

lpad29:                                           ; preds = %invoke.cont25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  br label %_ZN17CInStreamReleaserD2Ev.exit1198

lpad31:                                           ; preds = %if.then2.i.i, %if.then.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  br label %if.then.i1183

if.end41:                                         ; preds = %if.then38
  %sub = add i64 %27, -10
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit
  %packSize.0 = phi i64 [ %sub, %if.end41 ], [ %27, %_ZN17COutStreamWithCRC9SetStreamEP20ISequentialOutStream.exit ]
  %LocalHeaderPosition.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 4
  %37 = load i64, ptr %LocalHeaderPosition.i.i, align 8, !tbaa !148
  %FileHeaderWithNameSize.i.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 2
  %38 = load i32, ptr %FileHeaderWithNameSize.i.i, align 4, !tbaa !149
  %conv.i.i = zext i32 %38 to i64
  %add.i.i = add i64 %37, %conv.i.i
  %LocalExtraSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item, i64 0, i32 3
  %39 = load i16, ptr %LocalExtraSize.i, align 8, !tbaa !151
  %conv.i = zext i16 %39 to i64
  %add.i = add i64 %add.i.i, %conv.i
  %call47 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %archive, i64 noundef %add.i, i64 noundef %packSize.0)
          to label %cleanup.cont51 unwind label %ehcleanup649.thread

cleanup.cont51:                                   ; preds = %if.end42
  %add = add i64 %add.i, %packSize.0
  %40 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %41 = and i16 %40, 1
  %cmp.i811.not = icmp eq i16 %41, 0
  br i1 %cmp.i811.not, label %if.end271, label %if.then57

if.then57:                                        ; preds = %cleanup.cont51
  br i1 %wzAesMode.1, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.then57
  %_size.i.i814 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %42 = load i32, ptr %_size.i.i814, align 4, !tbaa !67
  %cmp8.i815 = icmp sgt i32 %42, 0
  br i1 %cmp8.i815, label %for.body.lr.ph.i818, label %cleanup648

for.body.lr.ph.i818:                              ; preds = %if.then59
  %_items.i.i.i816 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item, i64 0, i32 8, i32 0, i32 0, i32 0, i32 3
  %43 = load ptr, ptr %_items.i.i.i816, align 8, !tbaa !68
  %wide.trip.count.i817 = zext i32 %42 to i64
  br label %for.body.i825

for.body.i825:                                    ; preds = %for.inc.i841, %for.body.lr.ph.i818
  %indvars.iv.i819 = phi i64 [ 0, %for.body.lr.ph.i818 ], [ %indvars.iv.next.i839, %for.inc.i841 ]
  %arrayidx.i.i.i820 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i819
  %44 = load ptr, ptr %arrayidx.i.i.i820, align 8, !tbaa !45
  %45 = load i16, ptr %44, align 8, !tbaa !71
  %cmp.not.i.i821 = icmp ne i16 %45, -26367
  %_capacity.i.i.i822 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 1
  %46 = load i64, ptr %_capacity.i.i.i822, align 8
  %cmp2.i.i823 = icmp ult i64 %46, 7
  %or.cond.i.i824 = select i1 %cmp.not.i.i821, i1 true, i1 %cmp2.i.i823
  br i1 %or.cond.i.i824, label %for.inc.i841, label %if.end4.i.i829

if.end4.i.i829:                                   ; preds = %for.body.i825
  %_items.i.i7.i826 = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %44, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %_items.i.i7.i826, align 8, !tbaa !37
  %arrayidx12.i.i827 = getelementptr inbounds i8, ptr %47, i64 2
  %48 = load i8, ptr %arrayidx12.i.i827, align 1, !tbaa !18
  %cmp14.not.i.i828 = icmp eq i8 %48, 65
  br i1 %cmp14.not.i.i828, label %lor.lhs.false.i.i832, label %for.inc.i841

lor.lhs.false.i.i832:                             ; preds = %if.end4.i.i829
  %arrayidx15.i.i830 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %arrayidx15.i.i830, align 1, !tbaa !18
  %cmp17.not.i.i831 = icmp eq i8 %49, 69
  br i1 %cmp17.not.i.i831, label %if.end67, label %for.inc.i841

for.inc.i841:                                     ; preds = %lor.lhs.false.i.i832, %if.end4.i.i829, %for.body.i825
  %indvars.iv.next.i839 = add nuw nsw i64 %indvars.iv.i819, 1
  %exitcond.not.i840 = icmp eq i64 %indvars.iv.next.i839, %wide.trip.count.i817
  br i1 %exitcond.not.i840, label %cleanup648, label %for.body.i825, !llvm.loop !87

ehcleanup649.thread:                              ; preds = %if.end42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %if.then.i1183

lpad54:                                           ; preds = %if.then.i.i904, %if.then2.i895, %invoke.cont119, %if.then.i.i878, %if.then2.i869, %if.then118, %if.then101
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %ehcleanup649

lpad61:                                           ; preds = %if.then.i.i852, %if.then2.i, %invoke.cont74, %if.then70
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645.thread

if.end67:                                         ; preds = %lor.lhs.false.i.i832
  %arrayidx20.i.i833 = getelementptr inbounds i8, ptr %47, i64 4
  %57 = load i8, ptr %arrayidx20.i.i833, align 1, !tbaa !18
  %arrayidx25.i.i835 = getelementptr inbounds i8, ptr %47, i64 5
  %58 = load i8, ptr %arrayidx25.i.i835, align 1, !tbaa !18
  %conv28.i.i836 = zext i8 %58 to i16
  %_wzAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 5
  %59 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %cmp.i844 = icmp eq ptr %59, null
  br i1 %cmp.i844, label %if.then70, label %if.then.i.i852

if.then70:                                        ; preds = %if.end67
  %call72 = invoke noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #23
          to label %invoke.cont71 unwind label %lpad61

invoke.cont71:                                    ; preds = %if.then70
  invoke void @_ZN7NCrypto6NWzAes8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %call72)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %_wzAesDecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  store ptr %call72, ptr %_wzAesDecoderSpec, align 8, !tbaa !154
  %vtable.i845 = load ptr, ptr %call72, align 8, !tbaa !10
  %vfn.i846 = getelementptr inbounds ptr, ptr %vtable.i845, i64 1
  %60 = load ptr, ptr %vfn.i846, align 8
  %call.i847 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %call72)
          to label %call.i.noexc unwind label %lpad61

call.i.noexc:                                     ; preds = %invoke.cont74
  %61 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %tobool.not.i = icmp eq ptr %61, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %call.i.noexc
  %vtable4.i = load ptr, ptr %61, align 8, !tbaa !10
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %62 = load ptr, ptr %vfn5.i, align 8
  %call6.i848 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit unwind label %lpad61

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %if.then2.i, %call.i.noexc
  store ptr %call72, ptr %_wzAesDecoder, align 8, !tbaa !152
  br label %if.then.i.i852

lpad73:                                           ; preds = %invoke.cont71
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call72) #22
  br label %ehcleanup645.thread

if.then.i.i852:                                   ; preds = %if.end67, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit
  %64 = phi ptr [ %call72, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit ], [ %59, %if.end67 ]
  %vtable.i.i850 = load ptr, ptr %64, align 8, !tbaa !10
  %vfn.i.i851 = getelementptr inbounds ptr, ptr %vtable.i.i850, i64 1
  %65 = load ptr, ptr %vfn.i.i851, align 8
  %call.i.i859 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %invoke.cont81 unwind label %lpad61

invoke.cont81:                                    ; preds = %if.then.i.i852
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %properties) #21
  store i8 %57, ptr %properties, align 1, !tbaa !18
  %_wzAesDecoderSpec83 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %66 = load ptr, ptr %_wzAesDecoderSpec83, align 8, !tbaa !154
  %vtable = load ptr, ptr %66, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %67 = load ptr, ptr %vfn, align 8
  %call86 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull %properties, i32 noundef 1)
          to label %invoke.cont85 unwind label %ehcleanup645.thread1419

invoke.cont85:                                    ; preds = %invoke.cont81
  %cmp87.not = icmp eq i32 %call86, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties) #21
  br i1 %cmp87.not, label %if.end133, label %if.then.i1150

ehcleanup645.thread1419:                          ; preds = %invoke.cont81
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties) #21
  %exn.slot.161424 = extractvalue { ptr, i32 } %68, 0
  %ehselector.slot.161425 = extractvalue { ptr, i32 } %68, 1
  br label %if.then.i1156

if.else:                                          ; preds = %if.then57
  %69 = and i8 %pkAesMode.2, 1
  %tobool97.not = icmp eq i8 %69, 0
  br i1 %tobool97.not, label %if.else115, label %if.then98

if.then98:                                        ; preds = %if.else
  %_pkAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 4
  %70 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %cmp.i862 = icmp eq ptr %70, null
  br i1 %cmp.i862, label %if.then101, label %if.then.i.i878

if.then101:                                       ; preds = %if.then98
  %call103 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #23
          to label %invoke.cont102 unwind label %lpad54

invoke.cont102:                                   ; preds = %if.then101
  invoke void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %call103)
          to label %_ZN7NCrypto10NZipStrong8CDecoderC2Ev.exit unwind label %lpad104

_ZN7NCrypto10NZipStrong8CDecoderC2Ev.exit:        ; preds = %invoke.cont102
  %71 = getelementptr inbounds i8, ptr %call103, i64 328
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call103, i64 8
  %_buf.i.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %call103, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_capacity.i.i.i863 = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %call103, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i863, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call103, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %71, align 8, !tbaa !10
  %_pkAesDecoderSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 1
  store ptr %call103, ptr %_pkAesDecoderSpec, align 8, !tbaa !158
  %add.ptr.i = getelementptr inbounds i8, ptr %call103, i64 16
  %72 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %72, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  %73 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %tobool.not.i866 = icmp eq ptr %73, null
  br i1 %tobool.not.i866, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit874, label %if.then2.i869

if.then2.i869:                                    ; preds = %_ZN7NCrypto10NZipStrong8CDecoderC2Ev.exit
  %vtable4.i867 = load ptr, ptr %73, align 8, !tbaa !10
  %vfn5.i868 = getelementptr inbounds ptr, ptr %vtable4.i867, i64 2
  %74 = load ptr, ptr %vfn5.i868, align 8
  %call6.i873 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit874 unwind label %lpad54

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit874:  ; preds = %if.then2.i869, %_ZN7NCrypto10NZipStrong8CDecoderC2Ev.exit
  store ptr %call103, ptr %_pkAesDecoder, align 8, !tbaa !152
  br label %if.then.i.i878

lpad104:                                          ; preds = %invoke.cont102
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  tail call void @_ZdlPv(ptr noundef nonnull %call103) #22
  br label %ehcleanup649

if.then.i.i878:                                   ; preds = %if.then98, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit874
  %78 = phi ptr [ %call103, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit874 ], [ %70, %if.then98 ]
  %vtable.i.i876 = load ptr, ptr %78, align 8, !tbaa !10
  %vfn.i.i877 = getelementptr inbounds ptr, ptr %vtable.i.i876, i64 1
  %79 = load ptr, ptr %vfn.i.i877, align 8
  %call.i.i885 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %if.end133 unwind label %lpad54

if.else115:                                       ; preds = %if.else
  %_zipCryptoDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 3
  %80 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %cmp.i889 = icmp eq ptr %80, null
  br i1 %cmp.i889, label %if.then118, label %if.then.i.i904

if.then118:                                       ; preds = %if.else115
  %call120 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %invoke.cont119 unwind label %lpad54

invoke.cont119:                                   ; preds = %if.then118
  %81 = getelementptr inbounds i8, ptr %call120, i64 8
  %82 = getelementptr inbounds i8, ptr %call120, i64 16
  store i32 0, ptr %82, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call120, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %81, align 8, !tbaa !10
  store ptr %call120, ptr %this, align 8, !tbaa !159
  %83 = load ptr, ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto4NZip8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i897 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %call120)
          to label %call.i.noexc896 unwind label %lpad54

call.i.noexc896:                                  ; preds = %invoke.cont119
  %84 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %tobool.not.i892 = icmp eq ptr %84, null
  br i1 %tobool.not.i892, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit900, label %if.then2.i895

if.then2.i895:                                    ; preds = %call.i.noexc896
  %vtable4.i893 = load ptr, ptr %84, align 8, !tbaa !10
  %vfn5.i894 = getelementptr inbounds ptr, ptr %vtable4.i893, i64 2
  %85 = load ptr, ptr %vfn5.i894, align 8
  %call6.i899 = invoke noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit900 unwind label %lpad54

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit900:  ; preds = %if.then2.i895, %call.i.noexc896
  store ptr %call120, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  br label %if.then.i.i904

if.then.i.i904:                                   ; preds = %if.else115, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit900
  %86 = phi ptr [ %call120, %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit900 ], [ %80, %if.else115 ]
  %vtable.i.i902 = load ptr, ptr %86, align 8, !tbaa !10
  %vfn.i.i903 = getelementptr inbounds ptr, ptr %vtable.i.i902, i64 1
  %87 = load ptr, ptr %vfn.i.i903, align 8
  %call.i.i911 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %if.end133 unwind label %lpad54

if.end133:                                        ; preds = %invoke.cont85, %if.then.i.i904, %if.then.i.i878
  %cryptoFilter.sroa.0.2 = phi ptr [ %78, %if.then.i.i878 ], [ %86, %if.then.i.i904 ], [ %64, %invoke.cont85 ]
  %methodId.1 = phi i16 [ %0, %if.then.i.i878 ], [ %0, %if.then.i.i904 ], [ %conv28.i.i836, %invoke.cont85 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoSetPassword) #21
  store ptr null, ptr %cryptoSetPassword, align 8, !tbaa !160
  %vtable.i915 = load ptr, ptr %cryptoFilter.sroa.0.2, align 8, !tbaa !10
  %88 = load ptr, ptr %vtable.i915, align 8
  %call.i917 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoSetPassword, ptr noundef nonnull %cryptoSetPassword)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %if.end133
  %cmp142.not = icmp eq i32 %call.i917, 0
  br i1 %cmp142.not, label %cleanup.cont147, label %cleanup265

lpad137:                                          ; preds = %if.end133
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

cleanup.cont147:                                  ; preds = %invoke.cont140
  %getTextPassword = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 8
  %90 = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %cmp.i918 = icmp eq ptr %90, null
  br i1 %cmp.i918, label %if.then152, label %if.then165

if.then152:                                       ; preds = %cleanup.cont147
  %vtable156 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %91 = load ptr, ptr %vtable156, align 8
  %call159 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoGetTextPassword, ptr noundef nonnull %getTextPassword)
          to label %if.end160 unwind label %lpad149

lpad149:                                          ; preds = %if.then152
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end160:                                        ; preds = %if.then152
  %.pr = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %tobool164.not = icmp eq ptr %.pr, null
  br i1 %tobool164.not, label %if.else248, label %if.then165

if.then165:                                       ; preds = %cleanup.cont147, %if.end160
  %93 = phi ptr [ %.pr, %if.end160 ], [ %90, %cleanup.cont147 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %password) #21
  store ptr null, ptr %password, align 8, !tbaa !163
  %vtable175 = load ptr, ptr %93, align 8, !tbaa !10
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 5
  %94 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %password)
          to label %invoke.cont177 unwind label %lpad170

invoke.cont177:                                   ; preds = %if.then165
  %cmp179.not = icmp eq i32 %call178, 0
  br i1 %cmp179.not, label %cleanup.cont184, label %cleanup242

lpad170:                                          ; preds = %if.then165
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

cleanup.cont184:                                  ; preds = %invoke.cont177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %charPassword) #21
  %96 = getelementptr inbounds i8, ptr %charPassword, i64 8
  store i64 17179869184, ptr %96, align 8
  %call.i.i920 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #23
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad186

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %cleanup.cont184
  store ptr %call.i.i920, ptr %charPassword, align 8, !tbaa !55
  store i8 0, ptr %call.i.i920, align 1, !tbaa !18
  %97 = and i8 %pkAesMode.2, 1
  %tobool189.not = icmp ne i8 %97, 0
  %or.cond.not = or i1 %wzAesMode.1, %tobool189.not
  br i1 %or.cond.not, label %if.then190, label %if.else205

if.then190:                                       ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp191) #21
  %98 = load ptr, ptr %password, align 8, !tbaa !163
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, ptr noundef %98)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %if.then190
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp191, i32 noundef 0)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  %call200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %charPassword, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  %99 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %99, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont199
  call void @_ZdaPv(ptr noundef nonnull %99) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont199, %delete.notnull.i
  %100 = load ptr, ptr %ref.tmp191, align 8, !tbaa !62
  %isnull.i921 = icmp eq ptr %100, null
  br i1 %isnull.i921, label %_ZN11CStringBaseIwED2Ev.exit, label %delete.notnull.i922

delete.notnull.i922:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #22
  br label %_ZN11CStringBaseIwED2Ev.exit

_ZN11CStringBaseIwED2Ev.exit:                     ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i922
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %if.end221

lpad186:                                          ; preds = %cleanup.cont184
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

lpad192:                                          ; preds = %if.then190
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad196:                                          ; preds = %invoke.cont195
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad198:                                          ; preds = %invoke.cont197
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %isnull.i923 = icmp eq ptr %105, null
  br i1 %isnull.i923, label %ehcleanup202, label %delete.notnull.i924

delete.notnull.i924:                              ; preds = %lpad198
  call void @_ZdaPv(ptr noundef nonnull %105) #22
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %delete.notnull.i924, %lpad198, %lpad196
  %.pn1235 = phi { ptr, i32 } [ %103, %lpad196 ], [ %104, %lpad198 ], [ %104, %delete.notnull.i924 ]
  %106 = load ptr, ptr %ref.tmp191, align 8, !tbaa !62
  %isnull.i926 = icmp eq ptr %106, null
  br i1 %isnull.i926, label %ehcleanup203, label %delete.notnull.i927

delete.notnull.i927:                              ; preds = %ehcleanup202
  call void @_ZdaPv(ptr noundef nonnull %106) #22
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %delete.notnull.i927, %ehcleanup202, %lpad192
  %.pn1235.pn = phi { ptr, i32 } [ %102, %lpad192 ], [ %.pn1235, %ehcleanup202 ], [ %.pn1235, %delete.notnull.i927 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp191) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup239

if.else205:                                       ; preds = %_ZN11CStringBaseIcEC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp206) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp207) #21
  %107 = load ptr, ptr %password, align 8, !tbaa !163
  invoke void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, ptr noundef %107)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %if.else205
  invoke void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr nonnull sret(%class.CStringBase.1) align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp207, i32 noundef 1)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  %call216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %charPassword, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %108 = load ptr, ptr %ref.tmp206, align 8, !tbaa !55
  %isnull.i929 = icmp eq ptr %108, null
  br i1 %isnull.i929, label %_ZN11CStringBaseIcED2Ev.exit931, label %delete.notnull.i930

delete.notnull.i930:                              ; preds = %invoke.cont215
  call void @_ZdaPv(ptr noundef nonnull %108) #22
  br label %_ZN11CStringBaseIcED2Ev.exit931

_ZN11CStringBaseIcED2Ev.exit931:                  ; preds = %invoke.cont215, %delete.notnull.i930
  %109 = load ptr, ptr %ref.tmp207, align 8, !tbaa !62
  %isnull.i932 = icmp eq ptr %109, null
  br i1 %isnull.i932, label %_ZN11CStringBaseIwED2Ev.exit934, label %delete.notnull.i933

delete.notnull.i933:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit931
  call void @_ZdaPv(ptr noundef nonnull %109) #22
  br label %_ZN11CStringBaseIwED2Ev.exit934

_ZN11CStringBaseIwED2Ev.exit934:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit931, %delete.notnull.i933
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp206) #21
  br label %if.end221

lpad208:                                          ; preds = %if.else205
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad212:                                          ; preds = %invoke.cont211
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad214:                                          ; preds = %invoke.cont213
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp206, align 8, !tbaa !55
  %isnull.i935 = icmp eq ptr %113, null
  br i1 %isnull.i935, label %ehcleanup218, label %delete.notnull.i936

delete.notnull.i936:                              ; preds = %lpad214
  call void @_ZdaPv(ptr noundef nonnull %113) #22
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %delete.notnull.i936, %lpad214, %lpad212
  %.pn1232 = phi { ptr, i32 } [ %111, %lpad212 ], [ %112, %lpad214 ], [ %112, %delete.notnull.i936 ]
  %114 = load ptr, ptr %ref.tmp207, align 8, !tbaa !62
  %isnull.i938 = icmp eq ptr %114, null
  br i1 %isnull.i938, label %ehcleanup219, label %delete.notnull.i939

delete.notnull.i939:                              ; preds = %ehcleanup218
  call void @_ZdaPv(ptr noundef nonnull %114) #22
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %delete.notnull.i939, %ehcleanup218, %lpad208
  %.pn1232.pn = phi { ptr, i32 } [ %110, %lpad208 ], [ %.pn1232, %ehcleanup218 ], [ %.pn1232, %delete.notnull.i939 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp207) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp206) #21
  br label %ehcleanup239

if.end221:                                        ; preds = %_ZN11CStringBaseIwED2Ev.exit934, %_ZN11CStringBaseIwED2Ev.exit
  %115 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !160
  %116 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %117 = load i32, ptr %96, align 8, !tbaa !61
  %vtable229 = load ptr, ptr %115, align 8, !tbaa !10
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 5
  %118 = load ptr, ptr %vfn230, align 8
  %call232 = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %116, i32 noundef %117)
          to label %invoke.cont231 unwind label %lpad222

invoke.cont231:                                   ; preds = %if.end221
  %cmp233.not = icmp ne i32 %call232, 0
  %.1245 = zext i1 %cmp233.not to i32
  %119 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %isnull.i941 = icmp eq ptr %119, null
  br i1 %isnull.i941, label %_ZN11CStringBaseIcED2Ev.exit943, label %delete.notnull.i942

lpad222:                                          ; preds = %if.end221
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

delete.notnull.i942:                              ; preds = %invoke.cont231
  call void @_ZdaPv(ptr noundef nonnull %119) #22
  br label %_ZN11CStringBaseIcED2Ev.exit943

_ZN11CStringBaseIcED2Ev.exit943:                  ; preds = %invoke.cont231, %delete.notnull.i942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %charPassword) #21
  br label %cleanup242

cleanup242:                                       ; preds = %invoke.cont177, %_ZN11CStringBaseIcED2Ev.exit943
  %cleanup.dest.slot.7 = phi i32 [ %.1245, %_ZN11CStringBaseIcED2Ev.exit943 ], [ 1, %invoke.cont177 ]
  %121 = load ptr, ptr %password, align 8, !tbaa !163
  invoke void @SysFreeString(ptr noundef %121)
          to label %_ZN10CMyComBSTRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup242
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

_ZN10CMyComBSTRD2Ev.exit:                         ; preds = %cleanup242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #21
  %cond689 = icmp eq i32 %cleanup.dest.slot.7, 0
  br i1 %cond689, label %if.end264, label %cleanup265

ehcleanup239:                                     ; preds = %lpad222, %ehcleanup219, %ehcleanup203
  %.pn1236 = phi { ptr, i32 } [ %120, %lpad222 ], [ %.pn1235.pn, %ehcleanup203 ], [ %.pn1232.pn, %ehcleanup219 ]
  %124 = load ptr, ptr %charPassword, align 8, !tbaa !55
  %isnull.i944 = icmp eq ptr %124, null
  br i1 %isnull.i944, label %ehcleanup241, label %delete.notnull.i945

delete.notnull.i945:                              ; preds = %ehcleanup239
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %delete.notnull.i945, %ehcleanup239, %lpad186
  %.pn1236.pn = phi { ptr, i32 } [ %101, %lpad186 ], [ %.pn1236, %ehcleanup239 ], [ %.pn1236, %delete.notnull.i945 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %charPassword) #21
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad170
  %.pn1236.pn.pn = phi { ptr, i32 } [ %.pn1236.pn, %ehcleanup241 ], [ %95, %lpad170 ]
  %125 = load ptr, ptr %password, align 8, !tbaa !163
  invoke void @SysFreeString(ptr noundef %125)
          to label %_ZN10CMyComBSTRD2Ev.exit948 unwind label %terminate.lpad.i947

terminate.lpad.i947:                              ; preds = %ehcleanup243
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #20
  unreachable

_ZN10CMyComBSTRD2Ev.exit948:                      ; preds = %ehcleanup243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %password) #21
  br label %ehcleanup266

if.else248:                                       ; preds = %if.end160
  %128 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !160
  %vtable253 = load ptr, ptr %128, align 8, !tbaa !10
  %vfn254 = getelementptr inbounds ptr, ptr %vtable253, i64 5
  %129 = load ptr, ptr %vfn254, align 8
  %call256 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef null, i32 noundef 0)
          to label %invoke.cont255 unwind label %lpad250

invoke.cont255:                                   ; preds = %if.else248
  %cmp257.not = icmp eq i32 %call256, 0
  br i1 %cmp257.not, label %if.end264, label %cleanup265

lpad250:                                          ; preds = %if.else248
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

if.end264:                                        ; preds = %invoke.cont255, %_ZN10CMyComBSTRD2Ev.exit
  %retval.12 = phi i32 [ %call178, %_ZN10CMyComBSTRD2Ev.exit ], [ 0, %invoke.cont255 ]
  br label %cleanup265

cleanup265:                                       ; preds = %_ZN10CMyComBSTRD2Ev.exit, %invoke.cont255, %invoke.cont140, %if.end264
  %cond686 = phi i1 [ false, %_ZN10CMyComBSTRD2Ev.exit ], [ false, %invoke.cont255 ], [ false, %invoke.cont140 ], [ true, %if.end264 ]
  %retval.13 = phi i32 [ %call178, %_ZN10CMyComBSTRD2Ev.exit ], [ %call256, %invoke.cont255 ], [ %call.i917, %invoke.cont140 ], [ %retval.12, %if.end264 ]
  %131 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !160
  %tobool.not.i949 = icmp eq ptr %131, null
  br i1 %tobool.not.i949, label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup265
  %vtable.i950 = load ptr, ptr %131, align 8, !tbaa !10
  %vfn.i951 = getelementptr inbounds ptr, ptr %vtable.i950, i64 2
  %132 = load ptr, ptr %vfn.i951, align 8
  %call.i = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit unwind label %terminate.lpad.i952

terminate.lpad.i952:                              ; preds = %if.then.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #20
  unreachable

_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit:     ; preds = %cleanup265, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #21
  br i1 %cond686, label %if.end271, label %if.then.i1150

ehcleanup266:                                     ; preds = %lpad250, %_ZN10CMyComBSTRD2Ev.exit948, %lpad149, %lpad137
  %.pn1236.pn.pn.pn = phi { ptr, i32 } [ %.pn1236.pn.pn, %_ZN10CMyComBSTRD2Ev.exit948 ], [ %130, %lpad250 ], [ %92, %lpad149 ], [ %89, %lpad137 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn1236.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn1236.pn.pn.pn, 1
  %135 = load ptr, ptr %cryptoSetPassword, align 8, !tbaa !160
  %tobool.not.i953 = icmp eq ptr %135, null
  br i1 %tobool.not.i953, label %ehcleanup645.thread1342, label %if.then.i957

if.then.i957:                                     ; preds = %ehcleanup266
  %vtable.i954 = load ptr, ptr %135, align 8, !tbaa !10
  %vfn.i955 = getelementptr inbounds ptr, ptr %vtable.i954, i64 2
  %136 = load ptr, ptr %vfn.i955, align 8
  %call.i956 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %ehcleanup645.thread1342 unwind label %terminate.lpad.i958

terminate.lpad.i958:                              ; preds = %if.then.i957
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

ehcleanup645.thread1342:                          ; preds = %if.then.i957, %ehcleanup266
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoSetPassword) #21
  br label %if.then.i1156

if.end271:                                        ; preds = %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup.cont51
  %cryptoFilter.sroa.0.3 = phi ptr [ %cryptoFilter.sroa.0.2, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ null, %cleanup.cont51 ]
  %methodId.2 = phi i16 [ %methodId.1, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %0, %cleanup.cont51 ]
  %retval.14 = phi i32 [ %retval.13, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ 0, %cleanup.cont51 ]
  %_size.i960 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 2
  %139 = load i32, ptr %_size.i960, align 4, !tbaa !67
  %cmp2751400 = icmp sgt i32 %139, 0
  br i1 %cmp2751400, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end271
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %140 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %wide.trip.count = zext i32 %139 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i961 = getelementptr inbounds ptr, ptr %140, i64 %indvars.iv
  %141 = load ptr, ptr %arrayidx.i.i961, align 8, !tbaa !45
  %142 = load i16, ptr %141, align 8, !tbaa !165
  %cmp281 = icmp eq i16 %142, %methodId.2
  br i1 %cmp281, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then288, label %for.body, !llvm.loop !167

for.end.loopexit:                                 ; preds = %for.body
  %143 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end271
  %m.0.lcssa = phi i32 [ 0, %if.end271 ], [ %143, %for.end.loopexit ]
  %cmp287 = icmp eq i32 %m.0.lcssa, %139
  br i1 %cmp287, label %if.then288, label %if.end401

if.then288:                                       ; preds = %for.inc, %for.end
  %methodItems.le1411 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mi) #21
  %Coder.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %mi, i64 0, i32 1
  store ptr null, ptr %Coder.i, align 8, !tbaa !135
  store i16 %methodId.2, ptr %mi, align 8, !tbaa !165
  switch i16 %methodId.2, label %if.else355 [
    i16 0, label %if.then294
    i16 1, label %if.then306
    i16 6, label %if.then318
    i16 14, label %if.then330
    i16 98, label %if.then342
    i16 12, label %if.end363
  ]

if.then294:                                       ; preds = %if.then288
  %call297 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %if.then294
  %144 = getelementptr inbounds i8, ptr %call297, i64 8
  %145 = getelementptr inbounds i8, ptr %call297, i64 16
  store i32 0, ptr %145, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 2), ptr %call297, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 1, i64 2), ptr %144, align 8, !tbaa !10
  %_buffer.i = getelementptr inbounds %"class.NCompress::CCopyCoder", ptr %call297, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_buffer.i, i8 0, i64 16, i1 false)
  %146 = load ptr, ptr getelementptr inbounds ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN9NCompress10CCopyCoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i965971 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %call297)
          to label %call.i965.noexc unwind label %lpad295

call.i965.noexc:                                  ; preds = %invoke.cont296
  %147 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i967 = icmp eq ptr %147, null
  br i1 %tobool.not.i967, label %if.end391.sink.split, label %if.then2.i970

if.then2.i970:                                    ; preds = %call.i965.noexc
  %vtable4.i968 = load ptr, ptr %147, align 8, !tbaa !10
  %vfn5.i969 = getelementptr inbounds ptr, ptr %vtable4.i968, i64 2
  %148 = load ptr, ptr %vfn5.i969, align 8
  %call6.i973 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %if.end391.sink.split unwind label %lpad295

lpad295:                                          ; preds = %invoke.cont.i, %if.end391, %if.then2.i1017, %invoke.cont346, %if.then2.i1005, %_ZN8NArchive4NZip12CLzmaDecoderC2Ev.exit, %if.then2.i993, %invoke.cont322, %if.then2.i981, %invoke.cont307, %if.then2.i970, %invoke.cont296, %if.then342, %if.then330, %if.then318, %if.then306, %if.then294
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

if.then306:                                       ; preds = %if.then288
  %call308 = invoke noalias noundef nonnull dereferenceable(49168) ptr @_Znwm(i64 noundef 49168) #23
          to label %invoke.cont307 unwind label %lpad295

invoke.cont307:                                   ; preds = %if.then306
  %150 = getelementptr inbounds i8, ptr %call308, i64 8
  store i32 0, ptr %150, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %call308, align 8, !tbaa !10
  %151 = load ptr, ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9NCompress7NShrink8CDecoderE, i64 0, inrange i32 0, i64 3), align 8
  %call.i976982 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %call308)
          to label %call.i976.noexc unwind label %lpad295

call.i976.noexc:                                  ; preds = %invoke.cont307
  %152 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i978 = icmp eq ptr %152, null
  br i1 %tobool.not.i978, label %if.end391.sink.split, label %if.then2.i981

if.then2.i981:                                    ; preds = %call.i976.noexc
  %vtable4.i979 = load ptr, ptr %152, align 8, !tbaa !10
  %vfn5.i980 = getelementptr inbounds ptr, ptr %vtable4.i979, i64 2
  %153 = load ptr, ptr %vfn5.i980, align 8
  %call6.i984 = invoke noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %if.end391.sink.split unwind label %lpad295

if.then318:                                       ; preds = %if.then288
  %call320 = invoke noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
          to label %invoke.cont319 unwind label %lpad295

invoke.cont319:                                   ; preds = %if.then318
  invoke void @_ZN9NCompress8NImplode8NDecoder6CCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(636) %call320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont319
  %vtable.i986 = load ptr, ptr %call320, align 8, !tbaa !10
  %vfn.i987 = getelementptr inbounds ptr, ptr %vtable.i986, i64 1
  %154 = load ptr, ptr %vfn.i987, align 8
  %call.i988994 = invoke noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %call320)
          to label %call.i988.noexc unwind label %lpad295

call.i988.noexc:                                  ; preds = %invoke.cont322
  %155 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i990 = icmp eq ptr %155, null
  br i1 %tobool.not.i990, label %if.end391.sink.split, label %if.then2.i993

if.then2.i993:                                    ; preds = %call.i988.noexc
  %vtable4.i991 = load ptr, ptr %155, align 8, !tbaa !10
  %vfn5.i992 = getelementptr inbounds ptr, ptr %vtable4.i991, i64 2
  %156 = load ptr, ptr %vfn5.i992, align 8
  %call6.i996 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %if.end391.sink.split unwind label %lpad295

lpad321:                                          ; preds = %invoke.cont319
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call320) #22
  br label %ehcleanup396

if.then330:                                       ; preds = %if.then288
  %call332 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont331 unwind label %lpad295

invoke.cont331:                                   ; preds = %if.then330
  %158 = getelementptr inbounds i8, ptr %call332, i64 8
  store i32 0, ptr %158, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %call332, align 8, !tbaa !10
  %Decoder.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %call332, i64 0, i32 3
  store ptr null, ptr %Decoder.i, align 8, !tbaa !135
  %call.i1430 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #23
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont331
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call.i1430)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %DecoderSpec.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %call332, i64 0, i32 2
  store ptr %call.i1430, ptr %DecoderSpec.i, align 8, !tbaa !137
  %vtable.i.i1431 = load ptr, ptr %call.i1430, align 8, !tbaa !10
  %vfn.i.i1432 = getelementptr inbounds ptr, ptr %vtable.i.i1431, i64 1
  %159 = load ptr, ptr %vfn.i.i1432, align 8
  %call.i13.i = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %call.i1430)
          to label %call.i.noexc.i unwind label %lpad3.i

call.i.noexc.i:                                   ; preds = %invoke.cont6.i
  %160 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i.i1433 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i1433, label %_ZN8NArchive4NZip12CLzmaDecoderC2Ev.exit, label %if.then2.i.i1436

if.then2.i.i1436:                                 ; preds = %call.i.noexc.i
  %vtable4.i.i1434 = load ptr, ptr %160, align 8, !tbaa !10
  %vfn5.i.i1435 = getelementptr inbounds ptr, ptr %vtable4.i.i1434, i64 2
  %161 = load ptr, ptr %vfn5.i.i1435, align 8
  %call6.i14.i = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZN8NArchive4NZip12CLzmaDecoderC2Ev.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %if.then2.i.i1436, %invoke.cont6.i, %invoke.cont331
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i1430) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %162, %lpad3.i ], [ %163, %lpad5.i ]
  %164 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i15.i = icmp eq ptr %164, null
  br i1 %tobool.not.i15.i, label %lpad333.body, label %if.then.i.i1438

if.then.i.i1438:                                  ; preds = %ehcleanup.i
  %vtable.i16.i = load ptr, ptr %164, align 8, !tbaa !10
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 2
  %165 = load ptr, ptr %vfn.i17.i, align 8
  %call.i.i1437 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %lpad333.body unwind label %terminate.lpad.i.i1439

terminate.lpad.i.i1439:                           ; preds = %if.then.i.i1438
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #20
  unreachable

_ZN8NArchive4NZip12CLzmaDecoderC2Ev.exit:         ; preds = %call.i.noexc.i, %if.then2.i.i1436
  store ptr %call.i1430, ptr %Decoder.i, align 8, !tbaa !135
  %vtable.i998 = load ptr, ptr %call332, align 8, !tbaa !10
  %vfn.i999 = getelementptr inbounds ptr, ptr %vtable.i998, i64 1
  %168 = load ptr, ptr %vfn.i999, align 8
  %call.i10001006 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(8) %call332)
          to label %call.i1000.noexc unwind label %lpad295

call.i1000.noexc:                                 ; preds = %_ZN8NArchive4NZip12CLzmaDecoderC2Ev.exit
  %169 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1002 = icmp eq ptr %169, null
  br i1 %tobool.not.i1002, label %if.end391.sink.split, label %if.then2.i1005

if.then2.i1005:                                   ; preds = %call.i1000.noexc
  %vtable4.i1003 = load ptr, ptr %169, align 8, !tbaa !10
  %vfn5.i1004 = getelementptr inbounds ptr, ptr %vtable4.i1003, i64 2
  %170 = load ptr, ptr %vfn5.i1004, align 8
  %call6.i1008 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %if.end391.sink.split unwind label %lpad295

lpad333.body:                                     ; preds = %ehcleanup.i, %if.then.i.i1438
  call void @_ZdlPv(ptr noundef nonnull %call332) #22
  br label %ehcleanup396

if.then342:                                       ; preds = %if.then288
  %call344 = invoke noalias noundef nonnull dereferenceable(7488) ptr @_Znwm(i64 noundef 7488) #23
          to label %invoke.cont343 unwind label %lpad295

invoke.cont343:                                   ; preds = %if.then342
  invoke void @_ZN9NCompress8NPpmdZip8CDecoderC1Eb(ptr noundef nonnull align 8 dereferenceable(7481) %call344, i1 noundef zeroext true)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont343
  %vtable.i1010 = load ptr, ptr %call344, align 8, !tbaa !10
  %vfn.i1011 = getelementptr inbounds ptr, ptr %vtable.i1010, i64 1
  %171 = load ptr, ptr %vfn.i1011, align 8
  %call.i10121018 = invoke noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %call344)
          to label %call.i1012.noexc unwind label %lpad295

call.i1012.noexc:                                 ; preds = %invoke.cont346
  %172 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i1014 = icmp eq ptr %172, null
  br i1 %tobool.not.i1014, label %if.end391.sink.split, label %if.then2.i1017

if.then2.i1017:                                   ; preds = %call.i1012.noexc
  %vtable4.i1015 = load ptr, ptr %172, align 8, !tbaa !10
  %vfn5.i1016 = getelementptr inbounds ptr, ptr %vtable4.i1015, i64 2
  %173 = load ptr, ptr %vfn5.i1016, align 8
  %call6.i1020 = invoke noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %if.end391.sink.split unwind label %lpad295

lpad345:                                          ; preds = %invoke.cont343
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call344) #22
  br label %ehcleanup396

if.else355:                                       ; preds = %if.then288
  %cmp357 = icmp ugt i16 %methodId.2, 255
  br i1 %cmp357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.else355
  store i32 1, ptr %res, align 4, !tbaa !39
  br label %cleanup395

if.end359:                                        ; preds = %if.else355
  %conv361 = zext i16 %methodId.2 to i64
  %add362 = or i64 %conv361, 262400
  br label %if.end363

if.end363:                                        ; preds = %if.then288, %if.end359
  %szMethodID.0 = phi i64 [ %add362, %if.end359 ], [ 262658, %if.then288 ]
  %call368 = invoke noundef i32 @_Z11CreateCoderyR9CMyComPtrI14ICompressCoderEb(i64 noundef %szMethodID.0, ptr noundef nonnull align 8 dereferenceable(8) %Coder.i, i1 noundef zeroext false)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %if.end363
  %cmp369.not = icmp eq i32 %call368, 0
  br i1 %cmp369.not, label %cleanup.cont374, label %cleanup395

lpad366:                                          ; preds = %if.end363
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

cleanup.cont374:                                  ; preds = %invoke.cont367
  %176 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %cmp380 = icmp eq ptr %176, null
  br i1 %cmp380, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread, label %if.end391

_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread:   ; preds = %cleanup.cont374
  store i32 1, ptr %res, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #21
  br label %cleanup644

if.end391.sink.split:                             ; preds = %call.i1012.noexc, %if.then2.i1017, %call.i1000.noexc, %if.then2.i1005, %call.i988.noexc, %if.then2.i993, %call.i976.noexc, %if.then2.i981, %call.i965.noexc, %if.then2.i970
  %call344.sink = phi ptr [ %call297, %if.then2.i970 ], [ %call297, %call.i965.noexc ], [ %call308, %if.then2.i981 ], [ %call308, %call.i976.noexc ], [ %call320, %if.then2.i993 ], [ %call320, %call.i988.noexc ], [ %call332, %if.then2.i1005 ], [ %call332, %call.i1000.noexc ], [ %call344, %if.then2.i1017 ], [ %call344, %call.i1012.noexc ]
  store ptr %call344.sink, ptr %Coder.i, align 8, !tbaa !135
  br label %if.end391

if.end391:                                        ; preds = %if.end391.sink.split, %cleanup.cont374
  %177 = phi ptr [ %176, %cleanup.cont374 ], [ %call344.sink, %if.end391.sink.split ]
  %call.i10221027 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %if.then.i.i.i unwind label %lpad295

if.then.i.i.i:                                    ; preds = %if.end391
  %178 = load i16, ptr %mi, align 8, !tbaa !165
  store i16 %178, ptr %call.i10221027, align 8, !tbaa !165
  %Coder.i.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %call.i10221027, i64 0, i32 1
  store ptr %177, ptr %Coder.i.i, align 8, !tbaa !135
  %vtable.i.i.i = load ptr, ptr %177, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %179 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i4.i = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %methodItems.le1411)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit unwind label %lpad295

lpad.i:                                           ; preds = %if.then.i.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10221027) #22
  br label %ehcleanup396

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit: ; preds = %invoke.cont.i
  %_items.i.i1023 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %181 = load ptr, ptr %_items.i.i1023, align 8, !tbaa !68
  %182 = load i32, ptr %_size.i960, align 4, !tbaa !67
  %idxprom.i.i1025 = sext i32 %182 to i64
  %arrayidx.i.i1026 = getelementptr inbounds ptr, ptr %181, i64 %idxprom.i.i1025
  store ptr %call.i10221027, ptr %arrayidx.i.i1026, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %182, 1
  store i32 %inc.i.i, ptr %_size.i960, align 4, !tbaa !67
  br label %cleanup395

cleanup395:                                       ; preds = %if.then358, %invoke.cont367, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit
  %cond684.ph = phi i1 [ false, %if.then358 ], [ false, %invoke.cont367 ], [ true, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %m.1.ph = phi i32 [ %139, %if.then358 ], [ %139, %invoke.cont367 ], [ %182, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %retval.18.ph = phi i32 [ 0, %if.then358 ], [ %call368, %invoke.cont367 ], [ %retval.14, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE3AddERKS2_.exit ]
  %.pr1375 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i.i1029 = icmp eq ptr %.pr1375, null
  br i1 %tobool.not.i.i1029, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, label %if.then.i.i1032

if.then.i.i1032:                                  ; preds = %cleanup395
  %vtable.i.i1030 = load ptr, ptr %.pr1375, align 8, !tbaa !10
  %vfn.i.i1031 = getelementptr inbounds ptr, ptr %vtable.i.i1030, i64 2
  %183 = load ptr, ptr %vfn.i.i1031, align 8
  %call.i.i = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %.pr1375)
          to label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i1032
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #20
  unreachable

_ZN8NArchive4NZip11CMethodItemD2Ev.exit:          ; preds = %cleanup395, %if.then.i.i1032
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #21
  br i1 %cond684.ph, label %if.end401, label %cleanup644

ehcleanup396:                                     ; preds = %lpad295, %lpad.i, %lpad366, %lpad345, %lpad333.body, %lpad321
  %eh.lpad-body.pn = phi { ptr, i32 } [ %157, %lpad321 ], [ %.pn.i, %lpad333.body ], [ %174, %lpad345 ], [ %175, %lpad366 ], [ %149, %lpad295 ], [ %180, %lpad.i ]
  %186 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i.i1034 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i1034, label %ehcleanup400, label %if.then.i.i1038

if.then.i.i1038:                                  ; preds = %ehcleanup396
  %vtable.i.i1035 = load ptr, ptr %186, align 8, !tbaa !10
  %vfn.i.i1036 = getelementptr inbounds ptr, ptr %vtable.i.i1035, i64 2
  %187 = load ptr, ptr %vfn.i.i1036, align 8
  %call.i.i1037 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %ehcleanup400 unwind label %terminate.lpad.i.i1039

terminate.lpad.i.i1039:                           ; preds = %if.then.i.i1038
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

ehcleanup400:                                     ; preds = %if.then.i.i1038, %ehcleanup396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mi) #21
  br label %ehcleanup645

if.end401:                                        ; preds = %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, %for.end
  %m.2 = phi i32 [ %m.1.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %m.0.lcssa, %for.end ]
  %retval.19 = phi i32 [ %retval.18.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %retval.14, %for.end ]
  %_items.i.i1041 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 3
  %190 = load ptr, ptr %_items.i.i1041, align 8, !tbaa !68
  %idxprom.i.i1042 = sext i32 %m.2 to i64
  %arrayidx.i.i1043 = getelementptr inbounds ptr, ptr %190, i64 %idxprom.i.i1042
  %191 = load ptr, ptr %arrayidx.i.i1043, align 8, !tbaa !45
  %Coder406 = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %191, i64 0, i32 1
  %192 = load ptr, ptr %Coder406, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setDecoderProperties) #21
  store ptr null, ptr %setDecoderProperties, align 8, !tbaa !168
  %vtable414 = load ptr, ptr %192, align 8, !tbaa !10
  %193 = load ptr, ptr %vtable414, align 8
  %call417 = invoke noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetDecoderProperties2, ptr noundef nonnull %setDecoderProperties)
          to label %invoke.cont416 unwind label %lpad411

invoke.cont416:                                   ; preds = %if.end401
  %194 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !168
  %tobool420.not = icmp eq ptr %194, null
  br i1 %tobool420.not, label %if.end443, label %if.then421

if.then421:                                       ; preds = %invoke.cont416
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %properties422) #21
  %195 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %conv423 = trunc i16 %195 to i8
  store i8 %conv423, ptr %properties422, align 1, !tbaa !18
  %vtable428 = load ptr, ptr %194, align 8, !tbaa !10
  %vfn429 = getelementptr inbounds ptr, ptr %vtable428, i64 5
  %196 = load ptr, ptr %vfn429, align 8
  %call431 = invoke noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull %properties422, i32 noundef 1)
          to label %invoke.cont430 unwind label %lpad425

invoke.cont430:                                   ; preds = %if.then421
  %cmp432.not = icmp eq i32 %call431, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties422) #21
  br i1 %cmp432.not, label %if.end443, label %cleanup444

lpad411:                                          ; preds = %if.end401
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup445

lpad425:                                          ; preds = %if.then421
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %properties422) #21
  br label %ehcleanup445

if.end443:                                        ; preds = %invoke.cont430, %invoke.cont416
  br label %cleanup444

cleanup444:                                       ; preds = %invoke.cont430, %if.end443
  %cond674 = phi i1 [ false, %invoke.cont430 ], [ true, %if.end443 ]
  %retval.22 = phi i32 [ %call431, %invoke.cont430 ], [ %retval.19, %if.end443 ]
  %199 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !168
  %tobool.not.i1044 = icmp eq ptr %199, null
  br i1 %tobool.not.i1044, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, label %if.then.i1048

if.then.i1048:                                    ; preds = %cleanup444
  %vtable.i1045 = load ptr, ptr %199, align 8, !tbaa !10
  %vfn.i1046 = getelementptr inbounds ptr, ptr %vtable.i1045, i64 2
  %200 = load ptr, ptr %vfn.i1046, align 8
  %call.i1047 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit unwind label %terminate.lpad.i1049

terminate.lpad.i1049:                             ; preds = %if.then.i1048
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #20
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit: ; preds = %cleanup444, %if.then.i1048
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #21
  br i1 %cond674, label %cleanup.cont448, label %cleanup644

cleanup.cont448:                                  ; preds = %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %setCoderMt) #21
  store ptr null, ptr %setCoderMt, align 8, !tbaa !170
  %vtable455 = load ptr, ptr %192, align 8, !tbaa !10
  %203 = load ptr, ptr %vtable455, align 8
  %call458 = invoke noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICompressSetCoderMt, ptr noundef nonnull %setCoderMt)
          to label %invoke.cont457 unwind label %lpad452

invoke.cont457:                                   ; preds = %cleanup.cont448
  %204 = load ptr, ptr %setCoderMt, align 8, !tbaa !170
  %tobool461.not = icmp eq ptr %204, null
  br i1 %tobool461.not, label %if.end478, label %if.then462

if.then462:                                       ; preds = %invoke.cont457
  %vtable467 = load ptr, ptr %204, align 8, !tbaa !10
  %vfn468 = getelementptr inbounds ptr, ptr %vtable467, i64 5
  %205 = load ptr, ptr %vfn468, align 8
  %call470 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %numThreads)
          to label %invoke.cont469 unwind label %lpad464

invoke.cont469:                                   ; preds = %if.then462
  %cmp471.not = icmp eq i32 %call470, 0
  br i1 %cmp471.not, label %if.end478, label %cleanup479

ehcleanup445:                                     ; preds = %lpad425, %lpad411
  %.pn = phi { ptr, i32 } [ %198, %lpad425 ], [ %197, %lpad411 ]
  %206 = load ptr, ptr %setDecoderProperties, align 8, !tbaa !168
  %tobool.not.i1050 = icmp eq ptr %206, null
  br i1 %tobool.not.i1050, label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056, label %if.then.i1054

if.then.i1054:                                    ; preds = %ehcleanup445
  %vtable.i1051 = load ptr, ptr %206, align 8, !tbaa !10
  %vfn.i1052 = getelementptr inbounds ptr, ptr %vtable.i1051, i64 2
  %207 = load ptr, ptr %vfn.i1052, align 8
  %call.i1053 = invoke noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056 unwind label %terminate.lpad.i1055

terminate.lpad.i1055:                             ; preds = %if.then.i1054
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056: ; preds = %ehcleanup445, %if.then.i1054
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setDecoderProperties) #21
  br label %ehcleanup645

lpad452:                                          ; preds = %cleanup.cont448
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad464:                                          ; preds = %if.then462
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.end478:                                        ; preds = %invoke.cont469, %invoke.cont457
  br label %cleanup479

cleanup479:                                       ; preds = %invoke.cont469, %if.end478
  %cond675 = phi i1 [ false, %invoke.cont469 ], [ true, %if.end478 ]
  %retval.25 = phi i32 [ %call470, %invoke.cont469 ], [ %retval.22, %if.end478 ]
  %212 = load ptr, ptr %setCoderMt, align 8, !tbaa !170
  %tobool.not.i1057 = icmp eq ptr %212, null
  br i1 %tobool.not.i1057, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, label %if.then.i1061

if.then.i1061:                                    ; preds = %cleanup479
  %vtable.i1058 = load ptr, ptr %212, align 8, !tbaa !10
  %vfn.i1059 = getelementptr inbounds ptr, ptr %vtable.i1058, i64 2
  %213 = load ptr, ptr %vfn.i1059, align 8
  %call.i1060 = invoke noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit unwind label %terminate.lpad.i1062

terminate.lpad.i1062:                             ; preds = %if.then.i1061
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #20
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit:    ; preds = %cleanup479, %if.then.i1061
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #21
  br i1 %cond675, label %cleanup.cont483, label %cleanup644

cleanup.cont483:                                  ; preds = %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit
  %216 = load i16, ptr %Flags.i, align 2, !tbaa !82
  %217 = and i16 %216, 1
  %cmp.i1064.not = icmp eq i16 %217, 0
  br i1 %cmp.i1064.not, label %if.else574, label %if.then491

if.then491:                                       ; preds = %cleanup.cont483
  %filterStream = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 7
  %218 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %cmp.i1065 = icmp eq ptr %218, null
  br i1 %cmp.i1065, label %if.then494, label %if.end504

if.then494:                                       ; preds = %if.then491
  %call496 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %invoke.cont495 unwind label %ehcleanup604.thread1322

invoke.cont495:                                   ; preds = %if.then494
  invoke void @_ZN12CFilterCoderC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call496)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont495
  %filterStreamSpec = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 6
  store ptr %call496, ptr %filterStreamSpec, align 8, !tbaa !172
  %add.ptr = getelementptr inbounds i8, ptr %call496, i64 16
  %vtable.i1066 = load ptr, ptr %add.ptr, align 8, !tbaa !10
  %vfn.i1067 = getelementptr inbounds ptr, ptr %vtable.i1066, i64 1
  %219 = load ptr, ptr %vfn.i1067, align 8
  %call.i10681074 = invoke noundef i32 %219(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %call.i1068.noexc unwind label %ehcleanup604.thread1322

call.i1068.noexc:                                 ; preds = %invoke.cont498
  %220 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %tobool.not.i1070 = icmp eq ptr %220, null
  br i1 %tobool.not.i1070, label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, label %if.then2.i1073

if.then2.i1073:                                   ; preds = %call.i1068.noexc
  %vtable4.i1071 = load ptr, ptr %220, align 8, !tbaa !10
  %vfn5.i1072 = getelementptr inbounds ptr, ptr %vtable4.i1071, i64 2
  %221 = load ptr, ptr %vfn5.i1072, align 8
  %call6.i1076 = invoke noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit unwind label %ehcleanup604.thread1322

_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit: ; preds = %if.then2.i1073, %call.i1068.noexc
  store ptr %add.ptr, ptr %filterStream, align 8, !tbaa !38
  br label %if.end504

ehcleanup480:                                     ; preds = %lpad464, %lpad452
  %.pn1224 = phi { ptr, i32 } [ %211, %lpad464 ], [ %210, %lpad452 ]
  %222 = load ptr, ptr %setCoderMt, align 8, !tbaa !170
  %tobool.not.i1077 = icmp eq ptr %222, null
  br i1 %tobool.not.i1077, label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083, label %if.then.i1081

if.then.i1081:                                    ; preds = %ehcleanup480
  %vtable.i1078 = load ptr, ptr %222, align 8, !tbaa !10
  %vfn.i1079 = getelementptr inbounds ptr, ptr %vtable.i1078, i64 2
  %223 = load ptr, ptr %vfn.i1079, align 8
  %call.i1080 = invoke noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083 unwind label %terminate.lpad.i1082

terminate.lpad.i1082:                             ; preds = %if.then.i1081
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #20
  unreachable

_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083: ; preds = %ehcleanup480, %if.then.i1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %setCoderMt) #21
  br label %ehcleanup645

lpad497:                                          ; preds = %invoke.cont495
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call496) #22
  br label %ehcleanup645

if.end504:                                        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamEaSEPS0_.exit, %if.then491
  %filterStreamSpec505 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 6
  %227 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !172
  %Filter = getelementptr inbounds %class.CFilterCoder, ptr %227, i64 0, i32 26
  %cmp.not.i.i1084 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %cmp.not.i.i1084, label %if.end.i.i1090, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %if.end504
  %vtable.i.i1085 = load ptr, ptr %cryptoFilter.sroa.0.3, align 8, !tbaa !10
  %vfn.i.i1086 = getelementptr inbounds ptr, ptr %vtable.i.i1085, i64 1
  %228 = load ptr, ptr %vfn.i.i1086, align 8
  %call.i.i10871094 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.3)
          to label %if.end.i.i1090 unwind label %ehcleanup604.thread1322

if.end.i.i1090:                                   ; preds = %if.then.i.i1088, %if.end504
  %229 = load ptr, ptr %Filter, align 8, !tbaa !152
  %tobool.not.i.i1089 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i1089, label %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit1097, label %if.then2.i.i1093

if.then2.i.i1093:                                 ; preds = %if.end.i.i1090
  %vtable4.i.i1091 = load ptr, ptr %229, align 8, !tbaa !10
  %vfn5.i.i1092 = getelementptr inbounds ptr, ptr %vtable4.i.i1091, i64 2
  %230 = load ptr, ptr %vfn5.i.i1092, align 8
  %call6.i.i1096 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit1097 unwind label %ehcleanup604.thread1322

_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit1097: ; preds = %if.then2.i.i1093, %if.end.i.i1090
  store ptr %cryptoFilter.sroa.0.3, ptr %Filter, align 8, !tbaa !152
  br i1 %wzAesMode.1, label %if.then509, label %if.else515

if.then509:                                       ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit1097
  %_wzAesDecoderSpec510 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %231 = load ptr, ptr %_wzAesDecoderSpec510, align 8, !tbaa !154
  %call514 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(600) %231, ptr noundef %call47)
          to label %if.end542 unwind label %ehcleanup604.thread1322

if.else515:                                       ; preds = %_ZN9CMyComPtrI15ICompressFilterEaSERKS1_.exit1097
  %232 = and i8 %pkAesMode.2, 1
  %tobool516.not = icmp eq i8 %232, 0
  br i1 %tobool516.not, label %if.else535, label %if.then517

if.then517:                                       ; preds = %if.else515
  %_pkAesDecoderSpec518 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 1
  %233 = load ptr, ptr %_pkAesDecoderSpec518, align 8, !tbaa !158
  %FileCRC = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %234 = load i32, ptr %FileCRC, align 4, !tbaa !88
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %235 = load i64, ptr %UnPackSize, align 8, !tbaa !173
  %call522 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder10ReadHeaderEP19ISequentialInStreamjy(ptr noundef nonnull align 8 dereferenceable(432) %233, ptr noundef %call47, i32 noundef %234, i64 noundef %235)
          to label %invoke.cont521 unwind label %ehcleanup604.thread1322

invoke.cont521:                                   ; preds = %if.then517
  %cmp523 = icmp eq i32 %call522, 0
  br i1 %cmp523, label %if.then524, label %if.end589

if.then524:                                       ; preds = %invoke.cont521
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %passwOK) #21
  %236 = load ptr, ptr %_pkAesDecoderSpec518, align 8, !tbaa !158
  %call528 = invoke noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder13CheckPasswordERb(ptr noundef nonnull align 8 dereferenceable(432) %236, ptr noundef nonnull align 1 dereferenceable(1) %passwOK)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %if.then524
  %cmp529 = icmp eq i32 %call528, 0
  %237 = load i8, ptr %passwOK, align 1, !range !50
  %tobool530.not = icmp eq i8 %237, 0
  %spec.select1246 = zext i1 %tobool530.not to i32
  %result485.0 = select i1 %cmp529, i32 %spec.select1246, i32 %call528
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwOK) #21
  br label %if.end542

lpad526:                                          ; preds = %if.then524
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %passwOK) #21
  br label %ehcleanup645

if.else535:                                       ; preds = %if.else515
  %239 = load ptr, ptr %this, align 8, !tbaa !159
  %call540 = invoke noundef i32 @_ZN7NCrypto4NZip8CDecoder10ReadHeaderEP19ISequentialInStream(ptr noundef nonnull align 8 dereferenceable(44) %239, ptr noundef %call47)
          to label %if.end542 unwind label %ehcleanup604.thread1322

if.end542:                                        ; preds = %if.else535, %if.then509, %invoke.cont527
  %result485.1 = phi i32 [ %result485.0, %invoke.cont527 ], [ %call514, %if.then509 ], [ %call540, %if.else535 ]
  %cmp543 = icmp eq i32 %result485.1, 0
  br i1 %cmp543, label %if.then544, label %if.end589

if.then544:                                       ; preds = %if.end542
  %240 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !172
  %vtable550 = load ptr, ptr %240, align 8, !tbaa !10
  %vfn551 = getelementptr inbounds ptr, ptr %vtable550, i64 7
  %241 = load ptr, ptr %vfn551, align 8
  %call553 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(200) %240, ptr noundef %call47)
          to label %invoke.cont552 unwind label %lpad547

invoke.cont552:                                   ; preds = %if.then544
  %cmp554.not = icmp eq i32 %call553, 0
  br i1 %cmp554.not, label %cleanup.cont559, label %cleanup644

lpad547:                                          ; preds = %if.then544
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

cleanup.cont559:                                  ; preds = %invoke.cont552
  %243 = load ptr, ptr %filterStreamSpec505, align 8, !tbaa !172
  %244 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %cmp.not.i.i1098 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i1098, label %invoke.cont563, label %if.then.i.i1102

if.then.i.i1102:                                  ; preds = %cleanup.cont559
  %vtable.i.i1099 = load ptr, ptr %244, align 8, !tbaa !10
  %vfn.i.i1100 = getelementptr inbounds ptr, ptr %vtable.i.i1099, i64 1
  %245 = load ptr, ptr %vfn.i.i1100, align 8
  %call.i.i11011108 = invoke noundef i32 %245(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %invoke.cont563 unwind label %ehcleanup604.thread1322

invoke.cont563:                                   ; preds = %if.then.i.i1102, %cleanup.cont559
  br i1 %wzAesMode.1, label %if.then566, label %if.then579

if.then566:                                       ; preds = %invoke.cont563
  %_wzAesDecoderSpec567 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %246 = load ptr, ptr %_wzAesDecoderSpec567, align 8, !tbaa !154
  %call569 = invoke noundef zeroext i1 @_ZN7NCrypto6NWzAes8CDecoder23CheckPasswordVerifyCodeEv(ptr noundef nonnull align 8 dereferenceable(600) %246)
          to label %invoke.cont568 unwind label %ehcleanup604

invoke.cont568:                                   ; preds = %if.then566
  br i1 %call569, label %if.then579, label %cleanup603

if.else574:                                       ; preds = %cleanup.cont483
  %cmp.not.i.i1111 = icmp eq ptr %call47, null
  br i1 %cmp.not.i.i1111, label %if.then579, label %if.then.i.i1115

if.then.i.i1115:                                  ; preds = %if.else574
  %vtable.i.i1112 = load ptr, ptr %call47, align 8, !tbaa !10
  %vfn.i.i1113 = getelementptr inbounds ptr, ptr %vtable.i.i1112, i64 1
  %247 = load ptr, ptr %vfn.i.i1113, align 8
  %call.i.i11141121 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %if.then579 unwind label %ehcleanup604.thread1322

if.then579:                                       ; preds = %invoke.cont568, %invoke.cont563, %if.else574, %if.then.i.i1115
  %inStreamReleaser.sroa.0.1.ph = phi ptr [ null, %if.then.i.i1115 ], [ null, %if.else574 ], [ %243, %invoke.cont563 ], [ %243, %invoke.cont568 ]
  %inStreamNew.sroa.0.1.ph = phi ptr [ %call47, %if.then.i.i1115 ], [ null, %if.else574 ], [ %244, %invoke.cont563 ], [ %244, %invoke.cont568 ]
  %UnPackSize584 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 6
  %vtable585 = load ptr, ptr %192, align 8, !tbaa !10
  %vfn586 = getelementptr inbounds ptr, ptr %vtable585, i64 5
  %248 = load ptr, ptr %vfn586, align 8
  %call588 = invoke noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %inStreamNew.sroa.0.1.ph, ptr noundef nonnull %call26, ptr noundef null, ptr noundef nonnull %UnPackSize584, ptr noundef %compressProgress)
          to label %if.end589 unwind label %ehcleanup604

if.end589:                                        ; preds = %invoke.cont521, %if.end542, %if.then579
  %inStreamNew.sroa.0.11293 = phi ptr [ %inStreamNew.sroa.0.1.ph, %if.then579 ], [ null, %if.end542 ], [ null, %invoke.cont521 ]
  %inStreamReleaser.sroa.0.11291 = phi ptr [ %inStreamReleaser.sroa.0.1.ph, %if.then579 ], [ null, %if.end542 ], [ null, %invoke.cont521 ]
  %result485.3 = phi i32 [ %call588, %if.then579 ], [ %result485.1, %if.end542 ], [ %call522, %invoke.cont521 ]
  switch i32 %result485.3, label %cleanup600 [
    i32 1, label %cleanup603
    i32 -2147467263, label %if.then594
    i32 0, label %if.end599
  ]

if.then594:                                       ; preds = %if.end589
  store i32 1, ptr %res, align 4, !tbaa !39
  br label %cleanup603

if.end599:                                        ; preds = %if.end589
  br label %cleanup600

cleanup600:                                       ; preds = %if.end589, %if.end599
  %cleanup.dest.slot.18 = phi i32 [ 0, %if.end599 ], [ 1, %if.end589 ]
  %retval.28 = phi i32 [ %retval.25, %if.end599 ], [ %result485.3, %if.end589 ]
  br label %cleanup603

cleanup603:                                       ; preds = %invoke.cont568, %if.end589, %cleanup600, %if.then594
  %inStreamReleaser.sroa.0.2 = phi ptr [ %inStreamReleaser.sroa.0.11291, %if.then594 ], [ %inStreamReleaser.sroa.0.11291, %cleanup600 ], [ %inStreamReleaser.sroa.0.11291, %if.end589 ], [ %243, %invoke.cont568 ]
  %inStreamNew.sroa.0.2 = phi ptr [ %inStreamNew.sroa.0.11293, %if.then594 ], [ %inStreamNew.sroa.0.11293, %cleanup600 ], [ %inStreamNew.sroa.0.11293, %if.end589 ], [ %244, %invoke.cont568 ]
  %cleanup.dest.slot.19 = phi i32 [ 1, %if.then594 ], [ %cleanup.dest.slot.18, %cleanup600 ], [ %result485.3, %if.end589 ], [ 1, %invoke.cont568 ]
  %retval.29 = phi i32 [ 0, %if.then594 ], [ %retval.28, %cleanup600 ], [ 0, %if.end589 ], [ 0, %invoke.cont568 ]
  %tobool.not.i1125 = icmp eq ptr %inStreamNew.sroa.0.2, null
  br i1 %tobool.not.i1125, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i1129

if.then.i1129:                                    ; preds = %cleanup603
  %vtable.i1126 = load ptr, ptr %inStreamNew.sroa.0.2, align 8, !tbaa !10
  %vfn.i1127 = getelementptr inbounds ptr, ptr %vtable.i1126, i64 2
  %249 = load ptr, ptr %vfn.i1127, align 8
  %call.i1128 = invoke noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %inStreamNew.sroa.0.2)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i1130

terminate.lpad.i1130:                             ; preds = %if.then.i1129
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %cleanup603, %if.then.i1129
  %cond677 = icmp eq i32 %cleanup.dest.slot.19, 0
  br i1 %cond677, label %cleanup.cont609, label %cleanup644

cleanup.cont609:                                  ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %authOk) #21
  store i8 1, ptr %authOk, align 1, !tbaa !174
  br i1 %needCRC.1, label %if.then612, label %if.end619

if.then612:                                       ; preds = %cleanup.cont609
  %252 = load i32, ptr %_crc.i, align 8, !tbaa !146
  %xor.i = xor i32 %252, -1
  %FileCRC616 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item, i64 0, i32 4
  %253 = load i32, ptr %FileCRC616, align 4, !tbaa !88
  %cmp617 = icmp eq i32 %253, %xor.i
  br label %if.end619

ehcleanup604.thread1322:                          ; preds = %if.then.i.i1102, %if.then509, %if.then517, %if.else535, %if.then2.i.i1093, %if.then.i.i1088, %if.then2.i1073, %invoke.cont498, %if.then494, %if.then.i.i1115
  %inStreamReleaser.sroa.0.0.ph = phi ptr [ null, %if.then.i.i1115 ], [ null, %if.then494 ], [ null, %invoke.cont498 ], [ null, %if.then2.i1073 ], [ null, %if.then.i.i1088 ], [ null, %if.then2.i.i1093 ], [ null, %if.else535 ], [ null, %if.then517 ], [ null, %if.then509 ], [ %243, %if.then.i.i1102 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

ehcleanup604:                                     ; preds = %if.then566, %if.then579
  %inStreamReleaser.sroa.0.0.ph1321 = phi ptr [ %243, %if.then566 ], [ %inStreamReleaser.sroa.0.1.ph, %if.then579 ]
  %inStreamNew.sroa.0.0.ph = phi ptr [ %244, %if.then566 ], [ %inStreamNew.sroa.0.1.ph, %if.then579 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i1132 = icmp eq ptr %inStreamNew.sroa.0.0.ph, null
  br i1 %tobool.not.i1132, label %ehcleanup645, label %if.then.i1136

if.then.i1136:                                    ; preds = %ehcleanup604
  %vtable.i1133 = load ptr, ptr %inStreamNew.sroa.0.0.ph, align 8, !tbaa !10
  %vfn.i1134 = getelementptr inbounds ptr, ptr %vtable.i1133, i64 2
  %254 = load ptr, ptr %vfn.i1134, align 8
  %call.i1135 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(8) %inStreamNew.sroa.0.0.ph)
          to label %ehcleanup645 unwind label %terminate.lpad.i1137

terminate.lpad.i1137:                             ; preds = %if.then.i1136
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

lpad613:                                          ; preds = %if.then.i.i1143, %invoke.cont624, %if.then621
  %inStream.sroa.0.1 = phi ptr [ %call623, %invoke.cont624 ], [ %call47, %if.then.i.i1143 ], [ %call47, %if.then621 ]
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %authOk) #21
  br label %ehcleanup645

if.end619:                                        ; preds = %if.then612, %cleanup.cont609
  %crcOK.0 = phi i1 [ %cmp617, %if.then612 ], [ true, %cleanup.cont609 ]
  br i1 %wzAesMode.1, label %if.then621, label %if.end633

if.then621:                                       ; preds = %if.end619
  %call623 = invoke noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138) %archive, i64 noundef %add, i64 noundef 10)
          to label %invoke.cont622 unwind label %lpad613

invoke.cont622:                                   ; preds = %if.then621
  %tobool.not.i.i1139 = icmp eq ptr %call47, null
  br i1 %tobool.not.i.i1139, label %invoke.cont624, label %if.then.i.i1143

if.then.i.i1143:                                  ; preds = %invoke.cont622
  %vtable.i.i1140 = load ptr, ptr %call47, align 8, !tbaa !10
  %vfn.i.i1141 = getelementptr inbounds ptr, ptr %vtable.i.i1140, i64 2
  %258 = load ptr, ptr %vfn.i.i1141, align 8
  %call.i.i11421144 = invoke noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %call47)
          to label %invoke.cont624 unwind label %lpad613

invoke.cont624:                                   ; preds = %invoke.cont622, %if.then.i.i1143
  %_wzAesDecoderSpec625 = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 2
  %259 = load ptr, ptr %_wzAesDecoderSpec625, align 8, !tbaa !154
  %call629 = invoke noundef i32 @_ZN7NCrypto6NWzAes8CDecoder8CheckMacEP19ISequentialInStreamRb(ptr noundef nonnull align 8 dereferenceable(600) %259, ptr noundef %call623, ptr noundef nonnull align 1 dereferenceable(1) %authOk)
          to label %invoke.cont628 unwind label %lpad613

invoke.cont628:                                   ; preds = %invoke.cont624
  %cmp630.not = icmp eq i32 %call629, 0
  br i1 %cmp630.not, label %invoke.cont628.if.end633_crit_edge, label %if.end633

invoke.cont628.if.end633_crit_edge:               ; preds = %invoke.cont628
  %.pre = load i8, ptr %authOk, align 1, !range !50
  %260 = icmp ne i8 %.pre, 0
  br label %if.end633

if.end633:                                        ; preds = %invoke.cont628, %invoke.cont628.if.end633_crit_edge, %if.end619
  %tobool635 = phi i1 [ %260, %invoke.cont628.if.end633_crit_edge ], [ true, %if.end619 ], [ false, %invoke.cont628 ]
  %inStream.sroa.0.2 = phi ptr [ %call623, %invoke.cont628.if.end633_crit_edge ], [ %call47, %if.end619 ], [ %call623, %invoke.cont628 ]
  %261 = select i1 %crcOK.0, i1 %tobool635, i1 false
  %cond = select i1 %261, i32 0, i32 3
  store i32 %cond, ptr %res, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %authOk) #21
  br label %cleanup644

cleanup644:                                       ; preds = %invoke.cont552, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit, %if.end633
  %inStream.sroa.0.7 = phi ptr [ %call47, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %inStream.sroa.0.2, %if.end633 ], [ %call47, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %call47, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %call47, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ %call47, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ %call47, %invoke.cont552 ]
  %inStreamReleaser.sroa.0.8 = phi ptr [ null, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ %inStreamReleaser.sroa.0.2, %if.end633 ], [ %inStreamReleaser.sroa.0.2, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ null, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ null, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ null, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ null, %invoke.cont552 ]
  %retval.32 = phi i32 [ %retval.18.ph, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit ], [ 0, %if.end633 ], [ %retval.29, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit ], [ %retval.25, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit ], [ %retval.22, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit ], [ 0, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit.thread ], [ %call553, %invoke.cont552 ]
  %tobool.not.i1146 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %tobool.not.i1146, label %cleanup648, label %if.then.i1150

if.then.i1150:                                    ; preds = %invoke.cont85, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit, %cleanup644
  %retval.321335 = phi i32 [ %retval.32, %cleanup644 ], [ %retval.13, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call86, %invoke.cont85 ]
  %inStreamReleaser.sroa.0.81334 = phi ptr [ %inStreamReleaser.sroa.0.8, %cleanup644 ], [ null, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ null, %invoke.cont85 ]
  %cryptoFilter.sroa.0.41333 = phi ptr [ %cryptoFilter.sroa.0.3, %cleanup644 ], [ %cryptoFilter.sroa.0.2, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %64, %invoke.cont85 ]
  %inStream.sroa.0.71332 = phi ptr [ %inStream.sroa.0.7, %cleanup644 ], [ %call47, %_ZN9CMyComPtrI18ICryptoSetPasswordED2Ev.exit ], [ %call47, %invoke.cont85 ]
  %vtable.i1147 = load ptr, ptr %cryptoFilter.sroa.0.41333, align 8, !tbaa !10
  %vfn.i1148 = getelementptr inbounds ptr, ptr %vtable.i1147, i64 2
  %262 = load ptr, ptr %vfn.i1148, align 8
  %call.i1149 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.41333)
          to label %cleanup648 unwind label %terminate.lpad.i1151

terminate.lpad.i1151:                             ; preds = %if.then.i1150
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #20
  unreachable

ehcleanup645.thread:                              ; preds = %lpad61, %lpad73
  %.pn1227.pn.pn.ph = phi { ptr, i32 } [ %63, %lpad73 ], [ %56, %lpad61 ]
  %exn.slot.161416 = extractvalue { ptr, i32 } %.pn1227.pn.pn.ph, 0
  %ehselector.slot.161417 = extractvalue { ptr, i32 } %.pn1227.pn.pn.ph, 1
  br label %ehcleanup649

ehcleanup645:                                     ; preds = %ehcleanup400, %if.then.i1136, %ehcleanup604, %lpad613, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056, %ehcleanup604.thread1322, %lpad547, %lpad526, %lpad497
  %inStream.sroa.0.8 = phi ptr [ %call47, %ehcleanup400 ], [ %inStream.sroa.0.1, %lpad613 ], [ %call47, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083 ], [ %call47, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056 ], [ %call47, %ehcleanup604 ], [ %call47, %if.then.i1136 ], [ %call47, %ehcleanup604.thread1322 ], [ %call47, %lpad547 ], [ %call47, %lpad526 ], [ %call47, %lpad497 ]
  %inStreamReleaser.sroa.0.9 = phi ptr [ null, %ehcleanup400 ], [ %inStreamReleaser.sroa.0.2, %lpad613 ], [ null, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083 ], [ null, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056 ], [ %inStreamReleaser.sroa.0.0.ph1321, %ehcleanup604 ], [ %inStreamReleaser.sroa.0.0.ph1321, %if.then.i1136 ], [ %inStreamReleaser.sroa.0.0.ph, %ehcleanup604.thread1322 ], [ null, %lpad547 ], [ null, %lpad526 ], [ null, %lpad497 ]
  %.pn1227.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup400 ], [ %257, %lpad613 ], [ %.pn1224, %_ZN9CMyComPtrI19ICompressSetCoderMtED2Ev.exit1083 ], [ %.pn, %_ZN9CMyComPtrI30ICompressSetDecoderProperties2ED2Ev.exit1056 ], [ %lpad.thr_comm.split-lp, %ehcleanup604 ], [ %lpad.thr_comm.split-lp, %if.then.i1136 ], [ %lpad.thr_comm, %ehcleanup604.thread1322 ], [ %242, %lpad547 ], [ %238, %lpad526 ], [ %226, %lpad497 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn1227.pn.pn, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn1227.pn.pn, 1
  %tobool.not.i1152 = icmp eq ptr %cryptoFilter.sroa.0.3, null
  br i1 %tobool.not.i1152, label %ehcleanup649, label %if.then.i1156

if.then.i1156:                                    ; preds = %ehcleanup645.thread1419, %ehcleanup645.thread1342, %ehcleanup645
  %exn.slot.161353 = phi ptr [ %exn.slot.8, %ehcleanup645.thread1342 ], [ %exn.slot.16, %ehcleanup645 ], [ %exn.slot.161424, %ehcleanup645.thread1419 ]
  %ehselector.slot.161352 = phi i32 [ %ehselector.slot.8, %ehcleanup645.thread1342 ], [ %ehselector.slot.16, %ehcleanup645 ], [ %ehselector.slot.161425, %ehcleanup645.thread1419 ]
  %inStreamReleaser.sroa.0.91351 = phi ptr [ null, %ehcleanup645.thread1342 ], [ %inStreamReleaser.sroa.0.9, %ehcleanup645 ], [ null, %ehcleanup645.thread1419 ]
  %cryptoFilter.sroa.0.51350 = phi ptr [ %cryptoFilter.sroa.0.2, %ehcleanup645.thread1342 ], [ %cryptoFilter.sroa.0.3, %ehcleanup645 ], [ %64, %ehcleanup645.thread1419 ]
  %inStream.sroa.0.81349 = phi ptr [ %call47, %ehcleanup645.thread1342 ], [ %inStream.sroa.0.8, %ehcleanup645 ], [ %call47, %ehcleanup645.thread1419 ]
  %vtable.i1153 = load ptr, ptr %cryptoFilter.sroa.0.51350, align 8, !tbaa !10
  %vfn.i1154 = getelementptr inbounds ptr, ptr %vtable.i1153, i64 2
  %265 = load ptr, ptr %vfn.i1154, align 8
  %call.i1155 = invoke noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %cryptoFilter.sroa.0.51350)
          to label %ehcleanup649 unwind label %terminate.lpad.i1157

terminate.lpad.i1157:                             ; preds = %if.then.i1156
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20
  unreachable

cleanup648:                                       ; preds = %for.inc.i841, %if.then59, %if.then.i1150, %cleanup644
  %inStream.sroa.0.9 = phi ptr [ %inStream.sroa.0.7, %cleanup644 ], [ %inStream.sroa.0.71332, %if.then.i1150 ], [ %call47, %if.then59 ], [ %call47, %for.inc.i841 ]
  %inStreamReleaser.sroa.0.10 = phi ptr [ %inStreamReleaser.sroa.0.8, %cleanup644 ], [ %inStreamReleaser.sroa.0.81334, %if.then.i1150 ], [ null, %if.then59 ], [ null, %for.inc.i841 ]
  %retval.33 = phi i32 [ %retval.32, %cleanup644 ], [ %retval.321335, %if.then.i1150 ], [ 0, %if.then59 ], [ 0, %for.inc.i841 ]
  %tobool.not.i1159 = icmp eq ptr %inStream.sroa.0.9, null
  br i1 %tobool.not.i1159, label %if.then.i1170, label %if.then.i1163

if.then.i1163:                                    ; preds = %cleanup648
  %vtable.i1160 = load ptr, ptr %inStream.sroa.0.9, align 8, !tbaa !10
  %vfn.i1161 = getelementptr inbounds ptr, ptr %vtable.i1160, i64 2
  %268 = load ptr, ptr %vfn.i1161, align 8
  %call.i1162 = invoke noundef i32 %268(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.9)
          to label %if.then.i1170 unwind label %terminate.lpad.i1164

terminate.lpad.i1164:                             ; preds = %if.then.i1163
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

if.then.i1170:                                    ; preds = %if.then38, %if.then.i1163, %cleanup648
  %retval.331359 = phi i32 [ %retval.33, %if.then.i1163 ], [ %retval.33, %cleanup648 ], [ 0, %if.then38 ]
  %inStreamReleaser.sroa.0.101358 = phi ptr [ %inStreamReleaser.sroa.0.10, %if.then.i1163 ], [ %inStreamReleaser.sroa.0.10, %cleanup648 ], [ null, %if.then38 ]
  %vtable.i1167 = load ptr, ptr %call26, align 8, !tbaa !10
  %vfn.i1168 = getelementptr inbounds ptr, ptr %vtable.i1167, i64 2
  %271 = load ptr, ptr %vfn.i1168, align 8
  %call.i1169 = invoke noundef i32 %271(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %cleanup660 unwind label %terminate.lpad.i1171

terminate.lpad.i1171:                             ; preds = %if.then.i1170
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

ehcleanup649:                                     ; preds = %ehcleanup645.thread, %lpad104, %lpad54, %if.then.i1156, %ehcleanup645
  %inStream.sroa.0.10 = phi ptr [ %inStream.sroa.0.8, %ehcleanup645 ], [ %inStream.sroa.0.81349, %if.then.i1156 ], [ %call47, %lpad54 ], [ %call47, %lpad104 ], [ %call47, %ehcleanup645.thread ]
  %inStreamReleaser.sroa.0.11 = phi ptr [ %inStreamReleaser.sroa.0.9, %ehcleanup645 ], [ %inStreamReleaser.sroa.0.91351, %if.then.i1156 ], [ null, %lpad54 ], [ null, %lpad104 ], [ null, %ehcleanup645.thread ]
  %ehselector.slot.17 = phi i32 [ %ehselector.slot.16, %ehcleanup645 ], [ %ehselector.slot.161352, %if.then.i1156 ], [ %55, %lpad54 ], [ %77, %lpad104 ], [ %ehselector.slot.161417, %ehcleanup645.thread ]
  %exn.slot.17 = phi ptr [ %exn.slot.16, %ehcleanup645 ], [ %exn.slot.161353, %if.then.i1156 ], [ %54, %lpad54 ], [ %76, %lpad104 ], [ %exn.slot.161416, %ehcleanup645.thread ]
  %tobool.not.i1172 = icmp eq ptr %inStream.sroa.0.10, null
  br i1 %tobool.not.i1172, label %if.then.i1183, label %if.then.i1176

if.then.i1176:                                    ; preds = %ehcleanup649
  %vtable.i1173 = load ptr, ptr %inStream.sroa.0.10, align 8, !tbaa !10
  %vfn.i1174 = getelementptr inbounds ptr, ptr %vtable.i1173, i64 2
  %274 = load ptr, ptr %vfn.i1174, align 8
  %call.i1175 = invoke noundef i32 %274(ptr noundef nonnull align 8 dereferenceable(8) %inStream.sroa.0.10)
          to label %if.then.i1183 unwind label %terminate.lpad.i1177

terminate.lpad.i1177:                             ; preds = %if.then.i1176
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #20
  unreachable

if.then.i1183:                                    ; preds = %ehcleanup649.thread, %lpad31, %ehcleanup649, %if.then.i1176
  %inStreamReleaser.sroa.0.12 = phi ptr [ null, %lpad31 ], [ %inStreamReleaser.sroa.0.11, %ehcleanup649 ], [ %inStreamReleaser.sroa.0.11, %if.then.i1176 ], [ null, %ehcleanup649.thread ]
  %ehselector.slot.18 = phi i32 [ %36, %lpad31 ], [ %ehselector.slot.17, %ehcleanup649 ], [ %ehselector.slot.17, %if.then.i1176 ], [ %52, %ehcleanup649.thread ]
  %exn.slot.18 = phi ptr [ %35, %lpad31 ], [ %exn.slot.17, %ehcleanup649 ], [ %exn.slot.17, %if.then.i1176 ], [ %51, %ehcleanup649.thread ]
  %vtable.i1180 = load ptr, ptr %call26, align 8, !tbaa !10
  %vfn.i1181 = getelementptr inbounds ptr, ptr %vtable.i1180, i64 2
  %277 = load ptr, ptr %vfn.i1181, align 8
  %call.i1182 = invoke noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(8) %call26)
          to label %ehcleanup661 unwind label %terminate.lpad.i1184

terminate.lpad.i1184:                             ; preds = %if.then.i1183
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #20
  unreachable

cleanup660:                                       ; preds = %if.then.i1170
  %tobool.not.i1186 = icmp eq ptr %inStreamReleaser.sroa.0.101358, null
  br i1 %tobool.not.i1186, label %_ZN17CInStreamReleaserD2Ev.exit, label %if.then.i1190

if.then.i1190:                                    ; preds = %cleanup660
  %vtable.i1187 = load ptr, ptr %inStreamReleaser.sroa.0.101358, align 8, !tbaa !10
  %vfn.i1188 = getelementptr inbounds ptr, ptr %vtable.i1187, i64 6
  %280 = load ptr, ptr %vfn.i1188, align 8
  %call.i1189 = invoke noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(200) %inStreamReleaser.sroa.0.101358)
          to label %_ZN17CInStreamReleaserD2Ev.exit unwind label %terminate.lpad.i1191

terminate.lpad.i1191:                             ; preds = %if.then.i1190
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #20
  unreachable

_ZN17CInStreamReleaserD2Ev.exit:                  ; preds = %cleanup660.thread, %cleanup660, %if.then.i1190
  %retval.341368 = phi i32 [ 0, %cleanup660.thread ], [ %retval.331359, %cleanup660 ], [ %retval.331359, %if.then.i1190 ]
  ret i32 %retval.341368

ehcleanup661:                                     ; preds = %if.then.i1183
  %tobool.not.i1192 = icmp eq ptr %inStreamReleaser.sroa.0.12, null
  br i1 %tobool.not.i1192, label %_ZN17CInStreamReleaserD2Ev.exit1198, label %if.then.i1196

if.then.i1196:                                    ; preds = %ehcleanup661
  %vtable.i1193 = load ptr, ptr %inStreamReleaser.sroa.0.12, align 8, !tbaa !10
  %vfn.i1194 = getelementptr inbounds ptr, ptr %vtable.i1193, i64 6
  %283 = load ptr, ptr %vfn.i1194, align 8
  %call.i1195 = invoke noundef i32 %283(ptr noundef nonnull align 8 dereferenceable(200) %inStreamReleaser.sroa.0.12)
          to label %_ZN17CInStreamReleaserD2Ev.exit1198 unwind label %terminate.lpad.i1197

terminate.lpad.i1197:                             ; preds = %if.then.i1196
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #20
  unreachable

_ZN17CInStreamReleaserD2Ev.exit1198:              ; preds = %lpad29, %lpad24, %ehcleanup661, %if.then.i1196
  %exn.slot.201374 = phi ptr [ %exn.slot.18, %ehcleanup661 ], [ %exn.slot.18, %if.then.i1196 ], [ %32, %lpad29 ], [ %29, %lpad24 ]
  %ehselector.slot.201373 = phi i32 [ %ehselector.slot.18, %ehcleanup661 ], [ %ehselector.slot.18, %if.then.i1196 ], [ %33, %lpad29 ], [ %30, %lpad24 ]
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.201374, 0
  %lpad.val672 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.201373, 1
  resume { ptr, i32 } %lpad.val672
}

declare noundef ptr @_ZN8NArchive4NZip10CInArchive19CreateLimitedStreamEyy(ptr noundef nonnull align 8 dereferenceable(138), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN7NCrypto6NWzAes8CDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %1, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [10 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  %_key.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3
  %Password.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  store i32 3, ptr %_key.i, align 8, !tbaa !175
  %_aes.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 6
  invoke void @_ZN7NCrypto6NWzAes8CAesCtr2C1Ev(ptr noundef nonnull align 4 dereferenceable(308) %_aes.i)
          to label %_ZN7NCrypto6NWzAes10CBaseCoderC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds %"class.NCrypto::NWzAes::CBaseCoder", ptr %this, i64 0, i32 3, i32 3, i32 2
  %3 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %ehcleanup.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad2.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %delete.notnull.i.i.i, %lpad2.i
  resume { ptr, i32 } %2

_ZN7NCrypto6NWzAes10CBaseCoderC2Ev.exit:          ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 592
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto6NWzAes8CDecoderE, i64 0, inrange i32 2, i64 2), ptr %4, align 8, !tbaa !10
  ret void
}

declare void @_Z24UnicodeStringToMultiByteRK11CStringBaseIwEj(ptr sret(%class.CStringBase.1) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11CStringBaseIwEC2EPKw(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chars) unnamed_addr #0 comdat align 2 {
entry:
  %_capacity = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %chars, i64 %indvars.iv.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %cmp.not.i = icmp eq i32 %0, 0
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %_Z11MyStringLenIwEiPKT_.exit, label %for.cond.i, !llvm.loop !178

_Z11MyStringLenIwEiPKT_.exit:                     ; preds = %for.cond.i
  %1 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %1, 1
  %cmp.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %conv.i = zext i32 %add.i to i64
  %2 = icmp slt i32 %1, -1
  %3 = shl nuw nsw i64 %conv.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call.i, ptr %this, align 8, !tbaa !62
  store i32 0, ptr %call.i, align 4, !tbaa !112
  store i32 %add.i, ptr %_capacity, align 4, !tbaa !114
  br label %while.cond.i

while.cond.i:                                     ; preds = %_Z11MyStringLenIwEiPKT_.exit, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chars, %_Z11MyStringLenIwEiPKT_.exit ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %call.i, %_Z11MyStringLenIwEiPKT_.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %src.addr.0.i, i64 1
  %5 = load i32, ptr %src.addr.0.i, align 4, !tbaa !112
  %incdec.ptr1.i = getelementptr inbounds i32, ptr %dest.addr.0.i, i64 1
  store i32 %5, ptr %dest.addr.0.i, align 4, !tbaa !112
  %cmp.not.i10 = icmp eq i32 %5, 0
  br i1 %cmp.not.i10, label %_Z12MyStringCopyIwEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !116

_Z12MyStringCopyIwEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %_length = getelementptr inbounds %class.CStringBase, ptr %this, i64 0, i32 1
  store i32 %1, ptr %_length, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11CStringBaseIcEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #8 comdat align 2 {
entry:
  %cmp = icmp eq ptr %s, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_length.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !61
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  store i8 0, ptr %0, align 1, !tbaa !18
  %_length = getelementptr inbounds %class.CStringBase.1, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %_length, align 8, !tbaa !61
  %add.i = add nsw i32 %1, 1
  %_capacity.i = getelementptr inbounds %class.CStringBase.1, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %_capacity.i, align 4, !tbaa !57
  %cmp.i = icmp eq i32 %add.i, %2
  br i1 %cmp.i, label %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, label %if.end.i

if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge: ; preds = %if.end
  %.pre = load ptr, ptr %this, align 8, !tbaa !55
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #23
  %call.i9 = ptrtoint ptr %call.i to i64
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end9.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %3 = load i32, ptr %_length.i, align 8, !tbaa !61
  %cmp522.i = icmp sgt i32 %3, 0
  %4 = load ptr, ptr %this, align 8, !tbaa !55
  br i1 %cmp522.i, label %iter.check, label %for.cond.cleanup.i

iter.check:                                       ; preds = %for.cond.preheader.i
  %5 = ptrtoint ptr %4 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %call.i9, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check10 = icmp ult i32 %3, 32
  br i1 %min.iters.check10, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i8, ptr %4, i64 %index
  %wide.load = load <16 x i8>, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %wide.load11 = load <16 x i8>, ptr %8, align 1, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %call.i, i64 %index
  store <16 x i8> %wide.load, ptr %9, align 1, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store <16 x i8> %wide.load11, ptr %10, align 1, !tbaa !18
  %index.next = add nuw i64 %index, 32
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !179

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %delete.notnull.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec13 = and i64 %wide.trip.count.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index15 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next17, %vec.epilog.vector.body ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %index15
  %wide.load16 = load <8 x i8>, ptr %12, align 1, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %call.i, i64 %index15
  store <8 x i8> %wide.load16, ptr %13, align 1, !tbaa !18
  %index.next17 = add nuw i64 %index15, 8
  %14 = icmp eq i64 %index.next17, %n.vec13
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !180

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n14 = icmp eq i64 %n.vec13, %wide.trip.count.i
  br i1 %cmp.n14, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec13, %vec.epilog.middle.block ]
  %15 = xor i64 %indvars.iv.i.ph, -1
  %16 = add nsw i64 %15, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i.prol
  %17 = load i8, ptr %arrayidx.i.prol, align 1, !tbaa !18
  %arrayidx7.i.prol = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i.prol
  store i8 %17, ptr %arrayidx7.i.prol, align 1, !tbaa !18
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !181

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %delete.notnull.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.preheader.i
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %if.end9.i, label %delete.notnull.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i, align 1, !tbaa !18
  %arrayidx7.i = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.i
  store i8 %19, ptr %arrayidx7.i, align 1, !tbaa !18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i
  %20 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !18
  %arrayidx7.i.1 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i
  store i8 %20, ptr %arrayidx7.i.1, align 1, !tbaa !18
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.1
  %21 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !18
  %arrayidx7.i.2 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.1
  store i8 %21, ptr %arrayidx7.i.2, align 1, !tbaa !18
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.2
  %22 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !18
  %arrayidx7.i.3 = getelementptr inbounds i8, ptr %call.i, i64 %indvars.iv.next.i.2
  store i8 %22, ptr %arrayidx7.i.3, align 1, !tbaa !18
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %delete.notnull.i, label %for.body.i, !llvm.loop !182

delete.notnull.i:                                 ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %if.end9.i

if.end9.i:                                        ; preds = %delete.notnull.i, %for.cond.cleanup.i, %if.end.i
  store ptr %call.i, ptr %this, align 8, !tbaa !55
  %23 = load i32, ptr %_length.i, align 8, !tbaa !61
  %idxprom13.i = sext i32 %23 to i64
  %arrayidx14.i = getelementptr inbounds i8, ptr %call.i, i64 %idxprom13.i
  store i8 0, ptr %arrayidx14.i, align 1, !tbaa !18
  store i32 %add.i, ptr %_capacity.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit

_ZN11CStringBaseIcE11SetCapacityEi.exit:          ; preds = %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge, %if.end9.i
  %24 = phi ptr [ %.pre, %if.end._ZN11CStringBaseIcE11SetCapacityEi.exit_crit_edge ], [ %call.i, %if.end9.i ]
  %25 = load ptr, ptr %s, align 8, !tbaa !55
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit
  %src.addr.0.i = phi ptr [ %25, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr.i, %while.cond.i ]
  %dest.addr.0.i = phi ptr [ %24, %_ZN11CStringBaseIcE11SetCapacityEi.exit ], [ %incdec.ptr1.i, %while.cond.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %26 = load i8, ptr %src.addr.0.i, align 1, !tbaa !18
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %26, ptr %dest.addr.0.i, align 1, !tbaa !18
  %cmp.not.i = icmp eq i8 %26, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !104

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %27 = load i32, ptr %_length, align 8, !tbaa !61
  store i32 %27, ptr %_length.i, align 8, !tbaa !61
  br label %return

return:                                           ; preds = %entry, %_Z12MyStringCopyIcEPT_S1_PKS0_.exit
  ret ptr %this
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
define dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ExtractEPKjjiP23IArchiveExtractCallback(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr nocapture noundef readonly %indices, i32 noundef %numItems, i32 noundef %testMode, ptr noundef %extractCallback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myDecoder = alloca %"class.NArchive::NZip::CZipDecoder", align 8
  %realOutStream = alloca %class.CMyComPtr.6, align 8
  %item67 = alloca %"class.NArchive::NZip::CItemEx", align 8
  %res181 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %myDecoder) #21
  %methodItems.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 9, i32 0, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %myDecoder, i8 0, i64 72, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %methodItems.i, align 8, !tbaa !10
  %cmp = icmp eq i32 %numItems, -1
  %_size.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4
  %numItems.addr.0 = select i1 %cmp, i32 %0, i32 %numItems
  %cmp4 = icmp eq i32 %numItems.addr.0, 0
  br i1 %cmp4, label %cleanup250, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  br i1 %cmp, label %for.body.us.preheader, label %for.body.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %xtraiter432 = and i32 %numItems.addr.0, 3
  %2 = icmp ult i32 %numItems.addr.0, 4
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.us.preheader.new

for.body.us.preheader.new:                        ; preds = %for.body.us.preheader
  %unroll_iter436 = and i32 %numItems.addr.0, -4
  br label %for.body.us

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %numItems.addr.0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i32 %numItems.addr.0, 4
  br i1 %3, label %for.end.loopexit430.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body.us:                                      ; preds = %for.body.us, %for.body.us.preheader.new
  %totalUnPacked.0410.us = phi i64 [ 0, %for.body.us.preheader.new ], [ %add.us.3, %for.body.us ]
  %i.0409.us = phi i32 [ 0, %for.body.us.preheader.new ], [ %inc.us.3, %for.body.us ]
  %niter437 = phi i32 [ 0, %for.body.us.preheader.new ], [ %niter437.next.3, %for.body.us ]
  %idxprom.i.i.us = sext i32 %i.0409.us to i64
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us
  %4 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !45
  %UnPackSize.us = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %4, i64 0, i32 6
  %5 = load i64, ptr %UnPackSize.us, align 8, !tbaa !173
  %add.us = add i64 %5, %totalUnPacked.0410.us
  %inc.us = or i32 %i.0409.us, 1
  %idxprom.i.i.us.1 = sext i32 %inc.us to i64
  %arrayidx.i.i.us.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.1
  %6 = load ptr, ptr %arrayidx.i.i.us.1, align 8, !tbaa !45
  %UnPackSize.us.1 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %6, i64 0, i32 6
  %7 = load i64, ptr %UnPackSize.us.1, align 8, !tbaa !173
  %add.us.1 = add i64 %7, %add.us
  %inc.us.1 = or i32 %i.0409.us, 2
  %idxprom.i.i.us.2 = sext i32 %inc.us.1 to i64
  %arrayidx.i.i.us.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.2
  %8 = load ptr, ptr %arrayidx.i.i.us.2, align 8, !tbaa !45
  %UnPackSize.us.2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %8, i64 0, i32 6
  %9 = load i64, ptr %UnPackSize.us.2, align 8, !tbaa !173
  %add.us.2 = add i64 %9, %add.us.1
  %inc.us.2 = or i32 %i.0409.us, 3
  %idxprom.i.i.us.3 = sext i32 %inc.us.2 to i64
  %arrayidx.i.i.us.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.3
  %10 = load ptr, ptr %arrayidx.i.i.us.3, align 8, !tbaa !45
  %UnPackSize.us.3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %10, i64 0, i32 6
  %11 = load i64, ptr %UnPackSize.us.3, align 8, !tbaa !173
  %add.us.3 = add i64 %11, %add.us.2
  %inc.us.3 = add nuw i32 %i.0409.us, 4
  %niter437.next.3 = add i32 %niter437, 4
  %niter437.ncmp.3 = icmp eq i32 %niter437.next.3, %unroll_iter436
  br i1 %niter437.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.us, !llvm.loop !183

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %totalUnPacked.0410 = phi i64 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !39
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %UnPackSize = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %13, i64 0, i32 6
  %14 = load i64, ptr %UnPackSize, align 8, !tbaa !173
  %add = add i64 %14, %totalUnPacked.0410
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx.1, align 4, !tbaa !39
  %idxprom.i.i.1 = sext i32 %15 to i64
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.1
  %16 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !45
  %UnPackSize.1 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %16, i64 0, i32 6
  %17 = load i64, ptr %UnPackSize.1, align 8, !tbaa !173
  %add.1 = add i64 %17, %add
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next.1
  %18 = load i32, ptr %arrayidx.2, align 4, !tbaa !39
  %idxprom.i.i.2 = sext i32 %18 to i64
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.2
  %19 = load ptr, ptr %arrayidx.i.i.2, align 8, !tbaa !45
  %UnPackSize.2 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %19, i64 0, i32 6
  %20 = load i64, ptr %UnPackSize.2, align 8, !tbaa !173
  %add.2 = add i64 %20, %add.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.next.2
  %21 = load i32, ptr %arrayidx.3, align 4, !tbaa !39
  %idxprom.i.i.3 = sext i32 %21 to i64
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.3
  %22 = load ptr, ptr %arrayidx.i.i.3, align 8, !tbaa !45
  %UnPackSize.3 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %22, i64 0, i32 6
  %23 = load i64, ptr %UnPackSize.3, align 8, !tbaa !173
  %add.3 = add i64 %23, %add.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit430.unr-lcssa, label %for.body, !llvm.loop !183

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.us, %for.body.us.preheader
  %add.us.lcssa.ph = phi i64 [ undef, %for.body.us.preheader ], [ %add.us.3, %for.body.us ]
  %totalUnPacked.0410.us.unr = phi i64 [ 0, %for.body.us.preheader ], [ %add.us.3, %for.body.us ]
  %i.0409.us.unr = phi i32 [ 0, %for.body.us.preheader ], [ %inc.us.3, %for.body.us ]
  %lcmp.mod434.not = icmp eq i32 %xtraiter432, 0
  br i1 %lcmp.mod434.not, label %for.end, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %totalUnPacked.0410.us.epil = phi i64 [ %add.us.epil, %for.body.us.epil ], [ %totalUnPacked.0410.us.unr, %for.end.loopexit.unr-lcssa ]
  %i.0409.us.epil = phi i32 [ %inc.us.epil, %for.body.us.epil ], [ %i.0409.us.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter433 = phi i32 [ %epil.iter433.next, %for.body.us.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %idxprom.i.i.us.epil = sext i32 %i.0409.us.epil to i64
  %arrayidx.i.i.us.epil = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.us.epil
  %24 = load ptr, ptr %arrayidx.i.i.us.epil, align 8, !tbaa !45
  %UnPackSize.us.epil = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %24, i64 0, i32 6
  %25 = load i64, ptr %UnPackSize.us.epil, align 8, !tbaa !173
  %add.us.epil = add i64 %25, %totalUnPacked.0410.us.epil
  %inc.us.epil = add nuw i32 %i.0409.us.epil, 1
  %epil.iter433.next = add i32 %epil.iter433, 1
  %epil.iter433.cmp.not = icmp eq i32 %epil.iter433.next, %xtraiter432
  br i1 %epil.iter433.cmp.not, label %for.end, label %for.body.us.epil, !llvm.loop !184

for.end.loopexit430.unr-lcssa:                    ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i64 [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %totalUnPacked.0410.unr = phi i64 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit430.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit430.unr-lcssa ]
  %totalUnPacked.0410.epil = phi i64 [ %add.epil, %for.body.epil ], [ %totalUnPacked.0410.unr, %for.end.loopexit430.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit430.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv.epil
  %26 = load i32, ptr %arrayidx.epil, align 4, !tbaa !39
  %idxprom.i.i.epil = sext i32 %26 to i64
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.epil
  %27 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !45
  %UnPackSize.epil = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %27, i64 0, i32 6
  %28 = load i64, ptr %UnPackSize.epil, align 8, !tbaa !173
  %add.epil = add i64 %28, %totalUnPacked.0410.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !185

for.end:                                          ; preds = %for.end.loopexit430.unr-lcssa, %for.body.epil, %for.end.loopexit.unr-lcssa, %for.body.us.epil
  %totalUnPacked.0.lcssa = phi i64 [ %add.us.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.us.epil, %for.body.us.epil ], [ %add.lcssa.ph, %for.end.loopexit430.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %vtable = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %29 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i64 noundef %totalUnPacked.0.lcssa)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.end
  %cmp17.not = icmp eq i32 %call16, 0
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup250

lpad14:                                           ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

cleanup.cont:                                     ; preds = %invoke.cont15
  %call22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %cleanup.cont
  invoke void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %vtable.i = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %31 = load ptr, ptr %vfn.i, align 8
  %call.i344 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66) %call22, ptr noundef nonnull %extractCallback, i1 noundef zeroext false)
          to label %for.body31.lr.ph unwind label %lpad27

for.body31.lr.ph:                                 ; preds = %invoke.cont26
  %InSize = getelementptr inbounds %class.CLocalProgress, ptr %call22, i64 0, i32 8
  %tobool44 = icmp ne i32 %testMode, 0
  %cond45 = zext i1 %tobool44 to i32
  %FileHeaderWithNameSize.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %item67, i64 0, i32 2
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %PackSize162 = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 5
  %_numThreads = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 22
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 9
  %_items.i.i365 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 9, i32 2
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %item67, i64 0, i32 8
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 8
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %item67, i64 0, i32 7
  %umax = tail call i32 @llvm.umax.i32(i32 %numItems.addr.0, i32 1)
  %wide.trip.count426 = zext i32 %umax to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc229
  %indvars.iv423 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next424, %for.inc229 ]
  %retval.1415 = phi i32 [ 0, %for.body31.lr.ph ], [ %retval.17, %for.inc229 ]
  %32 = phi <2 x i64> [ zeroinitializer, %for.body31.lr.ph ], [ %86, %for.inc229 ]
  store <2 x i64> %32, ptr %InSize, align 8, !tbaa !69
  %call35 = invoke noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66) %call22)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.body31
  %cmp36.not = icmp eq i32 %call35, 0
  %retval.1.call35 = select i1 %cmp36.not, i32 %retval.1415, i32 %call35
  br i1 %cmp36.not, label %cleanup.cont41, label %if.then.i381

lpad20:                                           ; preds = %cleanup.cont
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

lpad23:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #22
  br label %ehcleanup249

lpad25:                                           ; preds = %invoke.cont24
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup249

lpad27:                                           ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i387

lpad33:                                           ; preds = %for.body31
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %if.then.i387

cleanup.cont41:                                   ; preds = %invoke.cont34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %realOutStream) #21
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  %38 = trunc i64 %indvars.iv423 to i32
  br i1 %cmp, label %cond.end51, label %cond.false48

cond.false48:                                     ; preds = %cleanup.cont41
  %arrayidx50 = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv423
  %39 = load i32, ptr %arrayidx50, align 4, !tbaa !39
  br label %cond.end51

cond.end51:                                       ; preds = %cleanup.cont41, %cond.false48
  %cond52 = phi i32 [ %39, %cond.false48 ], [ %38, %cleanup.cont41 ]
  %vtable57 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 7
  %40 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond52, ptr noundef nonnull %realOutStream, i32 noundef %cond45)
          to label %invoke.cont59 unwind label %lpad54

invoke.cont59:                                    ; preds = %cond.end51
  %cmp61.not = icmp eq i32 %call60, 0
  %retval.1.call35.call60 = select i1 %cmp61.not, i32 %retval.1.call35, i32 %call60
  br i1 %cmp61.not, label %cleanup.cont66, label %cleanup219

lpad54:                                           ; preds = %cond.end51
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup220

cleanup.cont66:                                   ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %item67) #21
  %42 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %idxprom.i.i346 = sext i32 %cond52 to i64
  %arrayidx.i.i347 = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i346
  %43 = load ptr, ptr %arrayidx.i.i347, align 8, !tbaa !45
  invoke void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %item67, ptr noundef nonnull align 8 dereferenceable(179) %43)
          to label %_ZN8NArchive4NZip7CItemExC2ERKS1_.exit unwind label %lpad69

_ZN8NArchive4NZip7CItemExC2ERKS1_.exit:           ; preds = %cleanup.cont66
  %FileHeaderWithNameSize2.i = getelementptr inbounds %"class.NArchive::NZip::CItemEx", ptr %43, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize.i, ptr noundef nonnull align 4 dereferenceable(6) %FileHeaderWithNameSize2.i, i64 6, i1 false)
  %44 = load i8, ptr %FromLocal, align 8, !tbaa !186, !range !50, !noundef !51
  %tobool73.not = icmp eq i8 %44, 0
  br i1 %tobool73.not, label %if.then74, label %if.end125

if.then74:                                        ; preds = %_ZN8NArchive4NZip7CItemExC2ERKS1_.exit
  %call77 = invoke noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(186) %item67)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then74
  switch i32 %call77, label %cleanup215 [
    i32 1, label %if.then79
    i32 0, label %if.end125
  ]

if.then79:                                        ; preds = %invoke.cont76
  %call81 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item67)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %if.then79
  br i1 %call81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont80
  %45 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool84 = icmp ne ptr %45, null
  %or.cond = or i1 %tobool44, %tobool84
  br i1 %or.cond, label %if.then87, label %if.end113

if.then87:                                        ; preds = %lor.lhs.false, %invoke.cont80
  %vtable89 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 8
  %46 = load ptr, ptr %vfn90, align 8
  %call93 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then87
  %cmp94.not = icmp eq i32 %call93, 0
  br i1 %cmp94.not, label %cleanup.cont99, label %cleanup215

lpad69:                                           ; preds = %cleanup.cont66
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup218

lpad75:                                           ; preds = %if.then.i, %if.then79, %if.then74
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

lpad91:                                           ; preds = %if.then87
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont99:                                   ; preds = %invoke.cont92
  %50 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i = icmp eq ptr %50, null
  br i1 %tobool.not.i, label %invoke.cont100, label %if.then.i

if.then.i:                                        ; preds = %cleanup.cont99
  %vtable.i348 = load ptr, ptr %50, align 8, !tbaa !10
  %vfn.i349 = getelementptr inbounds ptr, ptr %vtable.i348, i64 2
  %51 = load ptr, ptr %vfn.i349, align 8
  %call.i350 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %call.i.noexc unwind label %lpad75

call.i.noexc:                                     ; preds = %if.then.i
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %call.i.noexc, %cleanup.cont99
  %vtable102 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 9
  %52 = load ptr, ptr %vfn103, align 8
  %call106 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 1)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont100
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end113, label %cleanup215

lpad104:                                          ; preds = %invoke.cont100
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

if.end113:                                        ; preds = %invoke.cont105, %lor.lhs.false
  %retval.6 = phi i32 [ %retval.1.call35.call60, %invoke.cont105 ], [ %retval.1415, %lor.lhs.false ]
  br label %cleanup215

if.end125:                                        ; preds = %invoke.cont76, %_ZN8NArchive4NZip7CItemExC2ERKS1_.exit
  %call128 = invoke noundef zeroext i1 @_ZNK8NArchive4NZip5CItem5IsDirEv(ptr noundef nonnull align 8 dereferenceable(179) %item67)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.end125
  br i1 %call128, label %if.then132, label %if.end160

if.then132:                                       ; preds = %invoke.cont127
  %vtable134 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 8
  %54 = load ptr, ptr %vfn135, align 8
  %call138 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.then132
  %cmp139.not = icmp eq i32 %call138, 0
  %retval.9.call138 = select i1 %cmp139.not, i32 %retval.1.call35, i32 %call138
  br i1 %cmp139.not, label %cleanup.cont144, label %cleanup215

lpad126:                                          ; preds = %if.then.i354, %if.end125
  %55 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

lpad136:                                          ; preds = %if.then132
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont144:                                  ; preds = %invoke.cont137
  %57 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i351 = icmp eq ptr %57, null
  br i1 %tobool.not.i351, label %invoke.cont146, label %if.then.i354

if.then.i354:                                     ; preds = %cleanup.cont144
  %vtable.i352 = load ptr, ptr %57, align 8, !tbaa !10
  %vfn.i353 = getelementptr inbounds ptr, ptr %vtable.i352, i64 2
  %58 = load ptr, ptr %vfn.i353, align 8
  %call.i356 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %call.i.noexc355 unwind label %lpad126

call.i.noexc355:                                  ; preds = %if.then.i354
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %call.i.noexc355, %cleanup.cont144
  %vtable148 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 9
  %59 = load ptr, ptr %vfn149, align 8
  %call152 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef 0)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont146
  %cmp153.not = icmp eq i32 %call152, 0
  %. = select i1 %cmp153.not, i32 7, i32 1
  %retval.9.call138.call152 = select i1 %cmp153.not, i32 %retval.9.call138, i32 %call152
  br label %cleanup215

lpad150:                                          ; preds = %invoke.cont146
  %60 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

if.end160:                                        ; preds = %invoke.cont127
  %61 = load <2 x i64>, ptr %PackSize162, align 8, !tbaa !69
  %62 = load ptr, ptr %realOutStream, align 8
  %cmp.i = icmp ne ptr %62, null
  %or.cond403.not = select i1 %tobool44, i1 true, i1 %cmp.i
  br i1 %or.cond403.not, label %if.end167, label %cleanup215

if.end167:                                        ; preds = %if.end160
  %vtable169 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 8
  %63 = load ptr, ptr %vfn170, align 8
  %call173 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %cond45)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.end167
  %cmp174.not = icmp eq i32 %call173, 0
  %retval.9.call173 = select i1 %cmp174.not, i32 %retval.1.call35, i32 %call173
  br i1 %cmp174.not, label %cleanup.cont179, label %cleanup215

lpad171:                                          ; preds = %if.end167
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup216

cleanup.cont179:                                  ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res181) #21
  %65 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %66 = load i32, ptr %_numThreads, align 4, !tbaa !36
  %call190 = invoke noundef i32 @_ZN8NArchive4NZip11CZipDecoder6DecodeERNS0_10CInArchiveERKNS0_7CItemExEP20ISequentialOutStreamP23IArchiveExtractCallbackP21ICompressProgressInfojRi(ptr noundef nonnull align 8 dereferenceable(104) %myDecoder, ptr noundef nonnull align 8 dereferenceable(138) %m_Archive, ptr noundef nonnull align 8 dereferenceable(186) %item67, ptr noundef %65, ptr noundef nonnull %extractCallback, ptr noundef nonnull %call22, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %res181)
          to label %invoke.cont189 unwind label %lpad184

invoke.cont189:                                   ; preds = %cleanup.cont179
  %cmp191.not = icmp eq i32 %call190, 0
  %retval.9.call173.call190 = select i1 %cmp191.not, i32 %retval.9.call173, i32 %call190
  br i1 %cmp191.not, label %cleanup.cont196, label %cleanup213

lpad184:                                          ; preds = %cleanup.cont179
  %67 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

cleanup.cont196:                                  ; preds = %invoke.cont189
  %68 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i358 = icmp eq ptr %68, null
  br i1 %tobool.not.i358, label %invoke.cont199, label %if.then.i361

if.then.i361:                                     ; preds = %cleanup.cont196
  %vtable.i359 = load ptr, ptr %68, align 8, !tbaa !10
  %vfn.i360 = getelementptr inbounds ptr, ptr %vtable.i359, i64 2
  %69 = load ptr, ptr %vfn.i360, align 8
  %call.i363 = invoke noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %call.i.noexc362 unwind label %lpad198

call.i.noexc362:                                  ; preds = %if.then.i361
  store ptr null, ptr %realOutStream, align 8, !tbaa !140
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %call.i.noexc362, %cleanup.cont196
  %70 = load i32, ptr %res181, align 4, !tbaa !39
  %vtable201 = load ptr, ptr %extractCallback, align 8, !tbaa !10
  %vfn202 = getelementptr inbounds ptr, ptr %vtable201, i64 9
  %71 = load ptr, ptr %vfn202, align 8
  %call205 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %extractCallback, i32 noundef %70)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont199
  %cmp206.not = icmp ne i32 %call205, 0
  %.404 = zext i1 %cmp206.not to i32
  %retval.9.call173.call190.call205 = select i1 %cmp206.not, i32 %call205, i32 %retval.9.call173.call190
  br label %cleanup213

lpad198:                                          ; preds = %if.then.i361
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

lpad203:                                          ; preds = %invoke.cont199
  %73 = landingpad { ptr, i32 }
          catch ptr @_ZTIPKc
          catch ptr null
  br label %ehcleanup214

cleanup213:                                       ; preds = %invoke.cont204, %invoke.cont189
  %cleanup.dest.slot.12 = phi i32 [ %.404, %invoke.cont204 ], [ 1, %invoke.cont189 ]
  %retval.15 = phi i32 [ %retval.9.call173.call190.call205, %invoke.cont204 ], [ %call190, %invoke.cont189 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res181) #21
  br label %cleanup215

cleanup215:                                       ; preds = %invoke.cont76, %invoke.cont92, %invoke.cont105, %if.end113, %if.end160, %invoke.cont151, %invoke.cont137, %invoke.cont172, %cleanup213
  %cleanup.dest.slot.13 = phi i32 [ %., %invoke.cont151 ], [ 1, %invoke.cont137 ], [ %cleanup.dest.slot.12, %cleanup213 ], [ 1, %invoke.cont172 ], [ 7, %if.end160 ], [ 7, %if.end113 ], [ 1, %invoke.cont105 ], [ 1, %invoke.cont92 ], [ 1, %invoke.cont76 ]
  %retval.16 = phi i32 [ %retval.9.call138.call152, %invoke.cont151 ], [ %call138, %invoke.cont137 ], [ %retval.15, %cleanup213 ], [ %call173, %invoke.cont172 ], [ %retval.1415, %if.end160 ], [ %retval.6, %if.end113 ], [ %call106, %invoke.cont105 ], [ %call93, %invoke.cont92 ], [ %call77, %invoke.cont76 ]
  %74 = phi <2 x i64> [ zeroinitializer, %invoke.cont151 ], [ zeroinitializer, %invoke.cont137 ], [ %61, %cleanup213 ], [ %61, %invoke.cont172 ], [ %61, %if.end160 ], [ zeroinitializer, %if.end113 ], [ zeroinitializer, %invoke.cont105 ], [ zeroinitializer, %invoke.cont92 ], [ zeroinitializer, %invoke.cont76 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %75 = load ptr, ptr %_items.i.i365, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %75, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup215
  call void @_ZdaPv(ptr noundef nonnull %75) #22
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %cleanup215
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #21
  %80 = load ptr, ptr %Name.i.i, align 8, !tbaa !55
  %isnull.i.i.i = icmp eq ptr %80, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item67) #21
  br label %cleanup219

cleanup219:                                       ; preds = %invoke.cont59, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %cleanup.dest.slot.14 = phi i32 [ %cleanup.dest.slot.13, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ 1, %invoke.cont59 ]
  %retval.17 = phi i32 [ %retval.16, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ %call60, %invoke.cont59 ]
  %81 = phi <2 x i64> [ %74, %_ZN8NArchive4NZip5CItemD2Ev.exit ], [ zeroinitializer, %invoke.cont59 ]
  %82 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i366 = icmp eq ptr %82, null
  br i1 %tobool.not.i366, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, label %if.then.i369

if.then.i369:                                     ; preds = %cleanup219
  %vtable.i367 = load ptr, ptr %82, align 8, !tbaa !10
  %vfn.i368 = getelementptr inbounds ptr, ptr %vtable.i367, i64 2
  %83 = load ptr, ptr %vfn.i368, align 8
  %call.i = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i369
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit:   ; preds = %cleanup219, %if.then.i369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #21
  switch i32 %cleanup.dest.slot.14, label %if.then.i381 [
    i32 0, label %for.inc229
    i32 7, label %for.inc229
  ]

for.inc229:                                       ; preds = %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %86 = add <2 x i64> %81, %32
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %if.then.i381, label %for.body31, !llvm.loop !187

ehcleanup214:                                     ; preds = %lpad203, %lpad198, %lpad184
  %.pn394 = phi { ptr, i32 } [ %73, %lpad203 ], [ %72, %lpad198 ], [ %67, %lpad184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res181) #21
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad75, %lpad91, %lpad104, %ehcleanup214, %lpad171, %lpad150, %lpad136, %lpad126
  %.pn395 = phi { ptr, i32 } [ %60, %lpad150 ], [ %55, %lpad126 ], [ %56, %lpad136 ], [ %.pn394, %ehcleanup214 ], [ %64, %lpad171 ], [ %53, %lpad104 ], [ %48, %lpad75 ], [ %49, %lpad91 ]
  call void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %item67) #21
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup216, %lpad69
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %ehcleanup216 ], [ %47, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %item67) #21
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup218, %lpad54
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %ehcleanup218 ], [ %41, %lpad54 ]
  %87 = load ptr, ptr %realOutStream, align 8, !tbaa !140
  %tobool.not.i370 = icmp eq ptr %87, null
  br i1 %tobool.not.i370, label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit376, label %if.then.i374

if.then.i374:                                     ; preds = %ehcleanup220
  %vtable.i371 = load ptr, ptr %87, align 8, !tbaa !10
  %vfn.i372 = getelementptr inbounds ptr, ptr %vtable.i371, i64 2
  %88 = load ptr, ptr %vfn.i372, align 8
  %call.i373 = invoke noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit376 unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then.i374
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit376: ; preds = %ehcleanup220, %if.then.i374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %realOutStream) #21
  br label %if.then.i387

if.then.i381:                                     ; preds = %for.inc229, %invoke.cont34, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit
  %retval.18.ph = phi i32 [ 0, %for.inc229 ], [ %call35, %invoke.cont34 ], [ %retval.17, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit ]
  %vtable.i378 = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i379 = getelementptr inbounds ptr, ptr %vtable.i378, i64 2
  %91 = load ptr, ptr %vfn.i379, align 8
  %call.i380 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %cleanup250 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then.i381
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #20
  unreachable

if.then.i387:                                     ; preds = %lpad27, %lpad33, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit376
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %_ZN9CMyComPtrI20ISequentialOutStreamED2Ev.exit376 ], [ %37, %lpad33 ], [ %36, %lpad27 ]
  %vtable.i384 = load ptr, ptr %call22, align 8, !tbaa !10
  %vfn.i385 = getelementptr inbounds ptr, ptr %vtable.i384, i64 2
  %94 = load ptr, ptr %vfn.i385, align 8
  %call.i386 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %ehcleanup249 unwind label %terminate.lpad.i388

terminate.lpad.i388:                              ; preds = %if.then.i387
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #20
  unreachable

ehcleanup249:                                     ; preds = %lpad20, %lpad23, %if.then.i387, %lpad25, %lpad14
  %.pn395.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad14 ], [ %34, %lpad23 ], [ %33, %lpad20 ], [ %35, %lpad25 ], [ %.pn395.pn.pn.pn, %if.then.i387 ]
  %exn.slot.8 = extractvalue { ptr, i32 } %.pn395.pn.pn.pn.pn.pn.pn, 0
  %ehselector.slot.8 = extractvalue { ptr, i32 } %.pn395.pn.pn.pn.pn.pn.pn, 1
  call void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %myDecoder) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %myDecoder) #21
  %97 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIPKc) #21
  %matches = icmp eq i32 %ehselector.slot.8, %97
  %98 = call ptr @__cxa_begin_catch(ptr %exn.slot.8) #21
  br i1 %matches, label %catch261, label %catch

cleanup250:                                       ; preds = %invoke.cont15, %if.then.i381, %entry
  %retval.20 = phi i32 [ 0, %entry ], [ %call16, %invoke.cont15 ], [ %retval.18.ph, %if.then.i381 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %methodItems.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %methodItems.i)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup250
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit.i: ; preds = %cleanup250
  call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodItems.i) #21
  %getTextPassword.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 8
  %101 = load ptr, ptr %getTextPassword.i, align 8, !tbaa !162
  %tobool.not.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %101, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #20
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit.i
  %filterStream.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 7
  %105 = load ptr, ptr %filterStream.i, align 8, !tbaa !38
  %tobool.not.i3.i = icmp eq ptr %105, null
  br i1 %tobool.not.i3.i, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %vtable.i4.i = load ptr, ptr %105, align 8, !tbaa !10
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 2
  %106 = load ptr, ptr %vfn.i5.i, align 8
  %call.i6.i = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i7.i
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i:  ; preds = %if.then.i7.i, %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit.i
  %_wzAesDecoder.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 5
  %109 = load ptr, ptr %_wzAesDecoder.i, align 8, !tbaa !152
  %tobool.not.i9.i = icmp eq ptr %109, null
  br i1 %tobool.not.i9.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %vtable.i10.i = load ptr, ptr %109, align 8, !tbaa !10
  %vfn.i11.i = getelementptr inbounds ptr, ptr %vtable.i10.i, i64 2
  %110 = load ptr, ptr %vfn.i11.i, align 8
  %call.i12.i = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i unwind label %terminate.lpad.i14.i

terminate.lpad.i14.i:                             ; preds = %if.then.i13.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i:      ; preds = %if.then.i13.i, %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit.i
  %_pkAesDecoder.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 4
  %113 = load ptr, ptr %_pkAesDecoder.i, align 8, !tbaa !152
  %tobool.not.i15.i = icmp eq ptr %113, null
  br i1 %tobool.not.i15.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  %vtable.i16.i = load ptr, ptr %113, align 8, !tbaa !10
  %vfn.i17.i = getelementptr inbounds ptr, ptr %vtable.i16.i, i64 2
  %114 = load ptr, ptr %vfn.i17.i, align 8
  %call.i18.i = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21.i unwind label %terminate.lpad.i20.i

terminate.lpad.i20.i:                             ; preds = %if.then.i19.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #20
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21.i:    ; preds = %if.then.i19.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  %_zipCryptoDecoder.i = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %myDecoder, i64 0, i32 3
  %117 = load ptr, ptr %_zipCryptoDecoder.i, align 8, !tbaa !152
  %tobool.not.i22.i = icmp eq ptr %117, null
  br i1 %tobool.not.i22.i, label %_ZN8NArchive4NZip11CZipDecoderD2Ev.exit, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21.i
  %vtable.i23.i = load ptr, ptr %117, align 8, !tbaa !10
  %vfn.i24.i = getelementptr inbounds ptr, ptr %vtable.i23.i, i64 2
  %118 = load ptr, ptr %vfn.i24.i, align 8
  %call.i25.i = invoke noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN8NArchive4NZip11CZipDecoderD2Ev.exit unwind label %terminate.lpad.i27.i

terminate.lpad.i27.i:                             ; preds = %if.then.i26.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN8NArchive4NZip11CZipDecoderD2Ev.exit:          ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21.i, %if.then.i26.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %myDecoder) #21
  br label %return

catch261:                                         ; preds = %ehcleanup249
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr %98, ptr %exception, align 16, !tbaa !45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #24
          to label %unreachable unwind label %lpad263

catch:                                            ; preds = %ehcleanup249
  call void @__cxa_end_catch()
  br label %return

lpad263:                                          ; preds = %catch261
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_end_catch() #21
  resume { ptr, i32 } %121

return:                                           ; preds = %catch, %_ZN8NArchive4NZip11CZipDecoderD2Ev.exit
  %retval.21 = phi i32 [ %retval.20, %_ZN8NArchive4NZip11CZipDecoderD2Ev.exit ], [ -2147024882, %catch ]
  ret i32 %retval.21

unreachable:                                      ; preds = %catch261
  unreachable
}

declare void @_ZN14CLocalProgressC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN14CLocalProgress4InitEP9IProgressb(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZN14CLocalProgress6SetCurEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip10CInArchive24ReadLocalItemAfterCdItemERNS0_7CItemExE(ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(186)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemD2Ev(ptr noundef nonnull align 8 dereferenceable(179) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7CBufferIhED2Ev.exit
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %_ZN7CBufferIhED2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #21
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #21
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN8NArchive4NZip10CLocalItemD2Ev.exit

_ZN8NArchive4NZip10CLocalItemD2Ev.exit:           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CZipDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %methodItems = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %methodItems, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %methodItems)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %methodItems) #21
  %getTextPassword = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %getTextPassword, align 8, !tbaa !162
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit: ; preds = %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit, %if.then.i
  %filterStream = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %filterStream, align 8, !tbaa !38
  %tobool.not.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i3, label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit
  %vtable.i4 = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 2
  %7 = load ptr, ptr %vfn.i5, align 8
  %call.i6 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit:    ; preds = %_ZN9CMyComPtrI22ICryptoGetTextPasswordED2Ev.exit, %if.then.i7
  %_wzAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %_wzAesDecoder, align 8, !tbaa !152
  %tobool.not.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i9, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit
  %vtable.i10 = load ptr, ptr %10, align 8, !tbaa !10
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 2
  %11 = load ptr, ptr %vfn.i11, align 8
  %call.i12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit:        ; preds = %_ZN9CMyComPtrI19ISequentialInStreamED2Ev.exit, %if.then.i13
  %_pkAesDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %_pkAesDecoder, align 8, !tbaa !152
  %tobool.not.i15 = icmp eq ptr %14, null
  br i1 %tobool.not.i15, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
  %vtable.i16 = load ptr, ptr %14, align 8, !tbaa !10
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 2
  %15 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then.i19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21:      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, %if.then.i19
  %_zipCryptoDecoder = getelementptr inbounds %"class.NArchive::NZip::CZipDecoder", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %_zipCryptoDecoder, align 8, !tbaa !152
  %tobool.not.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i22, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21
  %vtable.i23 = load ptr, ptr %18, align 8, !tbaa !10
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 2
  %19 = load ptr, ptr %vfn.i24, align 8
  %call.i25 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then.i26
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit28:      ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit21, %if.then.i26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_IInArchive, align 4, !tbaa !18
  %cmp4.not.i31 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i31, label %for.cond.i34, label %if.end9

for.cond.i34:                                     ; preds = %if.end
  %arrayidx.1.i32 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i32, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i33 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i33, label %for.cond.1.i37, label %if.end9

for.cond.1.i37:                                   ; preds = %for.cond.i34
  %arrayidx.2.i35 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i35, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i36 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i36, label %for.cond.2.i40, label %if.end9

for.cond.2.i40:                                   ; preds = %for.cond.1.i37
  %arrayidx.3.i38 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i38, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i39 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i39, label %for.cond.3.i43, label %if.end9

for.cond.3.i43:                                   ; preds = %for.cond.2.i40
  %arrayidx.4.i41 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i41, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i42 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i42, label %for.cond.4.i46, label %if.end9

for.cond.4.i46:                                   ; preds = %for.cond.3.i43
  %arrayidx.5.i44 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i44, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i45 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i45, label %for.cond.5.i49, label %if.end9

for.cond.5.i49:                                   ; preds = %for.cond.4.i46
  %arrayidx.6.i47 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i47, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i48 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i48, label %for.cond.6.i52, label %if.end9

for.cond.6.i52:                                   ; preds = %for.cond.5.i49
  %arrayidx.7.i50 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i50, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IInArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i51 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i51, label %for.cond.7.i55, label %if.end9

for.cond.7.i55:                                   ; preds = %for.cond.6.i52
  %arrayidx.8.i53 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i53, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i54 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i54, label %for.cond.8.i58, label %if.end9

for.cond.8.i58:                                   ; preds = %for.cond.7.i55
  %arrayidx.9.i56 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i56, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i57 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i57, label %for.cond.9.i61, label %if.end9

for.cond.9.i61:                                   ; preds = %for.cond.8.i58
  %arrayidx.10.i59 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i59, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i60 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i60, label %for.cond.10.i64, label %if.end9

for.cond.10.i64:                                  ; preds = %for.cond.9.i61
  %arrayidx.11.i62 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i62, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i63 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i63, label %for.cond.11.i67, label %if.end9

for.cond.11.i67:                                  ; preds = %for.cond.10.i64
  %arrayidx.12.i65 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i65, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i66 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i66, label %for.cond.12.i70, label %if.end9

for.cond.12.i70:                                  ; preds = %for.cond.11.i67
  %arrayidx.13.i68 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i68, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i69 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i69, label %for.cond.13.i73, label %if.end9

for.cond.13.i73:                                  ; preds = %for.cond.12.i70
  %arrayidx.14.i71 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i71, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i72 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i72, label %_ZeqRK4GUIDS1_.exit79, label %if.end9

_ZeqRK4GUIDS1_.exit79:                            ; preds = %for.cond.13.i73
  %arrayidx.15.i74 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i74, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IInArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i75.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i75.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %for.cond.13.i73, %for.cond.12.i70, %for.cond.11.i67, %for.cond.10.i64, %for.cond.9.i61, %for.cond.8.i58, %for.cond.7.i55, %for.cond.6.i52, %for.cond.5.i49, %for.cond.4.i46, %for.cond.3.i43, %for.cond.2.i40, %for.cond.1.i37, %for.cond.i34, %if.end, %_ZeqRK4GUIDS1_.exit79
  %63 = load i8, ptr @IID_IOutArchive, align 4, !tbaa !18
  %cmp4.not.i80 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i80, label %for.cond.i83, label %if.end16

for.cond.i83:                                     ; preds = %if.end9
  %arrayidx.1.i81 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i81, align 1, !tbaa !18
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i82 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i82, label %for.cond.1.i86, label %if.end16

for.cond.1.i86:                                   ; preds = %for.cond.i83
  %arrayidx.2.i84 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i84, align 2, !tbaa !18
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i85 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i85, label %for.cond.2.i89, label %if.end16

for.cond.2.i89:                                   ; preds = %for.cond.1.i86
  %arrayidx.3.i87 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i87, align 1, !tbaa !18
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i88 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i88, label %for.cond.3.i92, label %if.end16

for.cond.3.i92:                                   ; preds = %for.cond.2.i89
  %arrayidx.4.i90 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i90, align 4, !tbaa !18
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i91 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i91, label %for.cond.4.i95, label %if.end16

for.cond.4.i95:                                   ; preds = %for.cond.3.i92
  %arrayidx.5.i93 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i93, align 1, !tbaa !18
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i94 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i94, label %for.cond.5.i98, label %if.end16

for.cond.5.i98:                                   ; preds = %for.cond.4.i95
  %arrayidx.6.i96 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i96, align 2, !tbaa !18
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i97 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i97, label %for.cond.6.i101, label %if.end16

for.cond.6.i101:                                  ; preds = %for.cond.5.i98
  %arrayidx.7.i99 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i99, align 1, !tbaa !18
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IOutArchive, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i100 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i100, label %for.cond.7.i104, label %if.end16

for.cond.7.i104:                                  ; preds = %for.cond.6.i101
  %arrayidx.8.i102 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i102, align 4, !tbaa !18
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i103 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i103, label %for.cond.8.i107, label %if.end16

for.cond.8.i107:                                  ; preds = %for.cond.7.i104
  %arrayidx.9.i105 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i105, align 1, !tbaa !18
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i106 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i106, label %for.cond.9.i110, label %if.end16

for.cond.9.i110:                                  ; preds = %for.cond.8.i107
  %arrayidx.10.i108 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i108, align 2, !tbaa !18
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i109 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i109, label %for.cond.10.i113, label %if.end16

for.cond.10.i113:                                 ; preds = %for.cond.9.i110
  %arrayidx.11.i111 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i111, align 1, !tbaa !18
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i112 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i112, label %for.cond.11.i116, label %if.end16

for.cond.11.i116:                                 ; preds = %for.cond.10.i113
  %arrayidx.12.i114 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i114, align 4, !tbaa !18
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i115 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i115, label %for.cond.12.i119, label %if.end16

for.cond.12.i119:                                 ; preds = %for.cond.11.i116
  %arrayidx.13.i117 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i117, align 1, !tbaa !18
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i118 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i118, label %for.cond.13.i122, label %if.end16

for.cond.13.i122:                                 ; preds = %for.cond.12.i119
  %arrayidx.14.i120 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i120, align 2, !tbaa !18
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i121 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i121, label %for.cond.14.i126, label %if.end16

for.cond.14.i126:                                 ; preds = %for.cond.13.i122
  %arrayidx.15.i123 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i123, align 1, !tbaa !18
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IOutArchive, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i124.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i124.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %for.cond.14.i126
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  br label %return.sink.split

if.end16:                                         ; preds = %if.end9, %for.cond.i83, %for.cond.1.i86, %for.cond.2.i89, %for.cond.3.i92, %for.cond.4.i95, %for.cond.5.i98, %for.cond.6.i101, %for.cond.7.i104, %for.cond.8.i107, %for.cond.9.i110, %for.cond.10.i113, %for.cond.11.i116, %for.cond.12.i119, %for.cond.13.i122, %for.cond.14.i126
  %94 = load i8, ptr @IID_ISetProperties, align 4, !tbaa !18
  %cmp4.not.i129 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i129, label %for.cond.i132, label %return

for.cond.i132:                                    ; preds = %if.end16
  %arrayidx.1.i130 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i130, align 1, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i131 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i131, label %for.cond.1.i135, label %return

for.cond.1.i135:                                  ; preds = %for.cond.i132
  %arrayidx.2.i133 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i133, align 2, !tbaa !18
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i134 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i134, label %for.cond.2.i138, label %return

for.cond.2.i138:                                  ; preds = %for.cond.1.i135
  %arrayidx.3.i136 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i136, align 1, !tbaa !18
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i137 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i137, label %for.cond.3.i141, label %return

for.cond.3.i141:                                  ; preds = %for.cond.2.i138
  %arrayidx.4.i139 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i139, align 4, !tbaa !18
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i140 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i140, label %for.cond.4.i144, label %return

for.cond.4.i144:                                  ; preds = %for.cond.3.i141
  %arrayidx.5.i142 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i142, align 1, !tbaa !18
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i143 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i143, label %for.cond.5.i147, label %return

for.cond.5.i147:                                  ; preds = %for.cond.4.i144
  %arrayidx.6.i145 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i145, align 2, !tbaa !18
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i146 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i146, label %for.cond.6.i150, label %return

for.cond.6.i150:                                  ; preds = %for.cond.5.i147
  %arrayidx.7.i148 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i148, align 1, !tbaa !18
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ISetProperties, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i149 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i149, label %for.cond.7.i153, label %return

for.cond.7.i153:                                  ; preds = %for.cond.6.i150
  %arrayidx.8.i151 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i151, align 4, !tbaa !18
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i152 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i152, label %for.cond.8.i156, label %return

for.cond.8.i156:                                  ; preds = %for.cond.7.i153
  %arrayidx.9.i154 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i154, align 1, !tbaa !18
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i155 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i155, label %for.cond.9.i159, label %return

for.cond.9.i159:                                  ; preds = %for.cond.8.i156
  %arrayidx.10.i157 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i157, align 2, !tbaa !18
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i158 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i158, label %for.cond.10.i162, label %return

for.cond.10.i162:                                 ; preds = %for.cond.9.i159
  %arrayidx.11.i160 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i160, align 1, !tbaa !18
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i161 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i161, label %for.cond.11.i165, label %return

for.cond.11.i165:                                 ; preds = %for.cond.10.i162
  %arrayidx.12.i163 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i163, align 4, !tbaa !18
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i164 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i164, label %for.cond.12.i168, label %return

for.cond.12.i168:                                 ; preds = %for.cond.11.i165
  %arrayidx.13.i166 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i166, align 1, !tbaa !18
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i167 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i167, label %for.cond.13.i171, label %return

for.cond.13.i171:                                 ; preds = %for.cond.12.i168
  %arrayidx.14.i169 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i169, align 2, !tbaa !18
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i170 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i170, label %for.cond.14.i175, label %return

for.cond.14.i175:                                 ; preds = %for.cond.13.i171
  %arrayidx.15.i172 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i172, align 1, !tbaa !18
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ISetProperties, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i173.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i173.not, label %if.then19, label %return

if.then19:                                        ; preds = %for.cond.14.i175
  %add.ptr20 = getelementptr inbounds i8, ptr %this, i64 16
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit79, %_ZeqRK4GUIDS1_.exit, %if.then12, %if.then19
  %add.ptr20.sink = phi ptr [ %add.ptr20, %if.then19 ], [ %add.ptr, %if.then12 ], [ %this, %_ZeqRK4GUIDS1_.exit ], [ %this, %_ZeqRK4GUIDS1_.exit79 ]
  store ptr %add.ptr20.sink, ptr %outObject, align 8, !tbaa !45
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 1
  %125 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(256) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i175, %for.cond.13.i171, %for.cond.12.i168, %for.cond.11.i165, %for.cond.10.i162, %for.cond.9.i159, %for.cond.8.i156, %for.cond.7.i153, %for.cond.6.i150, %for.cond.5.i147, %for.cond.4.i144, %for.cond.3.i141, %for.cond.2.i138, %for.cond.1.i135, %for.cond.i132, %if.end16
  %retval.0 = phi i32 [ -2147467262, %if.end16 ], [ -2147467262, %for.cond.i132 ], [ -2147467262, %for.cond.1.i135 ], [ -2147467262, %for.cond.2.i138 ], [ -2147467262, %for.cond.3.i141 ], [ -2147467262, %for.cond.4.i144 ], [ -2147467262, %for.cond.5.i147 ], [ -2147467262, %for.cond.6.i150 ], [ -2147467262, %for.cond.7.i153 ], [ -2147467262, %for.cond.8.i156 ], [ -2147467262, %for.cond.9.i159 ], [ -2147467262, %for.cond.10.i162 ], [ -2147467262, %for.cond.11.i165 ], [ -2147467262, %for.cond.12.i168 ], [ -2147467262, %for.cond.13.i171 ], [ -2147467262, %for.cond.14.i175 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler6AddRefEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip8CHandler7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [20 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN8NArchive4NZip8CHandlerE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %m_Archive = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5
  %Comment.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 8, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i

_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i:     ; preds = %delete.notnull.i.i.i, %entry
  %_inBuffer.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7
  invoke void @_ZN9CInBuffer4FreeEv(ptr noundef nonnull align 8 dereferenceable(45) %_inBuffer.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i
  %_stream.i.i = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 5, i32 7, i32 3
  %1 = load ptr, ptr %_stream.i.i, align 8, !tbaa !38
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CInBufferD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CInBufferD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %_ZN8NArchive4NZip14CInArchiveInfoD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN9CInBufferD2Ev.exit.i:                         ; preds = %if.then.i.i.i, %invoke.cont.i.i
  %7 = load ptr, ptr %m_Archive, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip10CInArchiveD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9CInBufferD2Ev.exit.i
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN8NArchive4NZip10CInArchiveD2Ev.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NArchive4NZip10CInArchiveD2Ev.exit:           ; preds = %_ZN9CInBufferD2Ev.exit.i, %if.then.i.i
  %m_Items = getelementptr inbounds %"class.NArchive::NZip::CHandler", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %m_Items, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Items)
          to label %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN8NArchive4NZip10CInArchiveD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit: ; preds = %_ZN8NArchive4NZip10CInArchiveD2Ev.exit
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Items) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip8CHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #21
  br label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

_ZN8NArchive4NZip8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler11UpdateItemsEP20ISequentialOutStreamjP22IArchiveUpdateCallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N8NArchive4NZip8CHandler15GetFileTimeTypeEPj(ptr noundef, ptr noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef i32 @_ZN8NArchive4NZip8CHandler14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn16_N8NArchive4NZip8CHandler7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #21
  br label %_ZN8NArchive4NZip8CHandler7ReleaseEv.exit

_ZN8NArchive4NZip8CHandler7ReleaseEv.exit:        ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_N8NArchive4NZip8CHandlerD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN8NArchive4NZip8CHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn16_N8NArchive4NZip8CHandler13SetPropertiesEPPKwPK14tagPROPVARIANTi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %return

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %return

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %return

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %return

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %return

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %return

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %return

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %return

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %return

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %return

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %return

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %return

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %return

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %return

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %if.then, label %return

if.then:                                          ; preds = %for.cond.14.i
  store ptr %this, ptr %outObject, align 8, !tbaa !45
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2147467262, %entry ], [ -2147467262, %for.cond.i ], [ -2147467262, %for.cond.1.i ], [ -2147467262, %for.cond.2.i ], [ -2147467262, %for.cond.3.i ], [ -2147467262, %for.cond.4.i ], [ -2147467262, %for.cond.5.i ], [ -2147467262, %for.cond.6.i ], [ -2147467262, %for.cond.7.i ], [ -2147467262, %for.cond.8.i ], [ -2147467262, %for.cond.9.i ], [ -2147467262, %for.cond.10.i ], [ -2147467262, %for.cond.11.i ], [ -2147467262, %for.cond.12.i ], [ -2147467262, %for.cond.13.i ], [ -2147467262, %for.cond.14.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8NArchive4NZip12CLzmaDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Decoder, align 8, !tbaa !135
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI14ICompressCoderED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN9CMyComPtrI14ICompressCoderED2Ev.exit:         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip12CLzmaDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8NArchive4NZip12CLzmaDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %Decoder.i = getelementptr inbounds %"class.NArchive::NZip::CLzmaDecoder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Decoder.i, align 8, !tbaa !135
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN8NArchive4NZip12CLzmaDecoderD2Ev.exit:         ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare void @_ZN9CInBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !37
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !18
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !18
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !18
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !18
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !18
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !18
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !18
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !18
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !18
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !18
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !18
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !18
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !18
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !18
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !18
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !18
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %for.cond.14.i, label %if.end

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !18
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %for.cond.i, %for.cond.1.i, %for.cond.2.i, %for.cond.3.i, %for.cond.4.i, %for.cond.5.i, %for.cond.6.i, %for.cond.7.i, %for.cond.8.i, %for.cond.9.i, %for.cond.10.i, %for.cond.11.i, %for.cond.12.i, %for.cond.13.i, %for.cond.14.i
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !18
  %cmp4.not.i13 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i13, label %for.cond.i16, label %return

for.cond.i16:                                     ; preds = %if.end
  %arrayidx.1.i14 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i14, align 1, !tbaa !18
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !18
  %cmp4.not.1.i15 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i15, label %for.cond.1.i19, label %return

for.cond.1.i19:                                   ; preds = %for.cond.i16
  %arrayidx.2.i17 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i17, align 2, !tbaa !18
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !18
  %cmp4.not.2.i18 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i18, label %for.cond.2.i22, label %return

for.cond.2.i22:                                   ; preds = %for.cond.1.i19
  %arrayidx.3.i20 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i20, align 1, !tbaa !18
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !18
  %cmp4.not.3.i21 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i21, label %for.cond.3.i25, label %return

for.cond.3.i25:                                   ; preds = %for.cond.2.i22
  %arrayidx.4.i23 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i23, align 4, !tbaa !18
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !18
  %cmp4.not.4.i24 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i24, label %for.cond.4.i28, label %return

for.cond.4.i28:                                   ; preds = %for.cond.3.i25
  %arrayidx.5.i26 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i26, align 1, !tbaa !18
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !18
  %cmp4.not.5.i27 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i27, label %for.cond.5.i31, label %return

for.cond.5.i31:                                   ; preds = %for.cond.4.i28
  %arrayidx.6.i29 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i29, align 2, !tbaa !18
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !18
  %cmp4.not.6.i30 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i30, label %for.cond.6.i34, label %return

for.cond.6.i34:                                   ; preds = %for.cond.5.i31
  %arrayidx.7.i32 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i32, align 1, !tbaa !18
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !18
  %cmp4.not.7.i33 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i33, label %for.cond.7.i37, label %return

for.cond.7.i37:                                   ; preds = %for.cond.6.i34
  %arrayidx.8.i35 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i35, align 4, !tbaa !18
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !18
  %cmp4.not.8.i36 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i36, label %for.cond.8.i40, label %return

for.cond.8.i40:                                   ; preds = %for.cond.7.i37
  %arrayidx.9.i38 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i38, align 1, !tbaa !18
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !18
  %cmp4.not.9.i39 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i39, label %for.cond.9.i43, label %return

for.cond.9.i43:                                   ; preds = %for.cond.8.i40
  %arrayidx.10.i41 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i41, align 2, !tbaa !18
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !18
  %cmp4.not.10.i42 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i42, label %for.cond.10.i46, label %return

for.cond.10.i46:                                  ; preds = %for.cond.9.i43
  %arrayidx.11.i44 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i44, align 1, !tbaa !18
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !18
  %cmp4.not.11.i45 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i45, label %for.cond.11.i49, label %return

for.cond.11.i49:                                  ; preds = %for.cond.10.i46
  %arrayidx.12.i47 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i47, align 4, !tbaa !18
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !18
  %cmp4.not.12.i48 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i48, label %for.cond.12.i52, label %return

for.cond.12.i52:                                  ; preds = %for.cond.11.i49
  %arrayidx.13.i50 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i50, align 1, !tbaa !18
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !18
  %cmp4.not.13.i51 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i51, label %for.cond.13.i55, label %return

for.cond.13.i55:                                  ; preds = %for.cond.12.i52
  %arrayidx.14.i53 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i53, align 2, !tbaa !18
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !18
  %cmp4.not.14.i54 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i54, label %for.cond.14.i59, label %return

for.cond.14.i59:                                  ; preds = %for.cond.13.i55
  %arrayidx.15.i56 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i56, align 1, !tbaa !18
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !18
  %cmp4.not.15.i57.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i57.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.cond.14.i59, %for.cond.14.i
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %add.ptr6, ptr %outObject, align 8, !tbaa !45
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !10
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %63 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(432) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.14.i59, %for.cond.13.i55, %for.cond.12.i52, %for.cond.11.i49, %for.cond.10.i46, %for.cond.9.i43, %for.cond.8.i40, %for.cond.7.i37, %for.cond.6.i34, %for.cond.5.i31, %for.cond.4.i28, %for.cond.3.i25, %for.cond.2.i22, %for.cond.1.i19, %for.cond.i16, %if.end
  %retval.0 = phi i32 [ -2147467262, %if.end ], [ -2147467262, %for.cond.i16 ], [ -2147467262, %for.cond.1.i19 ], [ -2147467262, %for.cond.2.i22 ], [ -2147467262, %for.cond.3.i25 ], [ -2147467262, %for.cond.4.i28 ], [ -2147467262, %for.cond.5.i31 ], [ -2147467262, %for.cond.6.i34 ], [ -2147467262, %for.cond.7.i37 ], [ -2147467262, %for.cond.8.i40 ], [ -2147467262, %for.cond.9.i43 ], [ -2147467262, %for.cond.10.i46 ], [ -2147467262, %for.cond.11.i49 ], [ -2147467262, %for.cond.12.i52 ], [ -2147467262, %for.cond.13.i55 ], [ -2147467262, %for.cond.14.i59 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !5
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #13 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !5
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !5
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(432) %this) #21
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !10
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8, !tbaa !10
  %_buf = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf, align 8, !tbaa !10
  %_items.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !37
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN7CBufferIhED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7CBufferIhED2Ev.exit

_ZN7CBufferIhED2Ev.exit:                          ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NZipStrong::CBaseCoder", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6FilterEPhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(432) %1) #21
  br label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit:  ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !10
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %this, i64 320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i.i, align 8, !tbaa !10
  %_buf.i.i = getelementptr inbounds i8, ptr %this, i64 368
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit

_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit:        ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder6SetKeyEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare noundef i32 @_ZThn8_N7NCrypto12CAesCbcCoder13SetInitVectorEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  %call = tail call noundef i32 @_ZN7NCrypto10NZipStrong8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -312
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !5
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn328_N7NCrypto10NZipStrong8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -312
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !5
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -328
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(432) %1) #21
  br label %_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit

_ZN7NCrypto10NZipStrong8CDecoder7ReleaseEv.exit:  ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD1Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_buf.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit

_ZN7NCrypto10NZipStrong10CBaseCoderD2Ev.exit:     ; preds = %entry, %delete.notnull.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn328_N7NCrypto10NZipStrong8CDecoderD0Ev(ptr noundef %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -328
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -320
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [12 x ptr], [9 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto10NZipStrong10CBaseCoderE, i64 0, inrange i32 2, i64 2), ptr %this, align 8, !tbaa !10
  %_buf.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %_buf.i.i, align 8, !tbaa !10
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !37
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit

_ZN7NCrypto10NZipStrong8CDecoderD0Ev.exit:        ; preds = %entry, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn328_N7NCrypto10NZipStrong10CBaseCoder17CryptoSetPasswordEPKhj(ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare void @_ZN7NCrypto14CAesCbcDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #5

declare void @SysFreeString(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip11CMethodItemEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip11CMethodItemEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Coder.i = getelementptr inbounds %"struct.NArchive::NZip::CMethodItem", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %Coder.i, align 8, !tbaa !135
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN8NArchive4NZip11CMethodItemD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN8NArchive4NZip11CMethodItemD2Ev.exit:          ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip11CMethodItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !188
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip5CItemC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(179) %this, ptr noundef nonnull align 8 dereferenceable(179) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %Name.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %Name3.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7
  %_length2.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Name.i, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %_length2.i.i, align 8, !tbaa !61
  %add.i.i.i = add nsw i32 %1, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_capacity.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 2
  %conv.i.i.i = sext i32 %add.i.i.i to i64
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i.i) #23
  store ptr %call.i.i.i, ptr %Name.i, align 8, !tbaa !55
  store i8 0, ptr %call.i.i.i, align 1, !tbaa !18
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !57
  br label %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i:      ; preds = %if.end.i.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %call.i.i.i, %if.end.i.i.i ]
  %3 = load ptr, ptr %Name3.i, align 8, !tbaa !55
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %3, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %2, %_ZN11CStringBaseIcE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i.i, i64 1
  %4 = load i8, ptr %src.addr.0.i.i.i, align 1, !tbaa !18
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i.i, i64 1
  store i8 %4, ptr %dest.addr.0.i.i.i, align 1, !tbaa !18
  %cmp.not.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIcEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !104

_ZN11CStringBaseIcEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7, i32 1
  store i32 %1, ptr %_length.i.i, align 8, !tbaa !61
  %LocalExtra.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %LocalExtra4.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %0, i64 0, i32 8
  %call.i3.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i, ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra4.i)
          to label %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i.i, %_ZN11CStringBaseIcEC2ERKS0_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i) #21
  %6 = load ptr, ptr %Name.i, align 8, !tbaa !55
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %common.resume, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %lpad.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i.i, %delete.notnull.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %delete.notnull.i.i ], [ %5, %lpad.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit:       ; preds = %.noexc.i.i.i
  %MadeByVersion = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 1
  %MadeByVersion2 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion, ptr noundef nonnull align 8 dereferenceable(40) %MadeByVersion2, i64 40, i1 false)
  %CentralExtra = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %CentralExtra3 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 8
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra, ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra3)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN8NArchive4NZip10CLocalItemC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc.i.i
  %Comment = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment, align 8, !tbaa !10
  %_capacity.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 1
  %_capacity.i.i13 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %_capacity.i.i13, align 8, !tbaa !58
  %cmp.not.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i, label %invoke.cont6, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i:           ; preds = %invoke.cont
  %call.i.i.i1415 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #23
          to label %call.i.i.i14.noexc unwind label %lpad5

call.i.i.i14.noexc:                               ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %_items.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 9, i32 2
  store ptr %call.i.i.i1415, ptr %_items.i, align 8, !tbaa !37
  store i64 %8, ptr %_capacity.i, align 8, !tbaa !58
  %.pre.i.i = load i64, ptr %_capacity.i.i13, align 8, !tbaa !58
  %_items3.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 9, i32 2
  %9 = load ptr, ptr %_items3.i.i, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i1415, ptr align 1 %9, i64 %.pre.i.i, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %call.i.i.i14.noexc, %invoke.cont
  %FromLocal = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %this, i64 0, i32 10
  %FromLocal7 = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %0, i64 0, i32 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %FromLocal, ptr noundef nonnull align 8 dereferenceable(3) %FromLocal7, i64 3, i1 false)
  ret void

lpad5:                                            ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %7, %lpad.i.i ]
  tail call void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip11CExtraBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8NArchive4NZip10CLocalItemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %LocalExtra = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit:          ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra) #21
  %Name = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %Name, align 8, !tbaa !55
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit, %delete.notnull.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Data.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %5, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit

_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit:       ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip14CExtraSubBlockD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !189
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
  %_size.i9 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %_size.i9, align 4, !tbaa !67
  %add = add nsw i32 %1, %0
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add)
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %v, i64 0, i32 3
  %_items.i.i10 = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, %entry
  ret ptr %this

for.body:                                         ; preds = %for.body.lr.ph, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit ]
  %2 = load ptr, ptr %_items.i.i, align 8, !tbaa !68
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !45
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %4 = load i16, ptr %3, align 8, !tbaa !71
  store i16 %4, ptr %call.i, align 8, !tbaa !71
  %Data.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Data.i.i, align 8, !tbaa !10
  %_capacity.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !58
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %for.body
  %call.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %call.i, i64 0, i32 1, i32 2
  store ptr %call.i.i.i.i4.i, ptr %_items.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %_capacity.i.i.i, align 8, !tbaa !58
  %_items3.i.i.i.i = getelementptr inbounds %"struct.NArchive::NZip::CExtraSubBlock", ptr %3, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i4.i, ptr align 1 %6, i64 %5, i1 false)
  br label %_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  resume { ptr, i32 } %7

_ZN13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE3AddERKS2_.exit: ; preds = %for.body, %call.i.i.i.i.noexc.i
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %8 = load ptr, ptr %_items.i.i10, align 8, !tbaa !68
  %9 = load i32, ptr %_size.i9, align 4, !tbaa !67
  %idxprom.i.i11 = sext i32 %9 to i64
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i11
  store ptr %call.i, ptr %arrayidx.i.i12, align 8, !tbaa !45
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %_size.i9, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !190
}

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip7CItemExEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN13CObjectVectorIN8NArchive4NZip7CItemExEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN8NArchive4NZip7CItemExEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !67
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !68
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !45
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Comment.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Comment.i, align 8, !tbaa !10
  %_items.i.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 9, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !37
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7CBufferIhED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7CBufferIhED2Ev.exit.i

_ZN7CBufferIhED2Ev.exit.i:                        ; preds = %delete.notnull.i.i, %delete.notnull
  %CentralExtra.i = getelementptr inbounds %"class.NArchive::NZip::CItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %CentralExtra.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7CBufferIhED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i:        ; preds = %_ZN7CBufferIhED2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %CentralExtra.i) #21
  %LocalExtra.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN8NArchive4NZip14CExtraSubBlockEE, i64 0, inrange i32 0, i64 2), ptr %LocalExtra.i.i, align 8, !tbaa !10
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i)
          to label %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i:      ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %LocalExtra.i.i) #21
  %Name.i.i = getelementptr inbounds %"class.NArchive::NZip::CLocalItem", ptr %5, i64 0, i32 7
  %11 = load ptr, ptr %Name.i.i, align 8, !tbaa !55
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %_ZN8NArchive4NZip5CItemD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZN8NArchive4NZip5CItemD2Ev.exit

_ZN8NArchive4NZip5CItemD2Ev.exit:                 ; preds = %_ZN8NArchive4NZip11CExtraBlockD2Ev.exit.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN8NArchive4NZip5CItemD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !191
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
!53 = distinct !{!53, !54, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: %agg.result"}
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
!84 = distinct !{!84, !85, !"_ZN8NArchive4NZipL13BytesToStringERK7CBufferIhE: %agg.result"}
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
