; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/7zAes.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Crypto/7zAes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.NCrypto::NSevenZ::CKeyInfoCache" = type { i32, %class.CObjectVector }
%class.CObjectVector = type { %class.CRecordVector }
%class.CRecordVector = type { %class.CBaseRecordVector }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }
%"class.NWindows::NSynchronization::CCriticalSection" = type { %struct.CCriticalSection }
%struct.CCriticalSection = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.CRandomGenerator = type { [20 x i8], i8 }
%struct.GUID = type { i32, i16, i16, [8 x i8] }
%"class.NCrypto::NSevenZ::CKeyInfo" = type { i32, i32, [16 x i8], %class.CBuffer, [32 x i8] }
%class.CBuffer = type { ptr, i64, ptr }
%struct.CSha256 = type { [8 x i32], i64, [64 x i8] }
%"class.NCrypto::NSevenZ::CBase" = type <{ %"class.NCrypto::NSevenZ::CKeyInfoCache", %"class.NCrypto::NSevenZ::CKeyInfo", [16 x i8], i32, [4 x i8] }>
%"class.NCrypto::NSevenZ::CBaseCoder" = type { %struct.ICompressFilter, %struct.ICryptoSetPassword, %class.CMyUnknownImp, [4 x i8], %"class.NCrypto::NSevenZ::CBase.base", %class.CMyComPtr }
%struct.ICompressFilter = type { %struct.IUnknown }
%struct.IUnknown = type { ptr }
%struct.ICryptoSetPassword = type { %struct.IUnknown }
%class.CMyUnknownImp = type { i32 }
%"class.NCrypto::NSevenZ::CBase.base" = type <{ %"class.NCrypto::NSevenZ::CKeyInfoCache", %"class.NCrypto::NSevenZ::CKeyInfo", [16 x i8], i32 }>
%class.CMyComPtr = type { ptr }
%class.CMyComPtr.0 = type { ptr }

$_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii = comdat any

$_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev = comdat any

$_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev = comdat any

$_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv = comdat any

$_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv = comdat any

$_ZN7NCrypto7NSevenZ8CEncoderD2Ev = comdat any

$_ZN7NCrypto7NSevenZ8CEncoderD0Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev = comdat any

$_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv = comdat any

$_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv = comdat any

$_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev = comdat any

$_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev = comdat any

$_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev = comdat any

$_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev = comdat any

$_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv = comdat any

$_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv = comdat any

$_ZN7NCrypto7NSevenZ8CDecoderD2Ev = comdat any

$_ZN7NCrypto7NSevenZ8CDecoderD0Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev = comdat any

$_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev = comdat any

$_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev = comdat any

$_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev = comdat any

$_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7CBufferIhED2Ev = comdat any

$_ZN7CBufferIhED0Ev = comdat any

$_ZTS15ICompressFilter = comdat any

$_ZTS8IUnknown = comdat any

$_ZTI8IUnknown = comdat any

$_ZTI15ICompressFilter = comdat any

$_ZTS18ICryptoSetPassword = comdat any

$_ZTI18ICryptoSetPassword = comdat any

$_ZTS13CMyUnknownImp = comdat any

$_ZTI13CMyUnknownImp = comdat any

$_ZTSN7NCrypto7NSevenZ5CBaseE = comdat any

$_ZTIN7NCrypto7NSevenZ5CBaseE = comdat any

$_ZTS29ICompressWriteCoderProperties = comdat any

$_ZTI29ICompressWriteCoderProperties = comdat any

$_ZTS22ICryptoResetInitVector = comdat any

$_ZTI22ICryptoResetInitVector = comdat any

$_ZTS30ICompressSetDecoderProperties2 = comdat any

$_ZTI30ICompressSetDecoderProperties2 = comdat any

$_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = comdat any

$_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = comdat any

$_ZTS13CRecordVectorIPvE = comdat any

$_ZTI13CRecordVectorIPvE = comdat any

$_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = comdat any

$_ZTV7CBufferIhE = comdat any

$_ZTS7CBufferIhE = comdat any

$_ZTI7CBufferIhE = comdat any

@_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE = internal global %"class.NCrypto::NSevenZ::CKeyInfoCache" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE = internal global %"class.NWindows::NSynchronization::CCriticalSection" zeroinitializer, align 8
@g_RandomGenerator = external global %class.CRandomGenerator, align 1
@IID_ICryptoProperties = external global %struct.GUID, align 4
@_ZTVN7NCrypto7NSevenZ8CEncoderE = dso_local unnamed_addr constant { [13 x ptr], [8 x ptr], [8 x ptr], [8 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7NCrypto7NSevenZ8CEncoderE, ptr @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv, ptr @_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv, ptr @_ZN7NCrypto7NSevenZ8CEncoderD2Ev, ptr @_ZN7NCrypto7NSevenZ8CEncoderD0Ev, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj, ptr @_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj, ptr @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream, ptr @_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto7NSevenZ8CEncoderE, ptr @_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv, ptr @_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, ptr @_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev, ptr @_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev, ptr @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN7NCrypto7NSevenZ8CEncoderE, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev, ptr @_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream], [8 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr @_ZTIN7NCrypto7NSevenZ8CEncoderE, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev, ptr @_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN7NCrypto7NSevenZ8CEncoderE = dso_local constant [28 x i8] c"N7NCrypto7NSevenZ8CEncoderE\00", align 1
@_ZTSN7NCrypto7NSevenZ10CBaseCoderE = dso_local constant [31 x i8] c"N7NCrypto7NSevenZ10CBaseCoderE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15ICompressFilter = linkonce_odr dso_local constant [18 x i8] c"15ICompressFilter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS8IUnknown = linkonce_odr dso_local constant [10 x i8] c"8IUnknown\00", comdat, align 1
@_ZTI8IUnknown = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8IUnknown }, comdat, align 8
@_ZTI15ICompressFilter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15ICompressFilter, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS18ICryptoSetPassword = linkonce_odr dso_local constant [21 x i8] c"18ICryptoSetPassword\00", comdat, align 1
@_ZTI18ICryptoSetPassword = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICryptoSetPassword, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS13CMyUnknownImp = linkonce_odr dso_local constant [16 x i8] c"13CMyUnknownImp\00", comdat, align 1
@_ZTI13CMyUnknownImp = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CMyUnknownImp }, comdat, align 8
@_ZTSN7NCrypto7NSevenZ5CBaseE = linkonce_odr dso_local constant [25 x i8] c"N7NCrypto7NSevenZ5CBaseE\00", comdat, align 1
@_ZTIN7NCrypto7NSevenZ5CBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7NCrypto7NSevenZ5CBaseE }, comdat, align 8
@_ZTIN7NCrypto7NSevenZ10CBaseCoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto7NSevenZ10CBaseCoderE, i32 1, i32 4, ptr @_ZTI15ICompressFilter, i64 2, ptr @_ZTI18ICryptoSetPassword, i64 2050, ptr @_ZTI13CMyUnknownImp, i64 4098, ptr @_ZTIN7NCrypto7NSevenZ5CBaseE, i64 6146 }, align 8
@_ZTS29ICompressWriteCoderProperties = linkonce_odr dso_local constant [32 x i8] c"29ICompressWriteCoderProperties\00", comdat, align 1
@_ZTI29ICompressWriteCoderProperties = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29ICompressWriteCoderProperties, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTS22ICryptoResetInitVector = linkonce_odr dso_local constant [25 x i8] c"22ICryptoResetInitVector\00", comdat, align 1
@_ZTI22ICryptoResetInitVector = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ICryptoResetInitVector, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN7NCrypto7NSevenZ8CEncoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto7NSevenZ8CEncoderE, i32 1, i32 3, ptr @_ZTIN7NCrypto7NSevenZ10CBaseCoderE, i64 2, ptr @_ZTI29ICompressWriteCoderProperties, i64 45058, ptr @_ZTI22ICryptoResetInitVector, i64 47106 }, align 8
@_ZTVN7NCrypto7NSevenZ10CBaseCoderE = dso_local unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN7NCrypto7NSevenZ10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev, ptr @_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj, ptr @__cxa_pure_virtual, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto7NSevenZ10CBaseCoderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev, ptr @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev, ptr @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj] }, align 8
@_ZTVN7NCrypto7NSevenZ8CDecoderE = dso_local unnamed_addr constant { [12 x ptr], [8 x ptr], [8 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7NCrypto7NSevenZ8CDecoderE, ptr @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv, ptr @_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv, ptr @_ZN7NCrypto7NSevenZ8CDecoderD2Ev, ptr @_ZN7NCrypto7NSevenZ8CDecoderD0Ev, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj, ptr @_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv, ptr @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj, ptr @_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN7NCrypto7NSevenZ8CDecoderE, ptr @_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv, ptr @_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv, ptr @_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev, ptr @_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev, ptr @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj], [8 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr @_ZTIN7NCrypto7NSevenZ8CDecoderE, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev, ptr @_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj] }, align 8
@_ZTSN7NCrypto7NSevenZ8CDecoderE = dso_local constant [28 x i8] c"N7NCrypto7NSevenZ8CDecoderE\00", align 1
@_ZTS30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant [33 x i8] c"30ICompressSetDecoderProperties2\00", comdat, align 1
@_ZTI30ICompressSetDecoderProperties2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30ICompressSetDecoderProperties2, ptr @_ZTI8IUnknown }, comdat, align 8
@_ZTIN7NCrypto7NSevenZ8CDecoderE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7NCrypto7NSevenZ8CDecoderE, i32 1, i32 2, ptr @_ZTIN7NCrypto7NSevenZ10CBaseCoderE, i64 2, ptr @_ZTI30ICompressSetDecoderProperties2, i64 45058 }, align 8
@_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, ptr @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev, ptr @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev, ptr @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii] }, comdat, align 8
@_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = linkonce_odr dso_local constant [45 x i8] c"13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE\00", comdat, align 1
@_ZTS13CRecordVectorIPvE = linkonce_odr dso_local constant [20 x i8] c"13CRecordVectorIPvE\00", comdat, align 1
@_ZTI17CBaseRecordVector = external constant ptr
@_ZTI13CRecordVectorIPvE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CRecordVectorIPvE, ptr @_ZTI17CBaseRecordVector }, comdat, align 8
@_ZTI13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, ptr @_ZTI13CRecordVectorIPvE }, comdat, align 8
@_ZTV7CBufferIhE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7CBufferIhE, ptr @_ZN7CBufferIhED2Ev, ptr @_ZN7CBufferIhED0Ev] }, comdat, align 8
@_ZTS7CBufferIhE = linkonce_odr dso_local constant [12 x i8] c"7CBufferIhE\00", comdat, align 1
@_ZTI7CBufferIhE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7CBufferIhE }, comdat, align 8
@IID_IUnknown = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoSetPassword = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressWriteCoderProperties = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICryptoResetInitVector = external local_unnamed_addr global %struct.GUID, align 4
@IID_ICompressSetDecoderProperties2 = external local_unnamed_addr global %struct.GUID, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_7zAes.cpp, ptr null }]

@_ZN7NCrypto7NSevenZ5CBaseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7NCrypto7NSevenZ5CBaseC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8, !tbaa !13
  %10 = load i32, ptr %1, align 8, !tbaa !13
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %54

12:                                               ; preds = %8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %12
  %15 = zext i32 %4 to i64
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %20, 1
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %26, label %19, !llvm.loop !14

19:                                               ; preds = %14, %16
  %20 = phi i64 [ 0, %14 ], [ %17, %16 ]
  %21 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 2, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 2, i64 %20
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %16, label %54

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = load i8, ptr %36, align 1, !tbaa !16
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %34, %46
  %43 = phi i64 [ %44, %46 ], [ 0, %34 ]
  %44 = add nuw i64 %43, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %52, label %46, !llvm.loop !19

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %36, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %38, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %42, label %52, !llvm.loop !19

52:                                               ; preds = %46, %42
  %53 = icmp uge i64 %44, %28
  br label %54

54:                                               ; preds = %19, %52, %34, %32, %26, %2, %8
  %55 = phi i1 [ false, %8 ], [ false, %2 ], [ false, %26 ], [ true, %32 ], [ false, %34 ], [ %53, %52 ], [ false, %19 ]
  ret i1 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #2 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = alloca %struct.CSha256, align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i32, ptr %0, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 63
  br i1 %6, label %7, label %95

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = icmp ult i32 %9, 8
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 2, i64 %17
  %19 = load <8 x i8>, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 4, i64 %17
  store <8 x i8> %19, ptr %20, align 8, !tbaa !16
  %21 = add nuw i64 %17, 8
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !20

23:                                               ; preds = %16
  %24 = icmp eq i64 %15, %12
  br i1 %24, label %27, label %25

25:                                               ; preds = %11, %23
  %26 = phi i64 [ 0, %11 ], [ %15, %23 ]
  br label %64

27:                                               ; preds = %64, %23, %7
  %28 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp ne i64 %29, 0
  %31 = icmp ult i32 %9, 32
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = zext i32 %9 to i64
  %37 = add i64 %29, -1
  %38 = sub nsw i64 31, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 %38)
  %40 = add i64 %39, 1
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %61, label %42

42:                                               ; preds = %33
  %43 = ptrtoint ptr %35 to i64
  %44 = add i64 %2, %36
  %45 = add i64 %44, 48
  %46 = sub i64 %45, %43
  %47 = icmp ult i64 %46, 16
  br i1 %47, label %61, label %48

48:                                               ; preds = %42
  %49 = and i64 %40, -16
  %50 = add i64 %49, %36
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %57, %51 ]
  %53 = add i64 %52, %36
  %54 = getelementptr inbounds i8, ptr %35, i64 %52
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !16
  %56 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 4, i64 %53
  store <16 x i8> %55, ptr %56, align 1, !tbaa !16
  %57 = add nuw i64 %52, 16
  %58 = icmp eq i64 %57, %49
  br i1 %58, label %59, label %51, !llvm.loop !23

59:                                               ; preds = %51
  %60 = icmp eq i64 %40, %49
  br i1 %60, label %71, label %61

61:                                               ; preds = %42, %33, %59
  %62 = phi i64 [ 0, %42 ], [ 0, %33 ], [ %49, %59 ]
  %63 = phi i64 [ %36, %42 ], [ %36, %33 ], [ %50, %59 ]
  br label %84

64:                                               ; preds = %25, %64
  %65 = phi i64 [ %69, %64 ], [ %26, %25 ]
  %66 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 2, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 4, i64 %65
  store i8 %67, ptr %68, align 1, !tbaa !16
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %12
  br i1 %70, label %27, label %64, !llvm.loop !24

71:                                               ; preds = %84, %59
  %72 = phi i64 [ %50, %59 ], [ %89, %84 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %27
  %75 = phi i32 [ %9, %27 ], [ %73, %71 ]
  %76 = icmp ult i32 %75, 32
  br i1 %76, label %77, label %151

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = add nuw nsw i64 %78, 48
  %80 = getelementptr i8, ptr %0, i64 %79
  %81 = sub nuw nsw i32 31, %75
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, i8 0, i64 %83, i1 false), !tbaa !16
  br label %151

84:                                               ; preds = %61, %84
  %85 = phi i64 [ %91, %84 ], [ %62, %61 ]
  %86 = phi i64 [ %89, %84 ], [ %63, %61 ]
  %87 = getelementptr inbounds i8, ptr %35, i64 %85
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 4, i64 %86
  store i8 %88, ptr %90, align 1, !tbaa !16
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp ugt i64 %29, %91
  %93 = icmp ult i64 %86, 31
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %84, label %71, !llvm.loop !25

95:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #20
  call void @Sha256_Init(ptr noundef nonnull %3)
  %96 = load i32, ptr %0, align 8, !tbaa !13
  %97 = zext i32 %96 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8
  %98 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 2
  %99 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 1
  %100 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 2
  %101 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 3, i32 1
  %102 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %103 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 2
  %104 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 3
  %105 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 4
  %106 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 5
  %107 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 6
  %108 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  br label %111

109:                                              ; preds = %147
  %110 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %0, i64 0, i32 4
  call void @Sha256_Final(ptr noundef nonnull %3, ptr noundef nonnull %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #20
  br label %151

111:                                              ; preds = %95, %147
  %112 = phi i64 [ 0, %95 ], [ %148, %147 ]
  %113 = load i32, ptr %99, align 4, !tbaa !5
  %114 = zext i32 %113 to i64
  call void @Sha256_Update(ptr noundef nonnull %3, ptr noundef nonnull %98, i64 noundef %114)
  %115 = load ptr, ptr %100, align 8, !tbaa !18
  %116 = load i64, ptr %101, align 8, !tbaa !17
  call void @Sha256_Update(ptr noundef nonnull %3, ptr noundef %115, i64 noundef %116)
  call void @Sha256_Update(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 8)
  %117 = load i8, ptr %4, align 8, !tbaa !16
  %118 = add i8 %117, 1
  store i8 %118, ptr %4, align 8, !tbaa !16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %147, !llvm.loop !26

120:                                              ; preds = %111
  %121 = load i8, ptr %102, align 1, !tbaa !16
  %122 = add i8 %121, 1
  store i8 %122, ptr %102, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %147, !llvm.loop !26

124:                                              ; preds = %120
  %125 = load i8, ptr %103, align 2, !tbaa !16
  %126 = add i8 %125, 1
  store i8 %126, ptr %103, align 2, !tbaa !16
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %147, !llvm.loop !26

128:                                              ; preds = %124
  %129 = load i8, ptr %104, align 1, !tbaa !16
  %130 = add i8 %129, 1
  store i8 %130, ptr %104, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %147, !llvm.loop !26

132:                                              ; preds = %128
  %133 = load i8, ptr %105, align 4, !tbaa !16
  %134 = add i8 %133, 1
  store i8 %134, ptr %105, align 4, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %147, !llvm.loop !26

136:                                              ; preds = %132
  %137 = load i8, ptr %106, align 1, !tbaa !16
  %138 = add i8 %137, 1
  store i8 %138, ptr %106, align 1, !tbaa !16
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %147, !llvm.loop !26

140:                                              ; preds = %136
  %141 = load i8, ptr %107, align 2, !tbaa !16
  %142 = add i8 %141, 1
  store i8 %142, ptr %107, align 2, !tbaa !16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147, !llvm.loop !26

144:                                              ; preds = %140
  %145 = load i8, ptr %108, align 1, !tbaa !16
  %146 = add i8 %145, 1
  store i8 %146, ptr %108, align 1, !tbaa !16
  br label %147

147:                                              ; preds = %144, %140, %136, %132, %128, %124, %120, %111
  %148 = add i64 %112, 1
  %149 = lshr i64 %148, %97
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %111, label %109, !llvm.loop !27

151:                                              ; preds = %77, %74, %109
  ret void
}

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %269

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = freeze i32 %10
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %11, 0
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = freeze i64 %16
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %4 to i64
  %22 = zext i32 %4 to i64
  br i1 %18, label %23, label %72

23:                                               ; preds = %6
  br i1 %13, label %24, label %43

24:                                               ; preds = %23, %39
  %25 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %26 = phi i1 [ %41, %39 ], [ true, %23 ]
  %27 = getelementptr inbounds ptr, ptr %8, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load i32, ptr %28, align 8, !tbaa !13
  %34 = icmp eq i32 %12, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %28, i64 0, i32 3, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %116, label %39

39:                                               ; preds = %35, %32, %24
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp ult i64 %40, %21
  %42 = icmp eq i64 %40, %22
  br i1 %42, label %269, label %24, !llvm.loop !32

43:                                               ; preds = %23, %64
  %44 = phi i64 [ %65, %64 ], [ 0, %23 ]
  %45 = phi i1 [ %66, %64 ], [ true, %23 ]
  %46 = getelementptr inbounds ptr, ptr %8, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !5
  %50 = icmp eq i32 %11, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %43
  %52 = load i32, ptr %47, align 8, !tbaa !13
  %53 = icmp eq i32 %12, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %51 ]
  %56 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 2, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %47, i64 0, i32 2, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %68, label %54, !llvm.loop !14

64:                                               ; preds = %54, %68, %51, %43
  %65 = add nuw nsw i64 %44, 1
  %66 = icmp ult i64 %65, %21
  %67 = icmp eq i64 %65, %22
  br i1 %67, label %269, label %43, !llvm.loop !32

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %47, i64 0, i32 3, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %116, label %64

72:                                               ; preds = %6, %265
  %73 = phi i64 [ %266, %265 ], [ 0, %6 ]
  %74 = phi i1 [ %267, %265 ], [ true, %6 ]
  %75 = getelementptr inbounds ptr, ptr %8, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !5
  %79 = icmp eq i32 %11, %78
  br i1 %79, label %80, label %265

80:                                               ; preds = %72
  %81 = load i32, ptr %76, align 8, !tbaa !13
  %82 = icmp eq i32 %12, %81
  br i1 %82, label %83, label %265

83:                                               ; preds = %80
  br i1 %13, label %94, label %87

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %94, label %87, !llvm.loop !14

87:                                               ; preds = %83, %84
  %88 = phi i64 [ %85, %84 ], [ 0, %83 ]
  %89 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 2, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %76, i64 0, i32 2, i64 %88
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %84, label %265

94:                                               ; preds = %84, %83
  %95 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %76, i64 0, i32 3, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = icmp eq i64 %17, %96
  br i1 %97, label %98, label %265

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %76, i64 0, i32 3, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  %101 = load i8, ptr %20, align 1, !tbaa !16
  %102 = load i8, ptr %100, align 1, !tbaa !16
  %103 = icmp eq i8 %101, %102
  br i1 %103, label %104, label %265

104:                                              ; preds = %98, %108
  %105 = phi i64 [ %106, %108 ], [ 0, %98 ]
  %106 = add nuw i64 %105, 1
  %107 = icmp eq i64 %106, %17
  br i1 %107, label %116, label %108, !llvm.loop !19

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %20, i64 %106
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %100, i64 %106
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp eq i8 %110, %112
  br i1 %113, label %104, label %114, !llvm.loop !19

114:                                              ; preds = %108
  %115 = icmp ult i64 %106, %17
  br i1 %115, label %265, label %116

116:                                              ; preds = %114, %104, %68, %35
  %117 = phi ptr [ %28, %35 ], [ %47, %68 ], [ %76, %104 ], [ %76, %114 ]
  %118 = phi i64 [ %25, %35 ], [ %44, %68 ], [ %73, %104 ], [ %73, %114 ]
  %119 = phi i1 [ %26, %35 ], [ %45, %68 ], [ %74, %104 ], [ %74, %114 ]
  %120 = trunc i64 %118 to i32
  %121 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 0
  store i8 %122, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !16
  %127 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 2
  store i8 %128, ptr %129, align 2, !tbaa !16
  %130 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 4
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 4
  store i8 %134, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 5
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 5
  store i8 %137, ptr %138, align 1, !tbaa !16
  %139 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 6
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 6
  store i8 %140, ptr %141, align 2, !tbaa !16
  %142 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 7
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 7
  store i8 %143, ptr %144, align 1, !tbaa !16
  %145 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !16
  %147 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 8
  store i8 %146, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 9
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 9
  store i8 %149, ptr %150, align 1, !tbaa !16
  %151 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 10
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 10
  store i8 %152, ptr %153, align 2, !tbaa !16
  %154 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 11
  store i8 %155, ptr %156, align 1, !tbaa !16
  %157 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 12
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 12
  store i8 %158, ptr %159, align 4, !tbaa !16
  %160 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 13
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 13
  store i8 %161, ptr %162, align 1, !tbaa !16
  %163 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 14
  %164 = load i8, ptr %163, align 1, !tbaa !16
  %165 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 14
  store i8 %164, ptr %165, align 2, !tbaa !16
  %166 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 15
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 15
  store i8 %167, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 16
  %170 = load i8, ptr %169, align 1, !tbaa !16
  %171 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 16
  store i8 %170, ptr %171, align 8, !tbaa !16
  %172 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 17
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 17
  store i8 %173, ptr %174, align 1, !tbaa !16
  %175 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 18
  %176 = load i8, ptr %175, align 1, !tbaa !16
  %177 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 18
  store i8 %176, ptr %177, align 2, !tbaa !16
  %178 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 19
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 19
  store i8 %179, ptr %180, align 1, !tbaa !16
  %181 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 20
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 20
  store i8 %182, ptr %183, align 4, !tbaa !16
  %184 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 21
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 21
  store i8 %185, ptr %186, align 1, !tbaa !16
  %187 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 22
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 22
  store i8 %188, ptr %189, align 2, !tbaa !16
  %190 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 23
  %191 = load i8, ptr %190, align 1, !tbaa !16
  %192 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 23
  store i8 %191, ptr %192, align 1, !tbaa !16
  %193 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 24
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 24
  store i8 %194, ptr %195, align 8, !tbaa !16
  %196 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 25
  %197 = load i8, ptr %196, align 1, !tbaa !16
  %198 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 25
  store i8 %197, ptr %198, align 1, !tbaa !16
  %199 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 26
  %200 = load i8, ptr %199, align 1, !tbaa !16
  %201 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 26
  store i8 %200, ptr %201, align 2, !tbaa !16
  %202 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 27
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 27
  store i8 %203, ptr %204, align 1, !tbaa !16
  %205 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 28
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 28
  store i8 %206, ptr %207, align 4, !tbaa !16
  %208 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 29
  %209 = load i8, ptr %208, align 1, !tbaa !16
  %210 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 29
  store i8 %209, ptr %210, align 1, !tbaa !16
  %211 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 30
  %212 = load i8, ptr %211, align 1, !tbaa !16
  %213 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 30
  store i8 %212, ptr %213, align 2, !tbaa !16
  %214 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 4, i64 31
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4, i64 31
  store i8 %215, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1
  %218 = icmp eq i32 %120, 0
  br i1 %218, label %269, label %219

219:                                              ; preds = %116
  %220 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %221 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %220, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !33
  %222 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %220, i64 0, i32 3, i32 1
  %223 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  %224 = load i64, ptr %223, align 8, !tbaa !17
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %219
  %227 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %224) #21
          to label %228 unwind label %232

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %220, i64 0, i32 3, i32 2
  store ptr %227, ptr %229, align 8, !tbaa !18
  store i64 %224, ptr %222, align 8, !tbaa !17
  %230 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %117, i64 0, i32 3, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %231, i64 %224, i1 false)
  br label %234

232:                                              ; preds = %226
  %233 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %220) #22
  resume { ptr, i32 } %233

234:                                              ; preds = %219, %228
  %235 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %220, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !35
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %217, i32 noundef 0)
  %236 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %220, ptr %236, align 8, !tbaa !31
  %237 = add nuw nsw i32 %120, 1
  %238 = add nuw nsw i32 %120, 2
  %239 = load i32, ptr %3, align 4, !tbaa !28
  %240 = icmp sgt i32 %238, %239
  %241 = sub nsw i32 %239, %237
  %242 = select i1 %240, i32 %241, i32 1
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %234
  %245 = zext i32 %237 to i64
  %246 = zext i32 %242 to i64
  br label %247

247:                                              ; preds = %261, %244
  %248 = phi i64 [ 0, %244 ], [ %262, %261 ]
  %249 = load ptr, ptr %7, align 8, !tbaa !30
  %250 = add nuw nsw i64 %248, %245
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = icmp eq ptr %252, null
  br i1 %253, label %261, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %252, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %255, align 8, !tbaa !33
  %256 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %252, i64 0, i32 3, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  tail call void @_ZdaPv(ptr noundef nonnull %257) #22
  br label %260

260:                                              ; preds = %259, %254
  tail call void @_ZdlPv(ptr noundef nonnull %252) #22
  br label %261

261:                                              ; preds = %260, %247
  %262 = add nuw nsw i64 %248, 1
  %263 = icmp eq i64 %262, %246
  br i1 %263, label %264, label %247, !llvm.loop !36

264:                                              ; preds = %261, %234
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %217, i32 noundef %237, i32 noundef %242)
  br label %269

265:                                              ; preds = %87, %98, %94, %72, %80, %114
  %266 = add nuw nsw i64 %73, 1
  %267 = icmp ult i64 %266, %21
  %268 = icmp eq i64 %266, %22
  br i1 %268, label %269, label %72, !llvm.loop !32

269:                                              ; preds = %265, %64, %39, %2, %264, %116
  %270 = phi i1 [ %119, %264 ], [ %119, %116 ], [ false, %2 ], [ %41, %39 ], [ %66, %64 ], [ %267, %265 ]
  ret i1 %270
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add nsw i32 %2, %1
  %5 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !28
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
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = add nsw i64 %17, %13
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %21, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %21, i64 0, i32 3, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !18
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
  br i1 %32, label %16, label %15, !llvm.loop !36
}

; Function Attrs: uwtable
define dso_local void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load i32, ptr %0, align 8, !tbaa !37
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %11

11:                                               ; preds = %10, %4
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %13 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %12, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %12, i64 0, i32 3, i32 1
  %15 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %12, i64 0, i32 3, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !18
  store i64 %16, ptr %14, align 8, !tbaa !17
  %22 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 3, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %23, i64 %16, i1 false)
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %11, %20
  %27 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %12, i64 0, i32 4
  %28 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !35
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %29 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %12, ptr %30, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %2, %26
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto7NSevenZ5CBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store i32 16, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 8, ptr %4, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %0, i64 0, i32 1, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %0, i64 0, i32 1, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = getelementptr i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %0, i64 0, i32 1
  %4 = invoke noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  br i1 %4, label %14, label %9

6:                                                ; preds = %14, %13, %12, %9, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  resume { ptr, i32 } %7

9:                                                ; preds = %5
  %10 = invoke noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %11 unwind label %6

11:                                               ; preds = %9
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  invoke void @_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %13 unwind label %6

13:                                               ; preds = %12
  invoke void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %14 unwind label %6

14:                                               ; preds = %5, %11, %13
  %15 = phi ptr [ %0, %13 ], [ %0, %11 ], [ @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, %5 ]
  invoke void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %16 unwind label %6

16:                                               ; preds = %14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 8, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %3, i32 noundef 8)
  ret i32 0
}

declare void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  store i32 8, ptr %2, align 8, !tbaa !42
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %3, i32 noundef 8)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp ult i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = zext i32 %6 to i64
  %10 = add nuw nsw i64 %9, 144
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = sub nuw nsw i32 15, %6
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %14, i1 false), !tbaa !16
  %15 = load i32, ptr %5, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i32 [ %15, %8 ], [ %6, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 19, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8 19, i8 -109
  %23 = icmp eq i32 %17, 0
  %24 = select i1 %23, i8 0, i8 64
  %25 = or i8 %22, %24
  store i8 %25, ptr %3, align 1, !tbaa !16
  %26 = load ptr, ptr %1, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %16
  %32 = load i32, ptr %19, align 4, !tbaa !45
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i1 %23, i1 false
  br i1 %34, label %64, label %35

35:                                               ; preds = %31
  %36 = shl i32 %32, 4
  %37 = add i32 %36, 240
  %38 = select i1 %33, i32 0, i32 %37
  %39 = call i32 @llvm.usub.sat.i32(i32 %17, i32 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %40 = or i32 %38, %39
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !16
  %42 = load ptr, ptr %1, align 8, !tbaa !33
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %35
  %48 = load i32, ptr %19, align 4, !tbaa !45
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = zext i32 %48 to i64
  %53 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %1, ptr noundef nonnull %51, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50, %47
  br i1 %23, label %61, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = zext i32 %17 to i64
  %59 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %1, ptr noundef nonnull %57, i64 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %55
  br label %62

62:                                               ; preds = %50, %56, %35, %61
  %63 = phi i32 [ 0, %61 ], [ %59, %56 ], [ %53, %50 ], [ %45, %35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %64

64:                                               ; preds = %31, %16, %62
  %65 = phi i32 [ %63, %62 ], [ %29, %16 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  ret i32 %65
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  %4 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  invoke void @_ZN7NCrypto14CAesCbcEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %16

16:                                               ; preds = %3, %11
  store ptr %2, ptr %4, align 8, !tbaa !46
  ret i32 0

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7NCrypto14CAesCbcEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !16
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %121, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 63
  store i32 %14, ptr %8, align 8, !tbaa !44
  %15 = icmp ult i8 %12, 64
  br i1 %15, label %121, label %16

16:                                               ; preds = %11
  %17 = lshr i32 %13, 7
  %18 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = icmp ult i32 %2, 2
  br i1 %19, label %121, label %20

20:                                               ; preds = %16
  %21 = lshr i32 %13, 6
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = add nuw nsw i32 %26, %17
  store i32 %27, ptr %18, align 4, !tbaa !45
  %28 = and i32 %25, 15
  %29 = add nuw nsw i32 %28, %22
  %30 = add nuw nsw i32 %27, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp ugt i32 %31, %2
  br i1 %32, label %121, label %33

33:                                               ; preds = %20
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = zext i32 %27 to i64
  %38 = icmp ult i32 %27, 16
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = sub i64 %7, %6
  %41 = add i64 %40, 70
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 16
  %45 = or i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !16
  store <16 x i8> %47, ptr %36, align 8, !tbaa !16
  %48 = icmp eq i64 %44, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %39, %35, %43
  %50 = phi i64 [ 2, %39 ], [ 2, %35 ], [ %45, %43 ]
  %51 = phi i64 [ 0, %39 ], [ 0, %35 ], [ %44, %43 ]
  br label %100

52:                                               ; preds = %100
  %53 = and i64 %103, 4294967295
  br label %54

54:                                               ; preds = %43, %52, %33
  %55 = phi i64 [ 2, %33 ], [ %45, %43 ], [ %53, %52 ]
  %56 = icmp eq i32 %29, 0
  br i1 %56, label %118, label %57

57:                                               ; preds = %54
  %58 = zext i32 %29 to i64
  %59 = icmp ult i32 %29, 8
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = add i64 %5, 144
  %62 = add i64 %55, %4
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = icmp ult i32 %29, 16
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = and i64 %58, 16
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %71 = add i64 %55, %70
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %70
  store <16 x i8> %73, ptr %74, align 8, !tbaa !16
  %75 = add nuw i64 %70, 16
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !48

77:                                               ; preds = %69
  %78 = icmp eq i64 %68, %58
  br i1 %78, label %118, label %79

79:                                               ; preds = %77
  %80 = add nsw i64 %55, %68
  %81 = and i64 %58, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %65, %79
  %84 = phi i64 [ %68, %79 ], [ 0, %65 ]
  %85 = and i64 %58, 24
  %86 = add nsw i64 %55, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %84, %83 ], [ %93, %87 ]
  %89 = add i64 %55, %88
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = load <8 x i8>, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %88
  store <8 x i8> %91, ptr %92, align 8, !tbaa !16
  %93 = add nuw i64 %88, 8
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %95, label %87, !llvm.loop !49

95:                                               ; preds = %87
  %96 = icmp eq i64 %85, %58
  br i1 %96, label %118, label %97

97:                                               ; preds = %60, %57, %79, %95
  %98 = phi i64 [ %55, %57 ], [ %55, %60 ], [ %80, %79 ], [ %86, %95 ]
  %99 = phi i64 [ 0, %57 ], [ 0, %60 ], [ %68, %79 ], [ %85, %95 ]
  br label %109

100:                                              ; preds = %49, %100
  %101 = phi i64 [ %103, %100 ], [ %50, %49 ]
  %102 = phi i64 [ %107, %100 ], [ %51, %49 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds i8, ptr %1, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %102
  store i8 %105, ptr %106, align 1, !tbaa !16
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %37
  br i1 %108, label %52, label %100, !llvm.loop !50

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %112, %109 ], [ %98, %97 ]
  %111 = phi i64 [ %116, %109 ], [ %99, %97 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds i8, ptr %1, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %111
  store i8 %114, ptr %115, align 1, !tbaa !16
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %58
  br i1 %117, label %118, label %109, !llvm.loop !51

118:                                              ; preds = %109, %77, %95, %54
  %119 = icmp ult i32 %14, 25
  %120 = select i1 %119, i32 0, i32 -2147467263
  br label %121

121:                                              ; preds = %11, %118, %20, %16, %3
  %122 = phi i32 [ 0, %3 ], [ 0, %11 ], [ -2147024809, %16 ], [ %120, %118 ], [ -2147024809, %20 ]
  ret i32 %122
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #13 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 -112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr i8, ptr %0, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !16
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %121, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 63
  store i32 %14, ptr %8, align 8, !tbaa !44
  %15 = icmp ult i8 %12, 64
  br i1 %15, label %121, label %16

16:                                               ; preds = %11
  %17 = lshr i32 %13, 7
  %18 = getelementptr inbounds i8, ptr %0, i64 -108
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = icmp ult i32 %2, 2
  br i1 %19, label %121, label %20

20:                                               ; preds = %16
  %21 = lshr i32 %13, 6
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = add nuw nsw i32 %26, %17
  store i32 %27, ptr %18, align 4, !tbaa !45
  %28 = and i32 %25, 15
  %29 = add nuw nsw i32 %28, %22
  %30 = add nuw nsw i32 %27, 2
  %31 = add nuw nsw i32 %30, %29
  %32 = icmp ugt i32 %31, %2
  br i1 %32, label %121, label %33

33:                                               ; preds = %20
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 -104
  %37 = zext i32 %27 to i64
  %38 = icmp ult i32 %27, 16
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = sub i64 %7, %6
  %41 = add i64 %40, -106
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 16
  %45 = or i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = load <16 x i8>, ptr %46, align 1, !tbaa !16
  store <16 x i8> %47, ptr %36, align 1, !tbaa !16
  %48 = icmp eq i64 %44, %37
  br i1 %48, label %54, label %49

49:                                               ; preds = %39, %35, %43
  %50 = phi i64 [ 2, %39 ], [ 2, %35 ], [ %45, %43 ]
  %51 = phi i64 [ 0, %39 ], [ 0, %35 ], [ %44, %43 ]
  br label %100

52:                                               ; preds = %100
  %53 = and i64 %103, 4294967295
  br label %54

54:                                               ; preds = %43, %52, %33
  %55 = phi i64 [ 2, %33 ], [ %45, %43 ], [ %53, %52 ]
  %56 = icmp eq i32 %29, 0
  br i1 %56, label %118, label %57

57:                                               ; preds = %54
  %58 = zext i32 %29 to i64
  %59 = icmp ult i32 %29, 8
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = add i64 %5, -32
  %62 = add i64 %55, %4
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %97, label %65

65:                                               ; preds = %60
  %66 = icmp ult i32 %29, 16
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = and i64 %58, 16
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %71 = add i64 %55, %70
  %72 = getelementptr inbounds i8, ptr %1, i64 %71
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %70
  store <16 x i8> %73, ptr %74, align 1, !tbaa !16
  %75 = add nuw i64 %70, 16
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %77, label %69, !llvm.loop !52

77:                                               ; preds = %69
  %78 = icmp eq i64 %68, %58
  br i1 %78, label %118, label %79

79:                                               ; preds = %77
  %80 = add nsw i64 %55, %68
  %81 = and i64 %58, 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %65, %79
  %84 = phi i64 [ %68, %79 ], [ 0, %65 ]
  %85 = and i64 %58, 24
  %86 = add nsw i64 %55, %85
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i64 [ %84, %83 ], [ %93, %87 ]
  %89 = add i64 %55, %88
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = load <8 x i8>, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %88
  store <8 x i8> %91, ptr %92, align 1, !tbaa !16
  %93 = add nuw i64 %88, 8
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %95, label %87, !llvm.loop !53

95:                                               ; preds = %87
  %96 = icmp eq i64 %85, %58
  br i1 %96, label %118, label %97

97:                                               ; preds = %60, %57, %79, %95
  %98 = phi i64 [ %55, %57 ], [ %55, %60 ], [ %80, %79 ], [ %86, %95 ]
  %99 = phi i64 [ 0, %57 ], [ 0, %60 ], [ %68, %79 ], [ %85, %95 ]
  br label %109

100:                                              ; preds = %49, %100
  %101 = phi i64 [ %103, %100 ], [ %50, %49 ]
  %102 = phi i64 [ %107, %100 ], [ %51, %49 ]
  %103 = add nuw nsw i64 %101, 1
  %104 = getelementptr inbounds i8, ptr %1, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 %102
  store i8 %105, ptr %106, align 1, !tbaa !16
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %37
  br i1 %108, label %52, label %100, !llvm.loop !54

109:                                              ; preds = %97, %109
  %110 = phi i64 [ %112, %109 ], [ %98, %97 ]
  %111 = phi i64 [ %116, %109 ], [ %99, %97 ]
  %112 = add nuw nsw i64 %110, 1
  %113 = getelementptr inbounds i8, ptr %1, i64 %110
  %114 = load i8, ptr %113, align 1, !tbaa !16
  %115 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 %111
  store i8 %114, ptr %115, align 1, !tbaa !16
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %58
  br i1 %117, label %118, label %109, !llvm.loop !55

118:                                              ; preds = %109, %77, %95, %54
  %119 = icmp ult i32 %14, 25
  %120 = select i1 %119, i32 0, i32 -2147467263
  br label %121

121:                                              ; preds = %3, %11, %16, %20, %118
  %122 = phi i32 [ 0, %3 ], [ 0, %11 ], [ -2147024809, %16 ], [ %120, %118 ], [ -2147024809, %20 ]
  ret i32 %122
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %27

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13, %11
  %21 = phi ptr [ %14, %16 ], [ %14, %13 ], [ null, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %20
  store ptr %21, ptr %22, align 8, !tbaa !18
  store i64 %4, ptr %5, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %8, %26
  %28 = phi ptr [ %10, %8 ], [ %21, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %4, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %27

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #21
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call i64 @llvm.umin.i64(i64 %6, i64 %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %18, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %13, %11
  %21 = phi ptr [ %14, %16 ], [ %14, %13 ], [ null, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %26

26:                                               ; preds = %25, %20
  store ptr %21, ptr %22, align 8, !tbaa !18
  store i64 %4, ptr %5, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %8, %26
  %28 = phi ptr [ %10, %8 ], [ %21, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %4, i1 false)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CMyComPtr.0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(140) %3)
  %4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 7
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %5, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !56
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoProperties, ptr noundef nonnull %2)
          to label %20 unwind label %22

20:                                               ; preds = %15
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %44

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load ptr, ptr %25, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26, i32 noundef 32)
          to label %31 unwind label %33

31:                                               ; preds = %24
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %35, label %44

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37, i32 noundef 16)
          to label %44 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %35, %31, %20
  %45 = phi i32 [ %30, %31 ], [ %19, %20 ], [ %41, %35 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !56
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !33
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %56 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %70

57:                                               ; preds = %42, %33, %22
  %58 = phi { ptr, i32 } [ %43, %42 ], [ %34, %33 ], [ %23, %22 ]
  %59 = load ptr, ptr %2, align 8, !tbaa !56
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !33
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %69 unwind label %66

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  resume { ptr, i32 } %58

70:                                               ; preds = %7, %56
  %71 = phi i32 [ %11, %7 ], [ %45, %56 ]
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %2)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  invoke void @_ZN7NCrypto14CAesCbcDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %2)
          to label %3 unwind label %17

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %16

16:                                               ; preds = %3, %11
  store ptr %2, ptr %4, align 8, !tbaa !46
  ret i32 0

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %18
}

declare void @_ZN7NCrypto14CAesCbcDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !16
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !16
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !16
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !16
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %316, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !16
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !16
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !16
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !16
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !16
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !16
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !16
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !16
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !16
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !16
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !16
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !16
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !16
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !16
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !16
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %316, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4, !tbaa !16
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %238

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1, !tbaa !16
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !16
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2, !tbaa !16
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1, !tbaa !16
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !16
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4, !tbaa !16
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1, !tbaa !16
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %238

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !16
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2, !tbaa !16
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %238

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1, !tbaa !16
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !16
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !16
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !16
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !16
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %316, label %238

238:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %239 = load i8, ptr @IID_ICryptoResetInitVector, align 4, !tbaa !16
  %240 = icmp eq i8 %4, %239
  br i1 %240, label %241, label %323

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %1, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 1), align 1, !tbaa !16
  %245 = icmp eq i8 %243, %244
  br i1 %245, label %246, label %323

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %1, i64 2
  %248 = load i8, ptr %247, align 2, !tbaa !16
  %249 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 2), align 2, !tbaa !16
  %250 = icmp eq i8 %248, %249
  br i1 %250, label %251, label %323

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %1, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 3), align 1, !tbaa !16
  %255 = icmp eq i8 %253, %254
  br i1 %255, label %256, label %323

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %1, i64 4
  %258 = load i8, ptr %257, align 4, !tbaa !16
  %259 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 1), align 4, !tbaa !16
  %260 = icmp eq i8 %258, %259
  br i1 %260, label %261, label %323

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %1, i64 5
  %263 = load i8, ptr %262, align 1, !tbaa !16
  %264 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 5), align 1, !tbaa !16
  %265 = icmp eq i8 %263, %264
  br i1 %265, label %266, label %323

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %1, i64 6
  %268 = load i8, ptr %267, align 2, !tbaa !16
  %269 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 2), align 2, !tbaa !16
  %270 = icmp eq i8 %268, %269
  br i1 %270, label %271, label %323

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %1, i64 7
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 7), align 1, !tbaa !16
  %275 = icmp eq i8 %273, %274
  br i1 %275, label %276, label %323

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %1, i64 8
  %278 = load i8, ptr %277, align 4, !tbaa !16
  %279 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %323

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %1, i64 9
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %285 = icmp eq i8 %283, %284
  br i1 %285, label %286, label %323

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %1, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !16
  %289 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %290 = icmp eq i8 %288, %289
  br i1 %290, label %291, label %323

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 11
  %293 = load i8, ptr %292, align 1, !tbaa !16
  %294 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %295 = icmp eq i8 %293, %294
  br i1 %295, label %296, label %323

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %1, i64 12
  %298 = load i8, ptr %297, align 4, !tbaa !16
  %299 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %300 = icmp eq i8 %298, %299
  br i1 %300, label %301, label %323

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, ptr %1, i64 13
  %303 = load i8, ptr %302, align 1, !tbaa !16
  %304 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %305 = icmp eq i8 %303, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = getelementptr inbounds i8, ptr %1, i64 14
  %308 = load i8, ptr %307, align 2, !tbaa !16
  %309 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %310 = icmp eq i8 %308, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %1, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %315 = icmp eq i8 %313, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %311, %233, %155, %77
  %317 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 176, %233 ], [ 184, %311 ]
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  store ptr %318, ptr %2, align 8, !tbaa !31
  %319 = load ptr, ptr %0, align 8, !tbaa !33
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %323

323:                                              ; preds = %316, %306, %301, %296, %291, %286, %281, %276, %271, %266, %261, %256, %251, %246, %241, %238, %311
  %324 = phi i32 [ -2147467262, %311 ], [ -2147467262, %238 ], [ -2147467262, %241 ], [ -2147467262, %246 ], [ -2147467262, %251 ], [ -2147467262, %256 ], [ -2147467262, %261 ], [ -2147467262, %266 ], [ -2147467262, %271 ], [ -2147467262, %276 ], [ -2147467262, %281 ], [ -2147467262, %286 ], [ -2147467262, %291 ], [ -2147467262, %296 ], [ -2147467262, %301 ], [ -2147467262, %306 ], [ 0, %316 ]
  ret i32 %324
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -176
  %5 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -160
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -160
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -176
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -184
  %5 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -168
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -168
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -184
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -80
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -152
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -184
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -80
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -152
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %1, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = load i8, ptr %1, align 4, !tbaa !16
  %5 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %82

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %16 = icmp eq i8 %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %22, label %82

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %31 = icmp eq i8 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %1, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !16
  %35 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 4, !tbaa !16
  %45 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %1, i64 9
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  %54 = load i8, ptr %53, align 2, !tbaa !16
  %55 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %56 = icmp eq i8 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %1, i64 12
  %64 = load i8, ptr %63, align 4, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %1, i64 13
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 14
  %74 = load i8, ptr %73, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %76 = icmp eq i8 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %1, i64 15
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %81 = icmp eq i8 %79, %80
  br i1 %81, label %238, label %82

82:                                               ; preds = %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %3, %77
  %83 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !16
  %84 = icmp eq i8 %4, %83
  br i1 %84, label %85, label %160

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !16
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %1, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !16
  %93 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !16
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %160

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %1, i64 3
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !16
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %160

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !16
  %103 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !16
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %1, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !16
  %109 = icmp eq i8 %107, %108
  br i1 %109, label %110, label %160

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 6
  %112 = load i8, ptr %111, align 2, !tbaa !16
  %113 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !16
  %114 = icmp eq i8 %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !16
  %119 = icmp eq i8 %117, %118
  br i1 %119, label %120, label %160

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load i8, ptr %121, align 4, !tbaa !16
  %123 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %1, i64 9
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %129 = icmp eq i8 %127, %128
  br i1 %129, label %130, label %160

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %1, i64 10
  %132 = load i8, ptr %131, align 2, !tbaa !16
  %133 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %1, i64 11
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %139 = icmp eq i8 %137, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !16
  %143 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %1, i64 13
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %149 = icmp eq i8 %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %1, i64 14
  %152 = load i8, ptr %151, align 2, !tbaa !16
  %153 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %154 = icmp eq i8 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %1, i64 15
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %159 = icmp eq i8 %157, %158
  br i1 %159, label %238, label %160

160:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %82, %155
  %161 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !16
  %162 = icmp eq i8 %4, %161
  br i1 %162, label %163, label %245

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %1, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !16
  %167 = icmp eq i8 %165, %166
  br i1 %167, label %168, label %245

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %1, i64 2
  %170 = load i8, ptr %169, align 2, !tbaa !16
  %171 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !16
  %172 = icmp eq i8 %170, %171
  br i1 %172, label %173, label %245

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %1, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !16
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %178, label %245

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %1, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !16
  %181 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !16
  %182 = icmp eq i8 %180, %181
  br i1 %182, label %183, label %245

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %1, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !16
  %187 = icmp eq i8 %185, %186
  br i1 %187, label %188, label %245

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %1, i64 6
  %190 = load i8, ptr %189, align 2, !tbaa !16
  %191 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !16
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %193, label %245

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %1, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !16
  %197 = icmp eq i8 %195, %196
  br i1 %197, label %198, label %245

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load i8, ptr %199, align 4, !tbaa !16
  %201 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %202 = icmp eq i8 %200, %201
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %1, i64 9
  %205 = load i8, ptr %204, align 1, !tbaa !16
  %206 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %207 = icmp eq i8 %205, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %1, i64 10
  %210 = load i8, ptr %209, align 2, !tbaa !16
  %211 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %1, i64 11
  %215 = load i8, ptr %214, align 1, !tbaa !16
  %216 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %217 = icmp eq i8 %215, %216
  br i1 %217, label %218, label %245

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 12
  %220 = load i8, ptr %219, align 4, !tbaa !16
  %221 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %222 = icmp eq i8 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %1, i64 13
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %227 = icmp eq i8 %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %1, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !16
  %231 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %232 = icmp eq i8 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %1, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %237 = icmp eq i8 %235, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %233, %155, %77
  %239 = phi i64 [ 8, %77 ], [ 8, %155 ], [ 176, %233 ]
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  store ptr %240, ptr %2, align 8, !tbaa !31
  %241 = load ptr, ptr %0, align 8, !tbaa !33
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %245

245:                                              ; preds = %238, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %160, %233
  %246 = phi i32 [ -2147467262, %233 ], [ -2147467262, %160 ], [ -2147467262, %163 ], [ -2147467262, %168 ], [ -2147467262, %173 ], [ -2147467262, %178 ], [ -2147467262, %183 ], [ -2147467262, %188 ], [ -2147467262, %193 ], [ -2147467262, %198 ], [ -2147467262, %203 ], [ -2147467262, %208 ], [ -2147467262, %213 ], [ -2147467262, %218 ], [ -2147467262, %223 ], [ -2147467262, %228 ], [ 0, %238 ]
  ret i32 %246
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  br label %10

10:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(184) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %25 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %20
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -176
  %5 = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -160
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !58
  ret i32 %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -160
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -176
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(184) %7) #20
  br label %11

11:                                               ; preds = %1, %6
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 -72
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %18) #22
  br label %21

21:                                               ; preds = %20, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %21
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @CriticalSection_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %class.CBuffer, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !18
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #18

declare void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_7zAes.cpp() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 32, ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1, i32 0, i32 0, i32 1), i8 0, i64 16, i1 false)
  store i64 8, ptr getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1, i32 0, i32 0, i32 4), align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1), align 8, !tbaa !33
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev, ptr nonnull @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr nonnull @__dso_handle) #20
  %2 = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTSN7NCrypto7NSevenZ8CKeyInfoE", !7, i64 0, !7, i64 4, !8, i64 8, !10, i64 24, !8, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS7CBufferIhE", !11, i64 8, !12, i64 16}
!11 = !{!"long", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !12, i64 16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15, !21, !22}
!24 = distinct !{!24, !15, !22, !21}
!25 = distinct !{!25, !15, !21}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!29, !7, i64 12}
!29 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !12, i64 16, !11, i64 24}
!30 = !{!29, !12, i64 16}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{i64 0, i64 32, !16}
!36 = distinct !{!36, !15}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSN7NCrypto7NSevenZ13CKeyInfoCacheE", !7, i64 0, !39, i64 8}
!39 = !{!"_ZTS13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE", !40, i64 0}
!40 = !{!"_ZTS13CRecordVectorIPvE", !29, i64 0}
!41 = !{!29, !11, i64 24}
!42 = !{!43, !7, i64 136}
!43 = !{!"_ZTSN7NCrypto7NSevenZ5CBaseE", !38, i64 0, !6, i64 40, !8, i64 120, !7, i64 136}
!44 = !{!43, !7, i64 40}
!45 = !{!43, !7, i64 44}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTS9CMyComPtrI15ICompressFilterE", !12, i64 0}
!48 = distinct !{!48, !15, !21, !22}
!49 = distinct !{!49, !15, !21, !22}
!50 = distinct !{!50, !15, !21}
!51 = distinct !{!51, !15, !21}
!52 = distinct !{!52, !15, !21, !22}
!53 = distinct !{!53, !15, !21, !22}
!54 = distinct !{!54, !15, !21}
!55 = distinct !{!55, !15, !21}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTS9CMyComPtrI17ICryptoPropertiesE", !12, i64 0}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTS13CMyUnknownImp", !7, i64 0}
