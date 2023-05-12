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
define dso_local noundef zeroext i1 @_ZNK7NCrypto7NSevenZ8CKeyInfo9IsEqualToERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %a) local_unnamed_addr #0 align 2 {
entry:
  %SaltSize = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %SaltSize, align 4, !tbaa !5
  %SaltSize2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %a, i64 0, i32 1
  %1 = load i32, ptr %SaltSize2, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %this, align 8, !tbaa !13
  %3 = load i32, ptr %a, align 8, !tbaa !13
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp625.not = icmp eq i32 %0, 0
  br i1 %cmp625.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %arrayidx9 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %a, i64 0, i32 2, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx9, align 1, !tbaa !16
  %cmp11.not = icmp eq i8 %4, %5
  br i1 %cmp11.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %_capacity.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 1
  %6 = load i64, ptr %_capacity.i.i, align 8, !tbaa !17
  %_capacity.i17.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %a, i64 0, i32 3, i32 1
  %7 = load i64, ptr %_capacity.i17.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq i64 %6, %7
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %return

for.cond.preheader.i:                             ; preds = %for.end
  %cmp320.i = icmp eq i64 %6, 0
  br i1 %cmp320.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %_items.i.i, align 8, !tbaa !18
  %_items.i19.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %a, i64 0, i32 3, i32 2
  %9 = load ptr, ptr %_items.i19.i, align 8, !tbaa !18
  %10 = load i8, ptr %8, align 1, !tbaa !16
  %11 = load i8, ptr %9, align 1, !tbaa !16
  %cmp8.not.i27 = icmp eq i8 %10, %11
  br i1 %cmp8.not.i27, label %for.cond.i, label %return

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %i.021.i28 = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %inc.i = add nuw i64 %i.021.i28, 1
  %exitcond.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.i, label %return.loopexit, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %inc.i
  %12 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx6.i = getelementptr inbounds i8, ptr %9, i64 %inc.i
  %13 = load i8, ptr %arrayidx6.i, align 1, !tbaa !16
  %cmp8.not.i = icmp eq i8 %12, %13
  br i1 %cmp8.not.i, label %for.cond.i, label %return.loopexit, !llvm.loop !19

return.loopexit:                                  ; preds = %for.body.i, %for.cond.i
  %cmp3.i.le = icmp uge i64 %inc.i, %6
  br label %return

return:                                           ; preds = %for.body, %return.loopexit, %for.body.lr.ph.i, %for.cond.preheader.i, %for.end, %entry, %lor.lhs.false
  %retval.1 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ false, %for.end ], [ true, %for.cond.preheader.i ], [ false, %for.body.lr.ph.i ], [ %cmp3.i.le, %return.loopexit ], [ false, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %this105 = ptrtoint ptr %this to i64
  %sha = alloca %struct.CSha256, align 8
  %temp = alloca [8 x i8], align 8
  %0 = load i32, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq i32 %0, 63
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %SaltSize = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %SaltSize, align 4, !tbaa !5
  %cmp280.not = icmp eq i32 %1, 0
  br i1 %cmp280.not, label %for.cond5.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 8
  br i1 %min.iters.check, label %for.body.preheader120, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 2, i64 %index
  %wide.load = load <8 x i8>, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 4, i64 %index
  store <8 x i8> %wide.load, ptr %3, align 8, !tbaa !16
  %index.next = add nuw i64 %index, 8
  %4 = icmp eq i64 %index.next, %n.vec
  br i1 %4, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond5.preheader, label %for.body.preheader120

for.body.preheader120:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv92.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body, %middle.block, %for.cond.preheader
  %_capacity.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_capacity.i, align 8, !tbaa !17
  %cmp682 = icmp ne i64 %5, 0
  %cmp783 = icmp ult i32 %1, 32
  %6 = and i1 %cmp682, %cmp783
  br i1 %6, label %for.body8.lr.ph, label %for.cond20.preheader

for.body8.lr.ph:                                  ; preds = %for.cond5.preheader
  %_items.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 2
  %7 = load ptr, ptr %_items.i, align 8, !tbaa !18
  %8 = zext i32 %1 to i64
  %9 = add i64 %5, -1
  %10 = sub nsw i64 31, %8
  %umin = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %11 = add i64 %umin, 1
  %min.iters.check108 = icmp ult i64 %11, 16
  br i1 %min.iters.check108, label %for.body8.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body8.lr.ph
  %12 = ptrtoint ptr %7 to i64
  %13 = add i64 %this105, %8
  %14 = add i64 %13, 48
  %15 = sub i64 %14, %12
  %diff.check = icmp ult i64 %15, 16
  br i1 %diff.check, label %for.body8.preheader, label %vector.ph109

vector.ph109:                                     ; preds = %vector.memcheck
  %n.vec111 = and i64 %11, -16
  %ind.end = add i64 %n.vec111, %8
  br label %vector.body115

vector.body115:                                   ; preds = %vector.body115, %vector.ph109
  %index116 = phi i64 [ 0, %vector.ph109 ], [ %index.next118, %vector.body115 ]
  %offset.idx = add i64 %index116, %8
  %16 = getelementptr inbounds i8, ptr %7, i64 %index116
  %wide.load117 = load <16 x i8>, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 4, i64 %offset.idx
  store <16 x i8> %wide.load117, ptr %17, align 1, !tbaa !16
  %index.next118 = add nuw i64 %index116, 16
  %18 = icmp eq i64 %index.next118, %n.vec111
  br i1 %18, label %middle.block106, label %vector.body115, !llvm.loop !23

middle.block106:                                  ; preds = %vector.body115
  %cmp.n114 = icmp eq i64 %11, %n.vec111
  br i1 %cmp.n114, label %for.cond20.preheader.loopexit, label %for.body8.preheader

for.body8.preheader:                              ; preds = %vector.memcheck, %for.body8.lr.ph, %middle.block106
  %indvars.iv97.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body8.lr.ph ], [ %n.vec111, %middle.block106 ]
  %indvars.iv95.ph = phi i64 [ %8, %vector.memcheck ], [ %8, %for.body8.lr.ph ], [ %ind.end, %middle.block106 ]
  br label %for.body8

for.body:                                         ; preds = %for.body.preheader120, %for.body
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.body ], [ %indvars.iv92.ph, %for.body.preheader120 ]
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 2, i64 %indvars.iv92
  %19 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %arrayidx4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 4, i64 %indvars.iv92
  store i8 %19, ptr %arrayidx4, align 1, !tbaa !16
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !24

for.cond20.preheader.loopexit:                    ; preds = %for.body8, %middle.block106
  %indvars.iv.next96.lcssa = phi i64 [ %ind.end, %middle.block106 ], [ %indvars.iv.next96, %for.body8 ]
  %20 = trunc i64 %indvars.iv.next96.lcssa to i32
  br label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %for.cond20.preheader.loopexit, %for.cond5.preheader
  %pos.1.lcssa = phi i32 [ %1, %for.cond5.preheader ], [ %20, %for.cond20.preheader.loopexit ]
  %cmp2188 = icmp ult i32 %pos.1.lcssa, 32
  br i1 %cmp2188, label %for.body22.preheader, label %if.end62

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %21 = zext i32 %pos.1.lcssa to i64
  %22 = add nuw nsw i64 %21, 48
  %scevgep = getelementptr i8, ptr %this, i64 %22
  %23 = sub nuw nsw i32 31, %pos.1.lcssa
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %25, i1 false), !tbaa !16
  br label %if.end62

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.body8 ], [ %indvars.iv97.ph, %for.body8.preheader ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.body8 ], [ %indvars.iv95.ph, %for.body8.preheader ]
  %arrayidx12 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv97
  %26 = load i8, ptr %arrayidx12, align 1, !tbaa !16
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %arrayidx16 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 4, i64 %indvars.iv95
  store i8 %26, ptr %arrayidx16, align 1, !tbaa !16
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %cmp6 = icmp ugt i64 %5, %indvars.iv.next98
  %cmp7 = icmp ult i64 %indvars.iv95, 31
  %27 = and i1 %cmp6, %cmp7
  br i1 %27, label %for.body8, label %for.cond20.preheader.loopexit, !llvm.loop !25

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %sha) #20
  call void @Sha256_Init(ptr noundef nonnull %sha)
  %28 = load i32, ptr %this, align 8, !tbaa !13
  %sh_prom = zext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %temp) #20
  store i64 0, ptr %temp, align 8
  %Salt34 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 2
  %SaltSize35 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 1
  %_items.i76 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 2
  %_capacity.i77 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 3, i32 1
  %arrayidx48.1 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 1
  %arrayidx48.2 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 2
  %arrayidx48.3 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 3
  %arrayidx48.4 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 4
  %arrayidx48.5 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 5
  %arrayidx48.6 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 6
  %arrayidx48.7 = getelementptr inbounds [8 x i8], ptr %temp, i64 0, i64 7
  br label %for.body33

for.cond.cleanup32:                               ; preds = %cleanup
  %Key60 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %this, i64 0, i32 4
  call void @Sha256_Final(ptr noundef nonnull %sha, ptr noundef nonnull %Key60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %temp) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %sha) #20
  br label %if.end62

for.body33:                                       ; preds = %if.else, %cleanup
  %round.079 = phi i64 [ 0, %if.else ], [ %inc57, %cleanup ]
  %29 = load i32, ptr %SaltSize35, align 4, !tbaa !5
  %conv36 = zext i32 %29 to i64
  call void @Sha256_Update(ptr noundef nonnull %sha, ptr noundef nonnull %Salt34, i64 noundef %conv36)
  %30 = load ptr, ptr %_items.i76, align 8, !tbaa !18
  %31 = load i64, ptr %_capacity.i77, align 8, !tbaa !17
  call void @Sha256_Update(ptr noundef nonnull %sha, ptr noundef %30, i64 noundef %31)
  call void @Sha256_Update(ptr noundef nonnull %sha, ptr noundef nonnull %temp, i64 noundef 8)
  %32 = load i8, ptr %temp, align 8, !tbaa !16
  %inc49 = add i8 %32, 1
  store i8 %inc49, ptr %temp, align 8, !tbaa !16
  %cmp51.not = icmp eq i8 %inc49, 0
  br i1 %cmp51.not, label %for.body46.1, label %cleanup, !llvm.loop !26

for.body46.1:                                     ; preds = %for.body33
  %33 = load i8, ptr %arrayidx48.1, align 1, !tbaa !16
  %inc49.1 = add i8 %33, 1
  store i8 %inc49.1, ptr %arrayidx48.1, align 1, !tbaa !16
  %cmp51.not.1 = icmp eq i8 %inc49.1, 0
  br i1 %cmp51.not.1, label %for.body46.2, label %cleanup, !llvm.loop !26

for.body46.2:                                     ; preds = %for.body46.1
  %34 = load i8, ptr %arrayidx48.2, align 2, !tbaa !16
  %inc49.2 = add i8 %34, 1
  store i8 %inc49.2, ptr %arrayidx48.2, align 2, !tbaa !16
  %cmp51.not.2 = icmp eq i8 %inc49.2, 0
  br i1 %cmp51.not.2, label %for.body46.3, label %cleanup, !llvm.loop !26

for.body46.3:                                     ; preds = %for.body46.2
  %35 = load i8, ptr %arrayidx48.3, align 1, !tbaa !16
  %inc49.3 = add i8 %35, 1
  store i8 %inc49.3, ptr %arrayidx48.3, align 1, !tbaa !16
  %cmp51.not.3 = icmp eq i8 %inc49.3, 0
  br i1 %cmp51.not.3, label %for.body46.4, label %cleanup, !llvm.loop !26

for.body46.4:                                     ; preds = %for.body46.3
  %36 = load i8, ptr %arrayidx48.4, align 4, !tbaa !16
  %inc49.4 = add i8 %36, 1
  store i8 %inc49.4, ptr %arrayidx48.4, align 4, !tbaa !16
  %cmp51.not.4 = icmp eq i8 %inc49.4, 0
  br i1 %cmp51.not.4, label %for.body46.5, label %cleanup, !llvm.loop !26

for.body46.5:                                     ; preds = %for.body46.4
  %37 = load i8, ptr %arrayidx48.5, align 1, !tbaa !16
  %inc49.5 = add i8 %37, 1
  store i8 %inc49.5, ptr %arrayidx48.5, align 1, !tbaa !16
  %cmp51.not.5 = icmp eq i8 %inc49.5, 0
  br i1 %cmp51.not.5, label %for.body46.6, label %cleanup, !llvm.loop !26

for.body46.6:                                     ; preds = %for.body46.5
  %38 = load i8, ptr %arrayidx48.6, align 2, !tbaa !16
  %inc49.6 = add i8 %38, 1
  store i8 %inc49.6, ptr %arrayidx48.6, align 2, !tbaa !16
  %cmp51.not.6 = icmp eq i8 %inc49.6, 0
  br i1 %cmp51.not.6, label %for.body46.7, label %cleanup, !llvm.loop !26

for.body46.7:                                     ; preds = %for.body46.6
  %39 = load i8, ptr %arrayidx48.7, align 1, !tbaa !16
  %inc49.7 = add i8 %39, 1
  store i8 %inc49.7, ptr %arrayidx48.7, align 1, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %for.body46.7, %for.body46.6, %for.body46.5, %for.body46.4, %for.body46.3, %for.body46.2, %for.body46.1, %for.body33
  %inc57 = add i64 %round.079, 1
  %round.0.highbits = lshr i64 %inc57, %sh_prom
  %cmp31 = icmp eq i64 %round.0.highbits, 0
  br i1 %cmp31, label %for.body33, label %for.cond.cleanup32, !llvm.loop !27

if.end62:                                         ; preds = %for.body22.preheader, %for.cond20.preheader, %for.cond.cleanup32
  ret void
}

declare void @Sha256_Init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @Sha256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Sha256_Final(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_size.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp.not50 = icmp sgt i32 %0, 0
  br i1 %cmp.not50, label %for.body.lr.ph, label %cleanup19

for.body.lr.ph:                                   ; preds = %entry
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  %SaltSize.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 1
  %2 = load i32, ptr %SaltSize.i, align 4, !tbaa !5
  %.fr65 = freeze i32 %2
  %3 = load i32, ptr %key, align 8
  %cmp625.not.i = icmp eq i32 %.fr65, 0
  %wide.trip.count.i = zext i32 %.fr65 to i64
  %_capacity.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_capacity.i.i.i, align 8
  %.fr = freeze i64 %4
  %cmp320.i.i = icmp eq i64 %.fr, 0
  %_items.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %_items.i.i.i, align 8
  %6 = zext i32 %0 to i64
  %wide.trip.count87 = zext i32 %0 to i64
  br i1 %cmp320.i.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp625.not.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc17.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %for.inc17.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %cmp.not52.us.us = phi i1 [ %cmp.not.us.us, %for.inc17.us.us ], [ true, %for.body.lr.ph.split.us ]
  %arrayidx.i.i.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv85
  %7 = load ptr, ptr %arrayidx.i.i.us.us, align 8, !tbaa !31
  %SaltSize2.i.us.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %SaltSize2.i.us.us, align 4, !tbaa !5
  %cmp.not.i.us.us = icmp eq i32 %8, 0
  br i1 %cmp.not.i.us.us, label %lor.lhs.false.i.us.us, label %for.inc17.us.us

lor.lhs.false.i.us.us:                            ; preds = %for.body.us.us
  %9 = load i32, ptr %7, align 8, !tbaa !13
  %cmp4.not.i.us.us = icmp eq i32 %3, %9
  br i1 %cmp4.not.i.us.us, label %for.cond.preheader.i.us.us, label %for.inc17.us.us

for.cond.preheader.i.us.us:                       ; preds = %lor.lhs.false.i.us.us
  %_capacity.i17.i.i.us.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %7, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_capacity.i17.i.i.us.us, align 8, !tbaa !17
  %cmp.not.i.i.us.us = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.us.us, label %for.cond5.preheader, label %for.inc17.us.us

for.inc17.us.us:                                  ; preds = %for.cond.preheader.i.us.us, %lor.lhs.false.i.us.us, %for.body.us.us
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %cmp.not.us.us = icmp ult i64 %indvars.iv.next86, %6
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count87
  br i1 %exitcond88.not, label %cleanup19, label %for.body.us.us, !llvm.loop !32

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc17.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %for.inc17.us ], [ 0, %for.body.lr.ph.split.us ]
  %cmp.not52.us = phi i1 [ %cmp.not.us, %for.inc17.us ], [ true, %for.body.lr.ph.split.us ]
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv81
  %11 = load ptr, ptr %arrayidx.i.i.us, align 8, !tbaa !31
  %SaltSize2.i.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %SaltSize2.i.us, align 4, !tbaa !5
  %cmp.not.i.us = icmp eq i32 %.fr65, %12
  br i1 %cmp.not.i.us, label %lor.lhs.false.i.us, label %for.inc17.us

lor.lhs.false.i.us:                               ; preds = %for.body.us
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %cmp4.not.i.us = icmp eq i32 %3, %13
  br i1 %cmp4.not.i.us, label %for.body.i.us, label %for.inc17.us

for.body.i.us:                                    ; preds = %lor.lhs.false.i.us, %for.cond.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.cond.i.us ], [ 0, %lor.lhs.false.i.us ]
  %arrayidx.i.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 2, i64 %indvars.iv.i.us
  %14 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !16
  %arrayidx9.i.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %11, i64 0, i32 2, i64 %indvars.iv.i.us
  %15 = load i8, ptr %arrayidx9.i.us, align 1, !tbaa !16
  %cmp11.not.i.us = icmp eq i8 %14, %15
  br i1 %cmp11.not.i.us, label %for.cond.i.us, label %for.inc17.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %for.end.i.loopexit.us, label %for.body.i.us, !llvm.loop !14

for.inc17.us:                                     ; preds = %for.body.i.us, %for.end.i.loopexit.us, %lor.lhs.false.i.us, %for.body.us
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %cmp.not.us = icmp ult i64 %indvars.iv.next82, %6
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count87
  br i1 %exitcond84.not, label %cleanup19, label %for.body.us, !llvm.loop !32

for.end.i.loopexit.us:                            ; preds = %for.cond.i.us
  %_capacity.i17.i.i.us = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %11, i64 0, i32 3, i32 1
  %16 = load i64, ptr %_capacity.i17.i.i.us, align 8, !tbaa !17
  %cmp.not.i.i.us = icmp eq i64 %16, 0
  br i1 %cmp.not.i.i.us, label %for.cond5.preheader, label %for.inc17.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc17
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc17 ], [ 0, %for.body.lr.ph ]
  %cmp.not52 = phi i1 [ %cmp.not, %for.inc17 ], [ true, %for.body.lr.ph ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !31
  %SaltSize2.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %SaltSize2.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %.fr65, %18
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.inc17

lor.lhs.false.i:                                  ; preds = %for.body
  %19 = load i32, ptr %17, align 8, !tbaa !13
  %cmp4.not.i = icmp eq i32 %3, %19
  br i1 %cmp4.not.i, label %for.cond.preheader.i, label %for.inc17

for.cond.preheader.i:                             ; preds = %lor.lhs.false.i
  br i1 %cmp625.not.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 2, i64 %indvars.iv.i
  %20 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %arrayidx9.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %17, i64 0, i32 2, i64 %indvars.iv.i
  %21 = load i8, ptr %arrayidx9.i, align 1, !tbaa !16
  %cmp11.not.i = icmp eq i8 %20, %21
  br i1 %cmp11.not.i, label %for.cond.i, label %for.inc17

for.end.i:                                        ; preds = %for.cond.i, %for.cond.preheader.i
  %_capacity.i17.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %17, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_capacity.i17.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq i64 %.fr, %22
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %for.inc17

for.cond.preheader.i.i:                           ; preds = %for.end.i
  %_items.i19.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %17, i64 0, i32 3, i32 2
  %23 = load ptr, ptr %_items.i19.i.i, align 8, !tbaa !18
  %24 = load i8, ptr %5, align 1, !tbaa !16
  %25 = load i8, ptr %23, align 1, !tbaa !16
  %cmp8.not.i27.i = icmp eq i8 %24, %25
  br i1 %cmp8.not.i27.i, label %for.cond.i.i, label %for.inc17

for.cond.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.body.i.i
  %i.021.i28.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.cond.preheader.i.i ]
  %inc.i.i = add nuw i64 %i.021.i28.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %.fr
  br i1 %exitcond.i.i, label %for.cond5.preheader, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i33 = getelementptr inbounds i8, ptr %5, i64 %inc.i.i
  %26 = load i8, ptr %arrayidx.i.i33, align 1, !tbaa !16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %23, i64 %inc.i.i
  %27 = load i8, ptr %arrayidx6.i.i, align 1, !tbaa !16
  %cmp8.not.i.i = icmp eq i8 %26, %27
  br i1 %cmp8.not.i.i, label %for.cond.i.i, label %return.loopexit.i, !llvm.loop !19

return.loopexit.i:                                ; preds = %for.body.i.i
  %cmp3.i.le.i.not = icmp ult i64 %inc.i.i, %.fr
  br i1 %cmp3.i.le.i.not, label %for.inc17, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %return.loopexit.i, %for.cond.i.i, %for.end.i.loopexit.us, %for.cond.preheader.i.us.us
  %.us-phi = phi ptr [ %7, %for.cond.preheader.i.us.us ], [ %11, %for.end.i.loopexit.us ], [ %17, %for.cond.i.i ], [ %17, %return.loopexit.i ]
  %.us-phi53.in = phi i64 [ %indvars.iv85, %for.cond.preheader.i.us.us ], [ %indvars.iv81, %for.end.i.loopexit.us ], [ %indvars.iv, %for.cond.i.i ], [ %indvars.iv, %return.loopexit.i ]
  %.us-phi54 = phi i1 [ %cmp.not52.us.us, %for.cond.preheader.i.us.us ], [ %cmp.not52.us, %for.end.i.loopexit.us ], [ %cmp.not52, %for.cond.i.i ], [ %cmp.not52, %return.loopexit.i ]
  %.us-phi53 = trunc i64 %.us-phi53.in to i32
  %arrayidx = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 0
  %28 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %arrayidx11 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 0
  store i8 %28, ptr %arrayidx11, align 8, !tbaa !16
  %arrayidx.1 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 1
  %29 = load i8, ptr %arrayidx.1, align 1, !tbaa !16
  %arrayidx11.1 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 1
  store i8 %29, ptr %arrayidx11.1, align 1, !tbaa !16
  %arrayidx.2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 2
  %30 = load i8, ptr %arrayidx.2, align 1, !tbaa !16
  %arrayidx11.2 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 2
  store i8 %30, ptr %arrayidx11.2, align 2, !tbaa !16
  %arrayidx.3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 3
  %31 = load i8, ptr %arrayidx.3, align 1, !tbaa !16
  %arrayidx11.3 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 3
  store i8 %31, ptr %arrayidx11.3, align 1, !tbaa !16
  %arrayidx.4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 4
  %32 = load i8, ptr %arrayidx.4, align 1, !tbaa !16
  %arrayidx11.4 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 4
  store i8 %32, ptr %arrayidx11.4, align 4, !tbaa !16
  %arrayidx.5 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 5
  %33 = load i8, ptr %arrayidx.5, align 1, !tbaa !16
  %arrayidx11.5 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 5
  store i8 %33, ptr %arrayidx11.5, align 1, !tbaa !16
  %arrayidx.6 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 6
  %34 = load i8, ptr %arrayidx.6, align 1, !tbaa !16
  %arrayidx11.6 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 6
  store i8 %34, ptr %arrayidx11.6, align 2, !tbaa !16
  %arrayidx.7 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 7
  %35 = load i8, ptr %arrayidx.7, align 1, !tbaa !16
  %arrayidx11.7 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 7
  store i8 %35, ptr %arrayidx11.7, align 1, !tbaa !16
  %arrayidx.8 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 8
  %36 = load i8, ptr %arrayidx.8, align 1, !tbaa !16
  %arrayidx11.8 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 8
  store i8 %36, ptr %arrayidx11.8, align 8, !tbaa !16
  %arrayidx.9 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 9
  %37 = load i8, ptr %arrayidx.9, align 1, !tbaa !16
  %arrayidx11.9 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 9
  store i8 %37, ptr %arrayidx11.9, align 1, !tbaa !16
  %arrayidx.10 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 10
  %38 = load i8, ptr %arrayidx.10, align 1, !tbaa !16
  %arrayidx11.10 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 10
  store i8 %38, ptr %arrayidx11.10, align 2, !tbaa !16
  %arrayidx.11 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 11
  %39 = load i8, ptr %arrayidx.11, align 1, !tbaa !16
  %arrayidx11.11 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 11
  store i8 %39, ptr %arrayidx11.11, align 1, !tbaa !16
  %arrayidx.12 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 12
  %40 = load i8, ptr %arrayidx.12, align 1, !tbaa !16
  %arrayidx11.12 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 12
  store i8 %40, ptr %arrayidx11.12, align 4, !tbaa !16
  %arrayidx.13 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 13
  %41 = load i8, ptr %arrayidx.13, align 1, !tbaa !16
  %arrayidx11.13 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 13
  store i8 %41, ptr %arrayidx11.13, align 1, !tbaa !16
  %arrayidx.14 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 14
  %42 = load i8, ptr %arrayidx.14, align 1, !tbaa !16
  %arrayidx11.14 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 14
  store i8 %42, ptr %arrayidx11.14, align 2, !tbaa !16
  %arrayidx.15 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 15
  %43 = load i8, ptr %arrayidx.15, align 1, !tbaa !16
  %arrayidx11.15 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 15
  store i8 %43, ptr %arrayidx11.15, align 1, !tbaa !16
  %arrayidx.16 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 16
  %44 = load i8, ptr %arrayidx.16, align 1, !tbaa !16
  %arrayidx11.16 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 16
  store i8 %44, ptr %arrayidx11.16, align 8, !tbaa !16
  %arrayidx.17 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 17
  %45 = load i8, ptr %arrayidx.17, align 1, !tbaa !16
  %arrayidx11.17 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 17
  store i8 %45, ptr %arrayidx11.17, align 1, !tbaa !16
  %arrayidx.18 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 18
  %46 = load i8, ptr %arrayidx.18, align 1, !tbaa !16
  %arrayidx11.18 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 18
  store i8 %46, ptr %arrayidx11.18, align 2, !tbaa !16
  %arrayidx.19 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 19
  %47 = load i8, ptr %arrayidx.19, align 1, !tbaa !16
  %arrayidx11.19 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 19
  store i8 %47, ptr %arrayidx11.19, align 1, !tbaa !16
  %arrayidx.20 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 20
  %48 = load i8, ptr %arrayidx.20, align 1, !tbaa !16
  %arrayidx11.20 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 20
  store i8 %48, ptr %arrayidx11.20, align 4, !tbaa !16
  %arrayidx.21 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 21
  %49 = load i8, ptr %arrayidx.21, align 1, !tbaa !16
  %arrayidx11.21 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 21
  store i8 %49, ptr %arrayidx11.21, align 1, !tbaa !16
  %arrayidx.22 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 22
  %50 = load i8, ptr %arrayidx.22, align 1, !tbaa !16
  %arrayidx11.22 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 22
  store i8 %50, ptr %arrayidx11.22, align 2, !tbaa !16
  %arrayidx.23 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 23
  %51 = load i8, ptr %arrayidx.23, align 1, !tbaa !16
  %arrayidx11.23 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 23
  store i8 %51, ptr %arrayidx11.23, align 1, !tbaa !16
  %arrayidx.24 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 24
  %52 = load i8, ptr %arrayidx.24, align 1, !tbaa !16
  %arrayidx11.24 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 24
  store i8 %52, ptr %arrayidx11.24, align 8, !tbaa !16
  %arrayidx.25 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 25
  %53 = load i8, ptr %arrayidx.25, align 1, !tbaa !16
  %arrayidx11.25 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 25
  store i8 %53, ptr %arrayidx11.25, align 1, !tbaa !16
  %arrayidx.26 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 26
  %54 = load i8, ptr %arrayidx.26, align 1, !tbaa !16
  %arrayidx11.26 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 26
  store i8 %54, ptr %arrayidx11.26, align 2, !tbaa !16
  %arrayidx.27 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 27
  %55 = load i8, ptr %arrayidx.27, align 1, !tbaa !16
  %arrayidx11.27 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 27
  store i8 %55, ptr %arrayidx11.27, align 1, !tbaa !16
  %arrayidx.28 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 28
  %56 = load i8, ptr %arrayidx.28, align 1, !tbaa !16
  %arrayidx11.28 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 28
  store i8 %56, ptr %arrayidx11.28, align 4, !tbaa !16
  %arrayidx.29 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 29
  %57 = load i8, ptr %arrayidx.29, align 1, !tbaa !16
  %arrayidx11.29 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 29
  store i8 %57, ptr %arrayidx11.29, align 1, !tbaa !16
  %arrayidx.30 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 30
  %58 = load i8, ptr %arrayidx.30, align 1, !tbaa !16
  %arrayidx11.30 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 30
  store i8 %58, ptr %arrayidx11.30, align 2, !tbaa !16
  %arrayidx.31 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 4, i64 31
  %59 = load i8, ptr %arrayidx.31, align 1, !tbaa !16
  %arrayidx11.31 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4, i64 31
  store i8 %59, ptr %arrayidx11.31, align 1, !tbaa !16
  %Keys.le = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1
  %cmp12.not = icmp eq i32 %.us-phi53, 0
  br i1 %cmp12.not, label %cleanup19, label %if.then13

if.then13:                                        ; preds = %for.cond5.preheader
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %.us-phi, i64 24, i1 false)
  %Password.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8, !tbaa !33
  %_capacity.i.i.i34 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i34, i8 0, i64 16, i1 false)
  %60 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %if.then13
  %call.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #21
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i35 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3, i32 2
  store ptr %call.i.i.i.i3.i, ptr %_items.i.i.i35, align 8, !tbaa !18
  store i64 %60, ptr %_capacity.i.i.i34, align 8, !tbaa !17
  %_items3.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %.us-phi, i64 0, i32 3, i32 2
  %61 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i3.i, ptr align 1 %61, i64 %60, i1 false)
  br label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  resume { ptr, i32 } %62

_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit: ; preds = %if.then13, %call.i.i.i.i.noexc.i
  %Key.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, i64 32, i1 false), !tbaa.struct !35
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %Keys.le, i32 noundef 0)
  %63 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  store ptr %call.i, ptr %63, align 8, !tbaa !31
  %add = add nuw nsw i32 %.us-phi53, 1
  %add.i.i = add nuw nsw i32 %.us-phi53, 2
  %64 = load i32, ptr %_size.i, align 4, !tbaa !28
  %cmp.i.i = icmp sgt i32 %add.i.i, %64
  %sub.i.i = sub nsw i32 %64, %add
  %spec.select.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 1
  %cmp8.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit
  %65 = zext i32 %add to i64
  %66 = zext i32 %spec.select.i to i64
  br label %for.body.i39

for.body.i39:                                     ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i37 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i42, %for.inc.i ]
  %67 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  %68 = add nuw nsw i64 %indvars.iv.i37, %65
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %67, i64 %68
  %69 = load ptr, ptr %arrayidx.i38, align 8, !tbaa !31
  %isnull.i = icmp eq ptr %69, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i39
  %Password.i.i40 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %69, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i40, align 8, !tbaa !33
  %_items.i.i.i41 = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %69, i64 0, i32 3, i32 2
  %70 = load ptr, ptr %_items.i.i.i41, align 8, !tbaa !18
  %isnull.i.i.i = icmp eq ptr %70, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %70) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i:          ; preds = %delete.notnull.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i, %for.body.i39
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next.i42, %66
  br i1 %exitcond94.not, label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit, label %for.body.i39, !llvm.loop !36

_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit: ; preds = %for.inc.i, %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit
  tail call void @_ZN17CBaseRecordVector6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %Keys.le, i32 noundef %add, i32 noundef %spec.select.i)
  br label %cleanup19

for.inc17:                                        ; preds = %for.body.i, %for.cond.preheader.i.i, %for.end.i, %for.body, %lor.lhs.false.i, %return.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ult i64 %indvars.iv.next, %6
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %cleanup19, label %for.body, !llvm.loop !32

cleanup19:                                        ; preds = %for.inc17, %for.inc17.us, %for.inc17.us.us, %entry, %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit, %for.cond5.preheader
  %cmp.not46 = phi i1 [ %.us-phi54, %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii.exit ], [ %.us-phi54, %for.cond5.preheader ], [ false, %entry ], [ %cmp.not.us.us, %for.inc17.us.us ], [ %cmp.not.us, %for.inc17.us ], [ %cmp.not, %for.inc17 ]
  ret i1 %cmp.not46
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6DeleteEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index, i32 noundef %num) unnamed_addr #5 comdat align 2 {
entry:
  %add.i = add nsw i32 %num, %index
  %_size.i = getelementptr inbounds %class.CBaseRecordVector, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
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
  %3 = load ptr, ptr %_items, align 8, !tbaa !30
  %4 = add nsw i64 %indvars.iv, %1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !31
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %Password.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %5, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i, align 8, !tbaa !33
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %5, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %_items.i.i, align 8, !tbaa !18
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit:            ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !36
}

; Function Attrs: uwtable
define dso_local void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %key) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %key)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Keys = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1
  %_size.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %0 = load i32, ptr %_size.i, align 4, !tbaa !28
  %1 = load i32, ptr %this, align 8, !tbaa !37
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 24, i1 false)
  %Password.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8, !tbaa !33
  %_capacity.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %_capacity.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit, label %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i

_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i:       ; preds = %if.end5
  %call.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %2) #21
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %_items.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 3, i32 2
  store ptr %call.i.i.i.i3.i, ptr %_items.i.i.i, align 8, !tbaa !18
  store i64 %2, ptr %_capacity.i.i.i, align 8, !tbaa !17
  %_items3.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %_items3.i.i.i.i, align 8, !tbaa !18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i3.i, ptr align 1 %3, i64 %2, i1 false)
  br label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit

lpad.i:                                           ; preds = %_ZN7CBufferIhE11SetCapacityEm.exit.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  resume { ptr, i32 } %4

_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit: ; preds = %if.end5, %call.i.i.i.i.noexc.i
  %Key.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %call.i, i64 0, i32 4
  %Key4.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfo", ptr %key, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %Key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Key4.i.i, i64 32, i1 false), !tbaa.struct !35
  tail call void @_ZN17CBaseRecordVector13InsertOneItemEi(ptr noundef nonnull align 8 dereferenceable(32) %Keys, i32 noundef 0)
  %_items.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 3
  %5 = load ptr, ptr %_items.i.i, align 8, !tbaa !30
  store ptr %call.i, ptr %5, align 8, !tbaa !31
  br label %return

return:                                           ; preds = %entry, %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE6InsertEiRKS2_.exit
  ret void
}

declare void @_ZN17CBaseRecordVector10DeleteBackEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Keys = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys)
          to label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7NCrypto7NSevenZ5CBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(140) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 16, ptr %this, align 8, !tbaa !37
  %Keys.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1
  %_capacity.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_itemSize.i.i.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CKeyInfoCache", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 8, ptr %_itemSize.i.i.i.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i, align 8, !tbaa !33
  %_key = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %this, i64 0, i32 1
  %Password.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %this, i64 0, i32 1, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i, align 8, !tbaa !33
  %_capacity.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %this, i64 0, i32 1, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_capacity.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_key, i8 0, i64 24, i1 false)
  %scevgep = getelementptr i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %scevgep, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(140) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  %_key = getelementptr inbounds %"class.NCrypto::NSevenZ::CBase", ptr %this, i64 0, i32 1
  %call = invoke noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(80) %_key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end.invoke, label %if.else

lpad:                                             ; preds = %if.end.invoke, %invoke.cont9, %if.then7, %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %call.i.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZN7NCrypto7NSevenZ13CKeyInfoCache4FindERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr noundef nonnull align 8 dereferenceable(80) %_key)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  br i1 %call6, label %if.end.invoke, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN7NCrypto7NSevenZ8CKeyInfo15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %_key)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  invoke void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr noundef nonnull align 8 dereferenceable(80) %_key)
          to label %if.end.invoke unwind label %lpad

if.end.invoke:                                    ; preds = %invoke.cont, %invoke.cont5, %invoke.cont9
  %1 = phi ptr [ %this, %invoke.cont9 ], [ %this, %invoke.cont5 ], [ @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, %invoke.cont ]
  invoke void @_ZN7NCrypto7NSevenZ13CKeyInfoCache3AddERNS0_8CKeyInfoE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(80) %_key)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.end.invoke
  %call.i.i.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 {
entry:
  %_ivSize = getelementptr inbounds i8, ptr %this, i64 160
  store i32 8, ptr %_ivSize, align 8, !tbaa !42
  %_iv = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %_iv, i32 noundef 8)
  ret i32 0
}

declare void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder15ResetInitVectorEv(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %_ivSize.i = getelementptr inbounds i8, ptr %this, i64 -24
  store i32 8, ptr %_ivSize.i, align 8, !tbaa !42
  %_iv.i = getelementptr inbounds i8, ptr %this, i64 -40
  tail call void @_ZN16CRandomGenerator8GenerateEPhj(ptr noundef nonnull align 1 dereferenceable(21) @g_RandomGenerator, ptr noundef nonnull %_iv.i, i32 noundef 8)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %outStream) unnamed_addr #2 align 2 {
entry:
  %firstByte = alloca i8, align 1
  %secondByte = alloca i8, align 1
  %_ivSize = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load i32, ptr %_ivSize, align 8, !tbaa !42
  %cmp119 = icmp ult i32 %0, 16
  br i1 %cmp119, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 144
  %scevgep = getelementptr i8, ptr %this, i64 %2
  %3 = sub nuw nsw i32 15, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %5, i1 false), !tbaa !16
  %.pre = load i32, ptr %_ivSize, align 8, !tbaa !42
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %entry
  %6 = phi i32 [ %.pre, %for.body.lr.ph ], [ %0, %entry ]
  %_key = getelementptr inbounds i8, ptr %this, i64 64
  store i32 19, ptr %_key, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %firstByte) #20
  %SaltSize = getelementptr inbounds i8, ptr %this, i64 68
  %7 = load i32, ptr %SaltSize, align 4, !tbaa !45
  %cmp11.not = icmp eq i32 %7, 0
  %or = select i1 %cmp11.not, i8 19, i8 -109
  %cmp12 = icmp eq i32 %6, 0
  %shl14 = select i1 %cmp12, i8 0, i8 64
  %or15 = or i8 %or, %shl14
  store i8 %or15, ptr %firstByte, align 1, !tbaa !16
  %vtable = load ptr, ptr %outStream, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %firstByte, i32 noundef 1, ptr noundef null)
  %cmp17.not = icmp eq i32 %call, 0
  br i1 %cmp17.not, label %cleanup.cont, label %cleanup94

cleanup.cont:                                     ; preds = %for.cond.cleanup
  %9 = load i32, ptr %SaltSize, align 4, !tbaa !45
  %cmp21 = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp21, i1 %cmp12, i1 false
  br i1 %or.cond, label %cleanup94, label %if.end24

if.end24:                                         ; preds = %cleanup.cont
  %10 = shl i32 %9, 4
  %11 = add i32 %10, 240
  %cond32 = select i1 %cmp21, i32 0, i32 %11
  %cond39 = call i32 @llvm.usub.sat.i32(i32 %6, i32 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %secondByte) #20
  %or44 = or i32 %cond32, %cond39
  %conv45 = trunc i32 %or44 to i8
  store i8 %conv45, ptr %secondByte, align 1, !tbaa !16
  %vtable47 = load ptr, ptr %outStream, align 8, !tbaa !33
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 5
  %12 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %outStream, ptr noundef nonnull %secondByte, i32 noundef 1, ptr noundef null)
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %cleanup.cont55, label %cleanup91

cleanup.cont55:                                   ; preds = %if.end24
  %13 = load i32, ptr %SaltSize, align 4, !tbaa !45
  %cmp59.not = icmp eq i32 %13, 0
  br i1 %cmp59.not, label %if.end75, label %if.then60

if.then60:                                        ; preds = %cleanup.cont55
  %Salt = getelementptr inbounds i8, ptr %this, i64 72
  %conv67 = zext i32 %13 to i64
  %call68 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %outStream, ptr noundef nonnull %Salt, i64 noundef %conv67)
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end75, label %cleanup91

if.end75:                                         ; preds = %if.then60, %cleanup.cont55
  br i1 %cmp12, label %if.end90, label %if.then77

if.then77:                                        ; preds = %if.end75
  %_iv80 = getelementptr inbounds i8, ptr %this, i64 144
  %conv82 = zext i32 %6 to i64
  %call83 = call noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef nonnull %outStream, ptr noundef nonnull %_iv80, i64 noundef %conv82)
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end90, label %cleanup91

if.end90:                                         ; preds = %if.then77, %if.end75
  br label %cleanup91

cleanup91:                                        ; preds = %if.then60, %if.then77, %if.end24, %if.end90
  %retval.5 = phi i32 [ 0, %if.end90 ], [ %call83, %if.then77 ], [ %call68, %if.then60 ], [ %call49, %if.end24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %secondByte) #20
  br label %cleanup94

cleanup94:                                        ; preds = %cleanup.cont, %for.cond.cleanup, %cleanup91
  %retval.6 = phi i32 [ %retval.5, %cleanup91 ], [ %call, %for.cond.cleanup ], [ 0, %cleanup.cont ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %firstByte) #20
  ret i32 %retval.6
}

declare noundef i32 @_Z11WriteStreamP20ISequentialOutStreamPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef %this, ptr noundef %outStream) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder20WriteCoderPropertiesEP20ISequentialOutStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %outStream)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder12CreateFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  invoke void @_ZN7NCrypto14CAesCbcEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_aesFilter = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %invoke.cont, %if.then2.i
  store ptr %call, ptr %_aesFilter, align 8, !tbaa !46
  ret i32 0

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN7NCrypto14CAesCbcEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #12 align 2 {
entry:
  %data132 = ptrtoint ptr %data to i64
  %this131 = ptrtoint ptr %this to i64
  %data128 = ptrtoint ptr %data to i64
  %this127 = ptrtoint ptr %this to i64
  %_key = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_key, i8 0, i64 24, i1 false)
  %_iv = getelementptr i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_iv, i8 0, i64 16, i1 false), !tbaa !16
  %cmp3 = icmp eq i32 %size, 0
  br i1 %cmp3, label %cleanup80, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %data, align 1, !tbaa !16
  %conv7 = zext i8 %0 to i32
  %and = and i32 %conv7, 63
  store i32 %and, ptr %_key, align 8, !tbaa !44
  %cmp12 = icmp ult i8 %0, 64
  br i1 %cmp12, label %cleanup80, label %if.end14

if.end14:                                         ; preds = %if.end
  %shr = lshr i32 %conv7, 7
  %SaltSize = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %shr, ptr %SaltSize, align 4, !tbaa !45
  %cmp22 = icmp ult i32 %size, 2
  br i1 %cmp22, label %cleanup80, label %if.end24

if.end24:                                         ; preds = %if.end14
  %shr20 = lshr i32 %conv7, 6
  %and21 = and i32 %shr20, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx27, align 1, !tbaa !16
  %conv28 = zext i8 %1 to i32
  %shr29 = lshr i32 %conv28, 4
  %add = add nuw nsw i32 %shr29, %shr
  store i32 %add, ptr %SaltSize, align 4, !tbaa !45
  %and34 = and i32 %conv28, 15
  %add35 = add nuw nsw i32 %and34, %and21
  %add39 = add nuw nsw i32 %add, 2
  %add40 = add nuw nsw i32 %add39, %add35
  %cmp41 = icmp ugt i32 %add40, %size
  br i1 %cmp41, label %cleanup80, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %if.end24
  %cmp48106.not = icmp eq i32 %add, 0
  br i1 %cmp48106.not, label %for.cond60.preheader, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.cond44.preheader
  %Salt = getelementptr inbounds i8, ptr %this, i64 72
  %wide.trip.count = zext i32 %add to i64
  %min.iters.check = icmp ult i32 %add, 16
  br i1 %min.iters.check, label %for.body49.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body49.lr.ph
  %2 = sub i64 %this127, %data128
  %3 = add i64 %2, 70
  %diff.check = icmp ult i64 %3, 16
  br i1 %diff.check, label %for.body49.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 16
  %ind.end = or i64 %n.vec, 2
  %4 = getelementptr inbounds i8, ptr %data, i64 2
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !16
  store <16 x i8> %wide.load, ptr %Salt, align 8, !tbaa !16
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond60.preheader, label %for.body49.preheader

for.body49.preheader:                             ; preds = %vector.memcheck, %for.body49.lr.ph, %vector.ph
  %indvars.iv113.ph = phi i64 [ 2, %vector.memcheck ], [ 2, %for.body49.lr.ph ], [ %ind.end, %vector.ph ]
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body49.lr.ph ], [ %n.vec, %vector.ph ]
  br label %for.body49

for.cond60.preheader.loopexit.loopexit:           ; preds = %for.body49
  %5 = and i64 %indvars.iv.next114, 4294967295
  br label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %vector.ph, %for.cond60.preheader.loopexit.loopexit, %for.cond44.preheader
  %pos.0.lcssa = phi i64 [ 2, %for.cond44.preheader ], [ %ind.end, %vector.ph ], [ %5, %for.cond60.preheader.loopexit.loopexit ]
  %cmp61109.not = icmp eq i32 %add35, 0
  br i1 %cmp61109.not, label %for.end72, label %iter.check

iter.check:                                       ; preds = %for.cond60.preheader
  %wide.trip.count125 = zext i32 %add35 to i64
  %min.iters.check136 = icmp ult i32 %add35, 8
  br i1 %min.iters.check136, label %for.body62.preheader, label %vector.memcheck130

vector.memcheck130:                               ; preds = %iter.check
  %6 = add i64 %this131, 144
  %7 = add i64 %pos.0.lcssa, %data132
  %8 = sub i64 %6, %7
  %diff.check133 = icmp ult i64 %8, 16
  br i1 %diff.check133, label %for.body62.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck130
  %min.iters.check138 = icmp ult i32 %add35, 16
  br i1 %min.iters.check138, label %vec.epilog.ph, label %vector.ph139

vector.ph139:                                     ; preds = %vector.main.loop.iter.check
  %n.vec141 = and i64 %wide.trip.count125, 16
  br label %vector.body143

vector.body143:                                   ; preds = %vector.body143, %vector.ph139
  %index144 = phi i64 [ 0, %vector.ph139 ], [ %index.next147, %vector.body143 ]
  %offset.idx145 = add i64 %pos.0.lcssa, %index144
  %9 = getelementptr inbounds i8, ptr %data, i64 %offset.idx145
  %wide.load146 = load <16 x i8>, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds [16 x i8], ptr %_iv, i64 0, i64 %index144
  store <16 x i8> %wide.load146, ptr %10, align 8, !tbaa !16
  %index.next147 = add nuw i64 %index144, 16
  %11 = icmp eq i64 %index.next147, %n.vec141
  br i1 %11, label %middle.block134, label %vector.body143, !llvm.loop !48

middle.block134:                                  ; preds = %vector.body143
  %cmp.n142 = icmp eq i64 %n.vec141, %wide.trip.count125
  br i1 %cmp.n142, label %for.end72, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block134
  %ind.end151 = add nsw i64 %pos.0.lcssa, %n.vec141
  %n.vec.remaining = and i64 %wide.trip.count125, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body62.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec141, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec149 = and i64 %wide.trip.count125, 24
  %ind.end150 = add nsw i64 %pos.0.lcssa, %n.vec149
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index155 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next158, %vec.epilog.vector.body ]
  %offset.idx156 = add i64 %pos.0.lcssa, %index155
  %12 = getelementptr inbounds i8, ptr %data, i64 %offset.idx156
  %wide.load157 = load <8 x i8>, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds [16 x i8], ptr %_iv, i64 0, i64 %index155
  store <8 x i8> %wide.load157, ptr %13, align 8, !tbaa !16
  %index.next158 = add nuw i64 %index155, 8
  %14 = icmp eq i64 %index.next158, %n.vec149
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !49

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n154 = icmp eq i64 %n.vec149, %wide.trip.count125
  br i1 %cmp.n154, label %for.end72, label %for.body62.preheader

for.body62.preheader:                             ; preds = %vector.memcheck130, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv120.ph = phi i64 [ %pos.0.lcssa, %iter.check ], [ %pos.0.lcssa, %vector.memcheck130 ], [ %ind.end151, %vec.epilog.iter.check ], [ %ind.end150, %vec.epilog.middle.block ]
  %indvars.iv118.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck130 ], [ %n.vec141, %vec.epilog.iter.check ], [ %n.vec149, %vec.epilog.middle.block ]
  br label %for.body62

for.body49:                                       ; preds = %for.body49.preheader, %for.body49
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %for.body49 ], [ %indvars.iv113.ph, %for.body49.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body49 ], [ %indvars.iv.ph, %for.body49.preheader ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv113
  %15 = load i8, ptr %arrayidx52, align 1, !tbaa !16
  %arrayidx56 = getelementptr inbounds [16 x i8], ptr %Salt, i64 0, i64 %indvars.iv
  store i8 %15, ptr %arrayidx56, align 1, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond60.preheader.loopexit.loopexit, label %for.body49, !llvm.loop !50

for.body62:                                       ; preds = %for.body62.preheader, %for.body62
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %for.body62 ], [ %indvars.iv120.ph, %for.body62.preheader ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body62 ], [ %indvars.iv118.ph, %for.body62.preheader ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %arrayidx65 = getelementptr inbounds i8, ptr %data, i64 %indvars.iv120
  %16 = load i8, ptr %arrayidx65, align 1, !tbaa !16
  %arrayidx69 = getelementptr inbounds [16 x i8], ptr %_iv, i64 0, i64 %indvars.iv118
  store i8 %16, ptr %arrayidx69, align 1, !tbaa !16
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end72, label %for.body62, !llvm.loop !51

for.end72:                                        ; preds = %for.body62, %middle.block134, %vec.epilog.middle.block, %for.cond60.preheader
  %cmp76 = icmp ult i32 %and, 25
  %cond = select i1 %cmp76, i32 0, i32 -2147467263
  br label %cleanup80

cleanup80:                                        ; preds = %if.end, %for.end72, %if.end24, %if.end14, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ -2147024809, %if.end14 ], [ %cond, %for.end72 ], [ -2147024809, %if.end24 ]
  ret i32 %retval.3
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj(ptr nocapture noundef writeonly %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #13 align 2 {
entry:
  %data7 = ptrtoint ptr %data to i64
  %this6 = ptrtoint ptr %this to i64
  %data3 = ptrtoint ptr %data to i64
  %this2 = ptrtoint ptr %this to i64
  %_key.i = getelementptr inbounds i8, ptr %this, i64 -112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_key.i, i8 0, i64 24, i1 false)
  %_iv.i = getelementptr i8, ptr %this, i64 -32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_iv.i, i8 0, i64 16, i1 false), !tbaa !16
  %cmp3.i = icmp eq i32 %size, 0
  br i1 %cmp3.i, label %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load i8, ptr %data, align 1, !tbaa !16
  %conv7.i = zext i8 %0 to i32
  %and.i = and i32 %conv7.i, 63
  store i32 %and.i, ptr %_key.i, align 8, !tbaa !44
  %cmp12.i = icmp ult i8 %0, 64
  br i1 %cmp12.i, label %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %conv7.i, 7
  %SaltSize.i = getelementptr inbounds i8, ptr %this, i64 -108
  store i32 %shr.i, ptr %SaltSize.i, align 4, !tbaa !45
  %cmp22.i = icmp ult i32 %size, 2
  br i1 %cmp22.i, label %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end14.i
  %shr20.i = lshr i32 %conv7.i, 6
  %and21.i = and i32 %shr20.i, 1
  %arrayidx27.i = getelementptr inbounds i8, ptr %data, i64 1
  %1 = load i8, ptr %arrayidx27.i, align 1, !tbaa !16
  %conv28.i = zext i8 %1 to i32
  %shr29.i = lshr i32 %conv28.i, 4
  %add.i = add nuw nsw i32 %shr29.i, %shr.i
  store i32 %add.i, ptr %SaltSize.i, align 4, !tbaa !45
  %and34.i = and i32 %conv28.i, 15
  %add35.i = add nuw nsw i32 %and34.i, %and21.i
  %add39.i = add nuw nsw i32 %add.i, 2
  %add40.i = add nuw nsw i32 %add39.i, %add35.i
  %cmp41.i = icmp ugt i32 %add40.i, %size
  br i1 %cmp41.i, label %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit, label %for.cond44.preheader.i

for.cond44.preheader.i:                           ; preds = %if.end24.i
  %cmp48106.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp48106.not.i, label %for.cond60.preheader.i, label %for.body49.lr.ph.i

for.body49.lr.ph.i:                               ; preds = %for.cond44.preheader.i
  %Salt.i = getelementptr inbounds i8, ptr %this, i64 -104
  %wide.trip.count.i = zext i32 %add.i to i64
  %min.iters.check = icmp ult i32 %add.i, 16
  br i1 %min.iters.check, label %for.body49.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body49.lr.ph.i
  %2 = sub i64 %this2, %data3
  %3 = add i64 %2, -106
  %diff.check = icmp ult i64 %3, 16
  br i1 %diff.check, label %for.body49.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i, 16
  %ind.end = or i64 %n.vec, 2
  %4 = getelementptr inbounds i8, ptr %data, i64 2
  %wide.load = load <16 x i8>, ptr %4, align 1, !tbaa !16
  store <16 x i8> %wide.load, ptr %Salt.i, align 1, !tbaa !16
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %for.cond60.preheader.i, label %for.body49.i.preheader

for.body49.i.preheader:                           ; preds = %vector.memcheck, %for.body49.lr.ph.i, %vector.ph
  %indvars.iv113.i.ph = phi i64 [ 2, %vector.memcheck ], [ 2, %for.body49.lr.ph.i ], [ %ind.end, %vector.ph ]
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body49.lr.ph.i ], [ %n.vec, %vector.ph ]
  br label %for.body49.i

for.cond60.preheader.loopexit.i.loopexit:         ; preds = %for.body49.i
  %5 = and i64 %indvars.iv.next114.i, 4294967295
  br label %for.cond60.preheader.i

for.cond60.preheader.i:                           ; preds = %vector.ph, %for.cond60.preheader.loopexit.i.loopexit, %for.cond44.preheader.i
  %pos.0.lcssa.i = phi i64 [ 2, %for.cond44.preheader.i ], [ %ind.end, %vector.ph ], [ %5, %for.cond60.preheader.loopexit.i.loopexit ]
  %cmp61109.not.i = icmp eq i32 %add35.i, 0
  br i1 %cmp61109.not.i, label %for.end72.i, label %iter.check

iter.check:                                       ; preds = %for.cond60.preheader.i
  %wide.trip.count125.i = zext i32 %add35.i to i64
  %min.iters.check11 = icmp ult i32 %add35.i, 8
  br i1 %min.iters.check11, label %for.body62.i.preheader, label %vector.memcheck5

vector.memcheck5:                                 ; preds = %iter.check
  %6 = add i64 %this6, -32
  %7 = add i64 %pos.0.lcssa.i, %data7
  %8 = sub i64 %6, %7
  %diff.check8 = icmp ult i64 %8, 16
  br i1 %diff.check8, label %for.body62.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck5
  %min.iters.check13 = icmp ult i32 %add35.i, 16
  br i1 %min.iters.check13, label %vec.epilog.ph, label %vector.ph14

vector.ph14:                                      ; preds = %vector.main.loop.iter.check
  %n.vec16 = and i64 %wide.trip.count125.i, 16
  br label %vector.body18

vector.body18:                                    ; preds = %vector.body18, %vector.ph14
  %index19 = phi i64 [ 0, %vector.ph14 ], [ %index.next22, %vector.body18 ]
  %offset.idx20 = add i64 %pos.0.lcssa.i, %index19
  %9 = getelementptr inbounds i8, ptr %data, i64 %offset.idx20
  %wide.load21 = load <16 x i8>, ptr %9, align 1, !tbaa !16
  %10 = getelementptr inbounds [16 x i8], ptr %_iv.i, i64 0, i64 %index19
  store <16 x i8> %wide.load21, ptr %10, align 1, !tbaa !16
  %index.next22 = add nuw i64 %index19, 16
  %11 = icmp eq i64 %index.next22, %n.vec16
  br i1 %11, label %middle.block9, label %vector.body18, !llvm.loop !52

middle.block9:                                    ; preds = %vector.body18
  %cmp.n17 = icmp eq i64 %n.vec16, %wide.trip.count125.i
  br i1 %cmp.n17, label %for.end72.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block9
  %ind.end26 = add nsw i64 %pos.0.lcssa.i, %n.vec16
  %n.vec.remaining = and i64 %wide.trip.count125.i, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body62.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec16, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec24 = and i64 %wide.trip.count125.i, 24
  %ind.end25 = add nsw i64 %pos.0.lcssa.i, %n.vec24
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index30 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next33, %vec.epilog.vector.body ]
  %offset.idx31 = add i64 %pos.0.lcssa.i, %index30
  %12 = getelementptr inbounds i8, ptr %data, i64 %offset.idx31
  %wide.load32 = load <8 x i8>, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds [16 x i8], ptr %_iv.i, i64 0, i64 %index30
  store <8 x i8> %wide.load32, ptr %13, align 1, !tbaa !16
  %index.next33 = add nuw i64 %index30, 8
  %14 = icmp eq i64 %index.next33, %n.vec24
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !53

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n29 = icmp eq i64 %n.vec24, %wide.trip.count125.i
  br i1 %cmp.n29, label %for.end72.i, label %for.body62.i.preheader

for.body62.i.preheader:                           ; preds = %vector.memcheck5, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv120.i.ph = phi i64 [ %pos.0.lcssa.i, %iter.check ], [ %pos.0.lcssa.i, %vector.memcheck5 ], [ %ind.end26, %vec.epilog.iter.check ], [ %ind.end25, %vec.epilog.middle.block ]
  %indvars.iv118.i.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck5 ], [ %n.vec16, %vec.epilog.iter.check ], [ %n.vec24, %vec.epilog.middle.block ]
  br label %for.body62.i

for.body49.i:                                     ; preds = %for.body49.i.preheader, %for.body49.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %for.body49.i ], [ %indvars.iv113.i.ph, %for.body49.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body49.i ], [ %indvars.iv.i.ph, %for.body49.i.preheader ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %arrayidx52.i = getelementptr inbounds i8, ptr %data, i64 %indvars.iv113.i
  %15 = load i8, ptr %arrayidx52.i, align 1, !tbaa !16
  %arrayidx56.i = getelementptr inbounds [16 x i8], ptr %Salt.i, i64 0, i64 %indvars.iv.i
  store i8 %15, ptr %arrayidx56.i, align 1, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond60.preheader.loopexit.i.loopexit, label %for.body49.i, !llvm.loop !54

for.body62.i:                                     ; preds = %for.body62.i.preheader, %for.body62.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %for.body62.i ], [ %indvars.iv120.i.ph, %for.body62.i.preheader ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %for.body62.i ], [ %indvars.iv118.i.ph, %for.body62.i.preheader ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %arrayidx65.i = getelementptr inbounds i8, ptr %data, i64 %indvars.iv120.i
  %16 = load i8, ptr %arrayidx65.i, align 1, !tbaa !16
  %arrayidx69.i = getelementptr inbounds [16 x i8], ptr %_iv.i, i64 0, i64 %indvars.iv118.i
  store i8 %16, ptr %arrayidx69.i, align 1, !tbaa !16
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %for.end72.i, label %for.body62.i, !llvm.loop !55

for.end72.i:                                      ; preds = %for.body62.i, %middle.block9, %vec.epilog.middle.block, %for.cond60.preheader.i
  %cmp76.i = icmp ult i32 %and.i, 25
  %cond.i = select i1 %cmp76.i, i32 0, i32 -2147467263
  br label %_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit

_ZN7NCrypto7NSevenZ8CDecoder21SetDecoderProperties2EPKhj.exit: ; preds = %entry, %if.end.i, %if.end14.i, %if.end24.i, %for.end72.i
  %retval.3.i = phi i32 [ 0, %entry ], [ 0, %if.end.i ], [ -2147024809, %if.end14.i ], [ %cond.i, %for.end72.i ], [ -2147024809, %if.end24.i ]
  ret i32 %retval.3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %conv = zext i32 %size to i64
  %_capacity.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i64, ptr %_capacity.i, align 8, !tbaa !17
  %cmp.i = icmp eq i64 %0, %conv
  br i1 %cmp.i, label %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, label %if.end.i

entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge: ; preds = %entry
  %_items.i7.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 104
  %.pre = load ptr, ptr %_items.i7.phi.trans.insert, align 8, !tbaa !18
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

if.end.i:                                         ; preds = %entry
  %cmp2.not.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i, label %if.end10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #21
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %_items.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %_items.i, align 8, !tbaa !18
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %1, i64 %cond.i.i, i1 false)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.then3.i, %if.end.i
  %newBuffer.0.i = phi ptr [ %call.i, %if.then6.i ], [ %call.i, %if.then3.i ], [ null, %if.end.i ]
  %_items11.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %_items11.i, align 8, !tbaa !18
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end10.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end10.i
  store ptr %newBuffer.0.i, ptr %_items11.i, align 8, !tbaa !18
  store i64 %conv, ptr %_capacity.i, align 8, !tbaa !17
  br label %_ZN7CBufferIhE11SetCapacityEm.exit

_ZN7CBufferIhE11SetCapacityEm.exit:               ; preds = %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge, %delete.end.i
  %3 = phi ptr [ %.pre, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge ], [ %newBuffer.0.i, %delete.end.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data, i64 %conv, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: uwtable
define dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj(ptr nocapture noundef %this, ptr nocapture noundef readonly %data, i32 noundef %size) unnamed_addr #5 align 2 {
entry:
  %conv.i = zext i32 %size to i64
  %_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i64, ptr %_capacity.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp eq i64 %0, %conv.i
  br i1 %cmp.i.i, label %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, label %if.end.i.i

entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i: ; preds = %entry
  %_items.i7.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 96
  %.pre.i = load ptr, ptr %_items.i7.phi.trans.insert.i, align 8, !tbaa !18
  br label %_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj.exit

if.end.i.i:                                       ; preds = %entry
  %cmp2.not.i.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i.i, label %if.end10.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #21
  %cmp5.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %_items.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_items.i.i, align 8, !tbaa !18
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %conv.i)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %1, i64 %cond.i.i.i, i1 false)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i, %if.then3.i.i, %if.end.i.i
  %newBuffer.0.i.i = phi ptr [ %call.i.i, %if.then6.i.i ], [ %call.i.i, %if.then3.i.i ], [ null, %if.end.i.i ]
  %_items11.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %_items11.i.i, align 8, !tbaa !18
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end10.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.end10.i.i
  store ptr %newBuffer.0.i.i, ptr %_items11.i.i, align 8, !tbaa !18
  store i64 %conv.i, ptr %_capacity.i.i, align 8, !tbaa !17
  br label %_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj.exit

_ZN7NCrypto7NSevenZ10CBaseCoder17CryptoSetPasswordEPKhj.exit: ; preds = %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i, %delete.end.i.i
  %3 = phi ptr [ %.pre.i, %entry._ZN7CBufferIhE11SetCapacityEm.exit_crit_edge.i ], [ %newBuffer.0.i.i, %delete.end.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %data, i64 %conv.i, i1 false)
  ret i32 0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder4InitEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cp = alloca %class.CMyComPtr.0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN7NCrypto7NSevenZ5CBase15CalculateDigestEv(ptr noundef nonnull align 8 dereferenceable(140) %add.ptr)
  %_aesFilter = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %cmp3.not.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not.not, label %if.then.if.end5_crit_edge, label %return

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  br label %if.end5

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %entry
  %2 = phi ptr [ %.pre, %if.then.if.end5_crit_edge ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cp) #20
  store ptr null, ptr %cp, align 8, !tbaa !56
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i62 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) @IID_ICryptoProperties, ptr noundef nonnull %cp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end5
  %cmp11.not = icmp eq i32 %call.i62, 0
  br i1 %cmp11.not, label %cleanup.cont16, label %cleanup48

lpad:                                             ; preds = %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont16:                                   ; preds = %invoke.cont9
  %5 = load ptr, ptr %cp, align 8, !tbaa !56
  %Key = getelementptr inbounds i8, ptr %this, i64 112
  %vtable22 = load ptr, ptr %5, align 8, !tbaa !33
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %6 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %Key, i32 noundef 32)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %cleanup.cont16
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %cleanup.cont31, label %cleanup48

lpad18:                                           ; preds = %cleanup.cont16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup.cont31:                                   ; preds = %invoke.cont24
  %8 = load ptr, ptr %cp, align 8, !tbaa !56
  %_iv = getelementptr inbounds i8, ptr %this, i64 144
  %vtable38 = load ptr, ptr %8, align 8, !tbaa !33
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 6
  %9 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %_iv, i32 noundef 16)
          to label %cleanup48 unwind label %lpad33

lpad33:                                           ; preds = %cleanup.cont31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup48:                                        ; preds = %cleanup.cont31, %invoke.cont24, %invoke.cont9
  %retval.5 = phi i32 [ %call25, %invoke.cont24 ], [ %call.i62, %invoke.cont9 ], [ %call41, %cleanup.cont31 ]
  %11 = load ptr, ptr %cp, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup48
  %vtable.i63 = load ptr, ptr %11, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i63, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit:      ; preds = %cleanup48, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cp) #20
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad33 ], [ %7, %lpad18 ], [ %4, %lpad ]
  %15 = load ptr, ptr %cp, align 8, !tbaa !56
  %tobool.not.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i64, label %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit70, label %if.then.i68

if.then.i68:                                      ; preds = %ehcleanup
  %vtable.i65 = load ptr, ptr %15, align 8, !tbaa !33
  %vfn.i66 = getelementptr inbounds ptr, ptr %vtable.i65, i64 2
  %16 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i68
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit70:    ; preds = %ehcleanup, %if.then.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cp) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then, %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit
  %retval.6 = phi i32 [ %call2, %if.then ], [ %retval.5, %_ZN9CMyComPtrI17ICryptoPropertiesED2Ev.exit ]
  ret i32 %retval.6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ10CBaseCoder6FilterEPhj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr noundef %data, i32 noundef %size) unnamed_addr #2 align 2 {
entry:
  %_aesFilter = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  %vtable = load ptr, ptr %0, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data, i32 noundef %size)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder12CreateFilterEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #21
  invoke void @_ZN7NCrypto14CAesCbcDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_aesFilter = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %vtable.i = load ptr, ptr %call, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont
  %vtable4.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 2
  %2 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit

_ZN9CMyComPtrI15ICompressFilterEaSEPS0_.exit:     ; preds = %invoke.cont, %if.then2.i
  store ptr %call, ptr %_aesFilter, align 8, !tbaa !46
  ret i32 0

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %3
}

declare void @_ZN7NCrypto14CAesCbcDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(328)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !16
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !16
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !16
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !16
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !16
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !16
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !16
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !16
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !16
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !16
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !16
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !16
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !16
  %cmp4.not.i33 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i33, label %for.cond.i36, label %if.end10

for.cond.i36:                                     ; preds = %if.end
  %arrayidx.1.i34 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i34, align 1, !tbaa !16
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i35 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i35, label %for.cond.1.i39, label %if.end10

for.cond.1.i39:                                   ; preds = %for.cond.i36
  %arrayidx.2.i37 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i37, align 2, !tbaa !16
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i38 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i38, label %for.cond.2.i42, label %if.end10

for.cond.2.i42:                                   ; preds = %for.cond.1.i39
  %arrayidx.3.i40 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i40, align 1, !tbaa !16
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i41 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i41, label %for.cond.3.i45, label %if.end10

for.cond.3.i45:                                   ; preds = %for.cond.2.i42
  %arrayidx.4.i43 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i43, align 4, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i44 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i44, label %for.cond.4.i48, label %if.end10

for.cond.4.i48:                                   ; preds = %for.cond.3.i45
  %arrayidx.5.i46 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i46, align 1, !tbaa !16
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i47 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i47, label %for.cond.5.i51, label %if.end10

for.cond.5.i51:                                   ; preds = %for.cond.4.i48
  %arrayidx.6.i49 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i49, align 2, !tbaa !16
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i50 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i50, label %for.cond.6.i54, label %if.end10

for.cond.6.i54:                                   ; preds = %for.cond.5.i51
  %arrayidx.7.i52 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i52, align 1, !tbaa !16
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i53 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i53, label %for.cond.7.i57, label %if.end10

for.cond.7.i57:                                   ; preds = %for.cond.6.i54
  %arrayidx.8.i55 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i55, align 4, !tbaa !16
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i56 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i56, label %for.cond.8.i60, label %if.end10

for.cond.8.i60:                                   ; preds = %for.cond.7.i57
  %arrayidx.9.i58 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i58, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i59 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i59, label %for.cond.9.i63, label %if.end10

for.cond.9.i63:                                   ; preds = %for.cond.8.i60
  %arrayidx.10.i61 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i61, align 2, !tbaa !16
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i62 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i62, label %for.cond.10.i66, label %if.end10

for.cond.10.i66:                                  ; preds = %for.cond.9.i63
  %arrayidx.11.i64 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i64, align 1, !tbaa !16
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i65 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i65, label %for.cond.11.i69, label %if.end10

for.cond.11.i69:                                  ; preds = %for.cond.10.i66
  %arrayidx.12.i67 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i67, align 4, !tbaa !16
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i68 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i68, label %for.cond.12.i72, label %if.end10

for.cond.12.i72:                                  ; preds = %for.cond.11.i69
  %arrayidx.13.i70 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i70, align 1, !tbaa !16
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i71 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i71, label %for.cond.13.i75, label %if.end10

for.cond.13.i75:                                  ; preds = %for.cond.12.i72
  %arrayidx.14.i73 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i73, align 2, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i74 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i74, label %_ZeqRK4GUIDS1_.exit81, label %if.end10

_ZeqRK4GUIDS1_.exit81:                            ; preds = %for.cond.13.i75
  %arrayidx.15.i76 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i76, align 1, !tbaa !16
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i77.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i77.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i75, %for.cond.12.i72, %for.cond.11.i69, %for.cond.10.i66, %for.cond.9.i63, %for.cond.8.i60, %for.cond.7.i57, %for.cond.6.i54, %for.cond.5.i51, %for.cond.4.i48, %for.cond.3.i45, %for.cond.2.i42, %for.cond.1.i39, %for.cond.i36, %if.end, %_ZeqRK4GUIDS1_.exit81
  %63 = load i8, ptr @IID_ICompressWriteCoderProperties, align 4, !tbaa !16
  %cmp4.not.i82 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i82, label %for.cond.i85, label %if.end18

for.cond.i85:                                     ; preds = %if.end10
  %arrayidx.1.i83 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i83, align 1, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i84 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i84, label %for.cond.1.i88, label %if.end18

for.cond.1.i88:                                   ; preds = %for.cond.i85
  %arrayidx.2.i86 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i86, align 2, !tbaa !16
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i87 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i87, label %for.cond.2.i91, label %if.end18

for.cond.2.i91:                                   ; preds = %for.cond.1.i88
  %arrayidx.3.i89 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i89, align 1, !tbaa !16
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i90 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i90, label %for.cond.3.i94, label %if.end18

for.cond.3.i94:                                   ; preds = %for.cond.2.i91
  %arrayidx.4.i92 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i92, align 4, !tbaa !16
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i93 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i93, label %for.cond.4.i97, label %if.end18

for.cond.4.i97:                                   ; preds = %for.cond.3.i94
  %arrayidx.5.i95 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i95, align 1, !tbaa !16
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i96 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i96, label %for.cond.5.i100, label %if.end18

for.cond.5.i100:                                  ; preds = %for.cond.4.i97
  %arrayidx.6.i98 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i98, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i99 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i99, label %for.cond.6.i103, label %if.end18

for.cond.6.i103:                                  ; preds = %for.cond.5.i100
  %arrayidx.7.i101 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i101, align 1, !tbaa !16
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressWriteCoderProperties, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i102 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i102, label %for.cond.7.i106, label %if.end18

for.cond.7.i106:                                  ; preds = %for.cond.6.i103
  %arrayidx.8.i104 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i104, align 4, !tbaa !16
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i105 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i105, label %for.cond.8.i109, label %if.end18

for.cond.8.i109:                                  ; preds = %for.cond.7.i106
  %arrayidx.9.i107 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i107, align 1, !tbaa !16
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i108 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i108, label %for.cond.9.i112, label %if.end18

for.cond.9.i112:                                  ; preds = %for.cond.8.i109
  %arrayidx.10.i110 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i110, align 2, !tbaa !16
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i111 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i111, label %for.cond.10.i115, label %if.end18

for.cond.10.i115:                                 ; preds = %for.cond.9.i112
  %arrayidx.11.i113 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i113, align 1, !tbaa !16
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i114 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i114, label %for.cond.11.i118, label %if.end18

for.cond.11.i118:                                 ; preds = %for.cond.10.i115
  %arrayidx.12.i116 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i116, align 4, !tbaa !16
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i117 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i117, label %for.cond.12.i121, label %if.end18

for.cond.12.i121:                                 ; preds = %for.cond.11.i118
  %arrayidx.13.i119 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i119, align 1, !tbaa !16
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i120 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i120, label %for.cond.13.i124, label %if.end18

for.cond.13.i124:                                 ; preds = %for.cond.12.i121
  %arrayidx.14.i122 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i122, align 2, !tbaa !16
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i123 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i123, label %_ZeqRK4GUIDS1_.exit130, label %if.end18

_ZeqRK4GUIDS1_.exit130:                           ; preds = %for.cond.13.i124
  %arrayidx.15.i125 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i125, align 1, !tbaa !16
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressWriteCoderProperties, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i126.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i126.not, label %return.sink.split, label %if.end18

if.end18:                                         ; preds = %for.cond.13.i124, %for.cond.12.i121, %for.cond.11.i118, %for.cond.10.i115, %for.cond.9.i112, %for.cond.8.i109, %for.cond.7.i106, %for.cond.6.i103, %for.cond.5.i100, %for.cond.4.i97, %for.cond.3.i94, %for.cond.2.i91, %for.cond.1.i88, %for.cond.i85, %if.end10, %_ZeqRK4GUIDS1_.exit130
  %94 = load i8, ptr @IID_ICryptoResetInitVector, align 4, !tbaa !16
  %cmp4.not.i131 = icmp eq i8 %0, %94
  br i1 %cmp4.not.i131, label %for.cond.i134, label %return

for.cond.i134:                                    ; preds = %if.end18
  %arrayidx.1.i132 = getelementptr inbounds i8, ptr %iid, i64 1
  %95 = load i8, ptr %arrayidx.1.i132, align 1, !tbaa !16
  %96 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i133 = icmp eq i8 %95, %96
  br i1 %cmp4.not.1.i133, label %for.cond.1.i137, label %return

for.cond.1.i137:                                  ; preds = %for.cond.i134
  %arrayidx.2.i135 = getelementptr inbounds i8, ptr %iid, i64 2
  %97 = load i8, ptr %arrayidx.2.i135, align 2, !tbaa !16
  %98 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i136 = icmp eq i8 %97, %98
  br i1 %cmp4.not.2.i136, label %for.cond.2.i140, label %return

for.cond.2.i140:                                  ; preds = %for.cond.1.i137
  %arrayidx.3.i138 = getelementptr inbounds i8, ptr %iid, i64 3
  %99 = load i8, ptr %arrayidx.3.i138, align 1, !tbaa !16
  %100 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i139 = icmp eq i8 %99, %100
  br i1 %cmp4.not.3.i139, label %for.cond.3.i143, label %return

for.cond.3.i143:                                  ; preds = %for.cond.2.i140
  %arrayidx.4.i141 = getelementptr inbounds i8, ptr %iid, i64 4
  %101 = load i8, ptr %arrayidx.4.i141, align 4, !tbaa !16
  %102 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i142 = icmp eq i8 %101, %102
  br i1 %cmp4.not.4.i142, label %for.cond.4.i146, label %return

for.cond.4.i146:                                  ; preds = %for.cond.3.i143
  %arrayidx.5.i144 = getelementptr inbounds i8, ptr %iid, i64 5
  %103 = load i8, ptr %arrayidx.5.i144, align 1, !tbaa !16
  %104 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i145 = icmp eq i8 %103, %104
  br i1 %cmp4.not.5.i145, label %for.cond.5.i149, label %return

for.cond.5.i149:                                  ; preds = %for.cond.4.i146
  %arrayidx.6.i147 = getelementptr inbounds i8, ptr %iid, i64 6
  %105 = load i8, ptr %arrayidx.6.i147, align 2, !tbaa !16
  %106 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i148 = icmp eq i8 %105, %106
  br i1 %cmp4.not.6.i148, label %for.cond.6.i152, label %return

for.cond.6.i152:                                  ; preds = %for.cond.5.i149
  %arrayidx.7.i150 = getelementptr inbounds i8, ptr %iid, i64 7
  %107 = load i8, ptr %arrayidx.7.i150, align 1, !tbaa !16
  %108 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoResetInitVector, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i151 = icmp eq i8 %107, %108
  br i1 %cmp4.not.7.i151, label %for.cond.7.i155, label %return

for.cond.7.i155:                                  ; preds = %for.cond.6.i152
  %arrayidx.8.i153 = getelementptr inbounds i8, ptr %iid, i64 8
  %109 = load i8, ptr %arrayidx.8.i153, align 4, !tbaa !16
  %110 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i154 = icmp eq i8 %109, %110
  br i1 %cmp4.not.8.i154, label %for.cond.8.i158, label %return

for.cond.8.i158:                                  ; preds = %for.cond.7.i155
  %arrayidx.9.i156 = getelementptr inbounds i8, ptr %iid, i64 9
  %111 = load i8, ptr %arrayidx.9.i156, align 1, !tbaa !16
  %112 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i157 = icmp eq i8 %111, %112
  br i1 %cmp4.not.9.i157, label %for.cond.9.i161, label %return

for.cond.9.i161:                                  ; preds = %for.cond.8.i158
  %arrayidx.10.i159 = getelementptr inbounds i8, ptr %iid, i64 10
  %113 = load i8, ptr %arrayidx.10.i159, align 2, !tbaa !16
  %114 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i160 = icmp eq i8 %113, %114
  br i1 %cmp4.not.10.i160, label %for.cond.10.i164, label %return

for.cond.10.i164:                                 ; preds = %for.cond.9.i161
  %arrayidx.11.i162 = getelementptr inbounds i8, ptr %iid, i64 11
  %115 = load i8, ptr %arrayidx.11.i162, align 1, !tbaa !16
  %116 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i163 = icmp eq i8 %115, %116
  br i1 %cmp4.not.11.i163, label %for.cond.11.i167, label %return

for.cond.11.i167:                                 ; preds = %for.cond.10.i164
  %arrayidx.12.i165 = getelementptr inbounds i8, ptr %iid, i64 12
  %117 = load i8, ptr %arrayidx.12.i165, align 4, !tbaa !16
  %118 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i166 = icmp eq i8 %117, %118
  br i1 %cmp4.not.12.i166, label %for.cond.12.i170, label %return

for.cond.12.i170:                                 ; preds = %for.cond.11.i167
  %arrayidx.13.i168 = getelementptr inbounds i8, ptr %iid, i64 13
  %119 = load i8, ptr %arrayidx.13.i168, align 1, !tbaa !16
  %120 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i169 = icmp eq i8 %119, %120
  br i1 %cmp4.not.13.i169, label %for.cond.13.i173, label %return

for.cond.13.i173:                                 ; preds = %for.cond.12.i170
  %arrayidx.14.i171 = getelementptr inbounds i8, ptr %iid, i64 14
  %121 = load i8, ptr %arrayidx.14.i171, align 2, !tbaa !16
  %122 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i172 = icmp eq i8 %121, %122
  br i1 %cmp4.not.14.i172, label %_ZeqRK4GUIDS1_.exit179, label %return

_ZeqRK4GUIDS1_.exit179:                           ; preds = %for.cond.13.i173
  %arrayidx.15.i174 = getelementptr inbounds i8, ptr %iid, i64 15
  %123 = load i8, ptr %arrayidx.15.i174, align 1, !tbaa !16
  %124 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoResetInitVector, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i175.not = icmp eq i8 %123, %124
  br i1 %cmp4.not.15.i175.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit179, %_ZeqRK4GUIDS1_.exit130, %_ZeqRK4GUIDS1_.exit81, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit81 ], [ 176, %_ZeqRK4GUIDS1_.exit130 ], [ 184, %_ZeqRK4GUIDS1_.exit179 ]
  %add.ptr22 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr22, ptr %outObject, align 8, !tbaa !31
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %125 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(192) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i173, %for.cond.12.i170, %for.cond.11.i167, %for.cond.10.i164, %for.cond.9.i161, %for.cond.8.i158, %for.cond.7.i155, %for.cond.6.i152, %for.cond.5.i149, %for.cond.4.i146, %for.cond.3.i143, %for.cond.2.i140, %for.cond.1.i137, %for.cond.i134, %if.end18, %_ZeqRK4GUIDS1_.exit179
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit179 ], [ -2147467262, %if.end18 ], [ -2147467262, %for.cond.i134 ], [ -2147467262, %for.cond.1.i137 ], [ -2147467262, %for.cond.2.i140 ], [ -2147467262, %for.cond.3.i143 ], [ -2147467262, %for.cond.4.i146 ], [ -2147467262, %for.cond.5.i149 ], [ -2147467262, %for.cond.6.i152 ], [ -2147467262, %for.cond.7.i155 ], [ -2147467262, %for.cond.8.i158 ], [ -2147467262, %for.cond.9.i161 ], [ -2147467262, %for.cond.10.i164 ], [ -2147467262, %for.cond.11.i167 ], [ -2147467262, %for.cond.12.i170 ], [ -2147467262, %for.cond.13.i173 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !33
  %_aesFilter.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i:      ; preds = %if.then.i.i, %entry
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i:        ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  %Keys.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i)
          to label %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit:         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #20
  br label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !33
  %_aesFilter.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_aesFilter.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %entry
  %Password.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  %Keys.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -160
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -160
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #20
  br label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %5 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %_aesFilter.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %_aesFilter.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %entry
  %Password.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  %Keys.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CEncoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -168
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn184_N7NCrypto7NSevenZ8CEncoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -168
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -184
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(192) %1) #20
  br label %_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit

_ZN7NCrypto7NSevenZ8CEncoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn184_N7NCrypto7NSevenZ8CEncoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -96
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  %5 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn184_N7NCrypto7NSevenZ8CEncoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -184
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %_aesFilter.i.i.i = getelementptr inbounds i8, ptr %this, i64 -16
  %1 = load ptr, ptr %_aesFilter.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %entry
  %Password.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -96
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -80
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  %Keys.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -152
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CEncoderD0Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8, !tbaa !33
  %_aesFilter = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit:        ; preds = %entry, %if.then.i
  %Password.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i, align 8, !tbaa !33
  %_items.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %_items.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i:          ; preds = %delete.notnull.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit
  %Keys.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i)
          to label %_ZN7NCrypto7NSevenZ5CBaseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7NCrypto7NSevenZ5CBaseD2Ev.exit:               ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ10CBaseCoderD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !33
  %_aesFilter.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_aesFilter.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i:      ; preds = %if.then.i.i, %entry
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i:        ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  %Keys.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i)
          to label %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit:         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ10CBaseCoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i8, ptr %iid, align 4, !tbaa !16
  %1 = load i8, ptr @IID_IUnknown, align 4, !tbaa !16
  %cmp4.not.i = icmp eq i8 %0, %1
  br i1 %cmp4.not.i, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %entry
  %arrayidx.1.i = getelementptr inbounds i8, ptr %iid, i64 1
  %2 = load i8, ptr %arrayidx.1.i, align 1, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i = icmp eq i8 %2, %3
  br i1 %cmp4.not.1.i, label %for.cond.1.i, label %if.end

for.cond.1.i:                                     ; preds = %for.cond.i
  %arrayidx.2.i = getelementptr inbounds i8, ptr %iid, i64 2
  %4 = load i8, ptr %arrayidx.2.i, align 2, !tbaa !16
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i = icmp eq i8 %4, %5
  br i1 %cmp4.not.2.i, label %for.cond.2.i, label %if.end

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %arrayidx.3.i = getelementptr inbounds i8, ptr %iid, i64 3
  %6 = load i8, ptr %arrayidx.3.i, align 1, !tbaa !16
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i = icmp eq i8 %6, %7
  br i1 %cmp4.not.3.i, label %for.cond.3.i, label %if.end

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %arrayidx.4.i = getelementptr inbounds i8, ptr %iid, i64 4
  %8 = load i8, ptr %arrayidx.4.i, align 4, !tbaa !16
  %9 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i = icmp eq i8 %8, %9
  br i1 %cmp4.not.4.i, label %for.cond.4.i, label %if.end

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %arrayidx.5.i = getelementptr inbounds i8, ptr %iid, i64 5
  %10 = load i8, ptr %arrayidx.5.i, align 1, !tbaa !16
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i = icmp eq i8 %10, %11
  br i1 %cmp4.not.5.i, label %for.cond.5.i, label %if.end

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %arrayidx.6.i = getelementptr inbounds i8, ptr %iid, i64 6
  %12 = load i8, ptr %arrayidx.6.i, align 2, !tbaa !16
  %13 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i = icmp eq i8 %12, %13
  br i1 %cmp4.not.6.i, label %for.cond.6.i, label %if.end

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %arrayidx.7.i = getelementptr inbounds i8, ptr %iid, i64 7
  %14 = load i8, ptr %arrayidx.7.i, align 1, !tbaa !16
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @IID_IUnknown, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i = icmp eq i8 %14, %15
  br i1 %cmp4.not.7.i, label %for.cond.7.i, label %if.end

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %arrayidx.8.i = getelementptr inbounds i8, ptr %iid, i64 8
  %16 = load i8, ptr %arrayidx.8.i, align 4, !tbaa !16
  %17 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i = icmp eq i8 %16, %17
  br i1 %cmp4.not.8.i, label %for.cond.8.i, label %if.end

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %arrayidx.9.i = getelementptr inbounds i8, ptr %iid, i64 9
  %18 = load i8, ptr %arrayidx.9.i, align 1, !tbaa !16
  %19 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i = icmp eq i8 %18, %19
  br i1 %cmp4.not.9.i, label %for.cond.9.i, label %if.end

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %arrayidx.10.i = getelementptr inbounds i8, ptr %iid, i64 10
  %20 = load i8, ptr %arrayidx.10.i, align 2, !tbaa !16
  %21 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i = icmp eq i8 %20, %21
  br i1 %cmp4.not.10.i, label %for.cond.10.i, label %if.end

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %arrayidx.11.i = getelementptr inbounds i8, ptr %iid, i64 11
  %22 = load i8, ptr %arrayidx.11.i, align 1, !tbaa !16
  %23 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i = icmp eq i8 %22, %23
  br i1 %cmp4.not.11.i, label %for.cond.11.i, label %if.end

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %arrayidx.12.i = getelementptr inbounds i8, ptr %iid, i64 12
  %24 = load i8, ptr %arrayidx.12.i, align 4, !tbaa !16
  %25 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i = icmp eq i8 %24, %25
  br i1 %cmp4.not.12.i, label %for.cond.12.i, label %if.end

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %arrayidx.13.i = getelementptr inbounds i8, ptr %iid, i64 13
  %26 = load i8, ptr %arrayidx.13.i, align 1, !tbaa !16
  %27 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i = icmp eq i8 %26, %27
  br i1 %cmp4.not.13.i, label %for.cond.13.i, label %if.end

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %arrayidx.14.i = getelementptr inbounds i8, ptr %iid, i64 14
  %28 = load i8, ptr %arrayidx.14.i, align 2, !tbaa !16
  %29 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i = icmp eq i8 %28, %29
  br i1 %cmp4.not.14.i, label %_ZeqRK4GUIDS1_.exit, label %if.end

_ZeqRK4GUIDS1_.exit:                              ; preds = %for.cond.13.i
  %arrayidx.15.i = getelementptr inbounds i8, ptr %iid, i64 15
  %30 = load i8, ptr %arrayidx.15.i, align 1, !tbaa !16
  %31 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_IUnknown, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i.not = icmp eq i8 %30, %31
  br i1 %cmp4.not.15.i.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %entry, %_ZeqRK4GUIDS1_.exit
  %32 = load i8, ptr @IID_ICryptoSetPassword, align 4, !tbaa !16
  %cmp4.not.i23 = icmp eq i8 %0, %32
  br i1 %cmp4.not.i23, label %for.cond.i26, label %if.end10

for.cond.i26:                                     ; preds = %if.end
  %arrayidx.1.i24 = getelementptr inbounds i8, ptr %iid, i64 1
  %33 = load i8, ptr %arrayidx.1.i24, align 1, !tbaa !16
  %34 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i25 = icmp eq i8 %33, %34
  br i1 %cmp4.not.1.i25, label %for.cond.1.i29, label %if.end10

for.cond.1.i29:                                   ; preds = %for.cond.i26
  %arrayidx.2.i27 = getelementptr inbounds i8, ptr %iid, i64 2
  %35 = load i8, ptr %arrayidx.2.i27, align 2, !tbaa !16
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i28 = icmp eq i8 %35, %36
  br i1 %cmp4.not.2.i28, label %for.cond.2.i32, label %if.end10

for.cond.2.i32:                                   ; preds = %for.cond.1.i29
  %arrayidx.3.i30 = getelementptr inbounds i8, ptr %iid, i64 3
  %37 = load i8, ptr %arrayidx.3.i30, align 1, !tbaa !16
  %38 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i31 = icmp eq i8 %37, %38
  br i1 %cmp4.not.3.i31, label %for.cond.3.i35, label %if.end10

for.cond.3.i35:                                   ; preds = %for.cond.2.i32
  %arrayidx.4.i33 = getelementptr inbounds i8, ptr %iid, i64 4
  %39 = load i8, ptr %arrayidx.4.i33, align 4, !tbaa !16
  %40 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i34 = icmp eq i8 %39, %40
  br i1 %cmp4.not.4.i34, label %for.cond.4.i38, label %if.end10

for.cond.4.i38:                                   ; preds = %for.cond.3.i35
  %arrayidx.5.i36 = getelementptr inbounds i8, ptr %iid, i64 5
  %41 = load i8, ptr %arrayidx.5.i36, align 1, !tbaa !16
  %42 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i37 = icmp eq i8 %41, %42
  br i1 %cmp4.not.5.i37, label %for.cond.5.i41, label %if.end10

for.cond.5.i41:                                   ; preds = %for.cond.4.i38
  %arrayidx.6.i39 = getelementptr inbounds i8, ptr %iid, i64 6
  %43 = load i8, ptr %arrayidx.6.i39, align 2, !tbaa !16
  %44 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i40 = icmp eq i8 %43, %44
  br i1 %cmp4.not.6.i40, label %for.cond.6.i44, label %if.end10

for.cond.6.i44:                                   ; preds = %for.cond.5.i41
  %arrayidx.7.i42 = getelementptr inbounds i8, ptr %iid, i64 7
  %45 = load i8, ptr %arrayidx.7.i42, align 1, !tbaa !16
  %46 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICryptoSetPassword, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i43 = icmp eq i8 %45, %46
  br i1 %cmp4.not.7.i43, label %for.cond.7.i47, label %if.end10

for.cond.7.i47:                                   ; preds = %for.cond.6.i44
  %arrayidx.8.i45 = getelementptr inbounds i8, ptr %iid, i64 8
  %47 = load i8, ptr %arrayidx.8.i45, align 4, !tbaa !16
  %48 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i46 = icmp eq i8 %47, %48
  br i1 %cmp4.not.8.i46, label %for.cond.8.i50, label %if.end10

for.cond.8.i50:                                   ; preds = %for.cond.7.i47
  %arrayidx.9.i48 = getelementptr inbounds i8, ptr %iid, i64 9
  %49 = load i8, ptr %arrayidx.9.i48, align 1, !tbaa !16
  %50 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i49 = icmp eq i8 %49, %50
  br i1 %cmp4.not.9.i49, label %for.cond.9.i53, label %if.end10

for.cond.9.i53:                                   ; preds = %for.cond.8.i50
  %arrayidx.10.i51 = getelementptr inbounds i8, ptr %iid, i64 10
  %51 = load i8, ptr %arrayidx.10.i51, align 2, !tbaa !16
  %52 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i52 = icmp eq i8 %51, %52
  br i1 %cmp4.not.10.i52, label %for.cond.10.i56, label %if.end10

for.cond.10.i56:                                  ; preds = %for.cond.9.i53
  %arrayidx.11.i54 = getelementptr inbounds i8, ptr %iid, i64 11
  %53 = load i8, ptr %arrayidx.11.i54, align 1, !tbaa !16
  %54 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i55 = icmp eq i8 %53, %54
  br i1 %cmp4.not.11.i55, label %for.cond.11.i59, label %if.end10

for.cond.11.i59:                                  ; preds = %for.cond.10.i56
  %arrayidx.12.i57 = getelementptr inbounds i8, ptr %iid, i64 12
  %55 = load i8, ptr %arrayidx.12.i57, align 4, !tbaa !16
  %56 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i58 = icmp eq i8 %55, %56
  br i1 %cmp4.not.12.i58, label %for.cond.12.i62, label %if.end10

for.cond.12.i62:                                  ; preds = %for.cond.11.i59
  %arrayidx.13.i60 = getelementptr inbounds i8, ptr %iid, i64 13
  %57 = load i8, ptr %arrayidx.13.i60, align 1, !tbaa !16
  %58 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i61 = icmp eq i8 %57, %58
  br i1 %cmp4.not.13.i61, label %for.cond.13.i65, label %if.end10

for.cond.13.i65:                                  ; preds = %for.cond.12.i62
  %arrayidx.14.i63 = getelementptr inbounds i8, ptr %iid, i64 14
  %59 = load i8, ptr %arrayidx.14.i63, align 2, !tbaa !16
  %60 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i64 = icmp eq i8 %59, %60
  br i1 %cmp4.not.14.i64, label %_ZeqRK4GUIDS1_.exit71, label %if.end10

_ZeqRK4GUIDS1_.exit71:                            ; preds = %for.cond.13.i65
  %arrayidx.15.i66 = getelementptr inbounds i8, ptr %iid, i64 15
  %61 = load i8, ptr %arrayidx.15.i66, align 1, !tbaa !16
  %62 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICryptoSetPassword, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i67.not = icmp eq i8 %61, %62
  br i1 %cmp4.not.15.i67.not, label %return.sink.split, label %if.end10

if.end10:                                         ; preds = %for.cond.13.i65, %for.cond.12.i62, %for.cond.11.i59, %for.cond.10.i56, %for.cond.9.i53, %for.cond.8.i50, %for.cond.7.i47, %for.cond.6.i44, %for.cond.5.i41, %for.cond.4.i38, %for.cond.3.i35, %for.cond.2.i32, %for.cond.1.i29, %for.cond.i26, %if.end, %_ZeqRK4GUIDS1_.exit71
  %63 = load i8, ptr @IID_ICompressSetDecoderProperties2, align 4, !tbaa !16
  %cmp4.not.i72 = icmp eq i8 %0, %63
  br i1 %cmp4.not.i72, label %for.cond.i75, label %return

for.cond.i75:                                     ; preds = %if.end10
  %arrayidx.1.i73 = getelementptr inbounds i8, ptr %iid, i64 1
  %64 = load i8, ptr %arrayidx.1.i73, align 1, !tbaa !16
  %65 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 1), align 1, !tbaa !16
  %cmp4.not.1.i74 = icmp eq i8 %64, %65
  br i1 %cmp4.not.1.i74, label %for.cond.1.i78, label %return

for.cond.1.i78:                                   ; preds = %for.cond.i75
  %arrayidx.2.i76 = getelementptr inbounds i8, ptr %iid, i64 2
  %66 = load i8, ptr %arrayidx.2.i76, align 2, !tbaa !16
  %67 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 2), align 2, !tbaa !16
  %cmp4.not.2.i77 = icmp eq i8 %66, %67
  br i1 %cmp4.not.2.i77, label %for.cond.2.i81, label %return

for.cond.2.i81:                                   ; preds = %for.cond.1.i78
  %arrayidx.3.i79 = getelementptr inbounds i8, ptr %iid, i64 3
  %68 = load i8, ptr %arrayidx.3.i79, align 1, !tbaa !16
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 3), align 1, !tbaa !16
  %cmp4.not.3.i80 = icmp eq i8 %68, %69
  br i1 %cmp4.not.3.i80, label %for.cond.3.i84, label %return

for.cond.3.i84:                                   ; preds = %for.cond.2.i81
  %arrayidx.4.i82 = getelementptr inbounds i8, ptr %iid, i64 4
  %70 = load i8, ptr %arrayidx.4.i82, align 4, !tbaa !16
  %71 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 1), align 4, !tbaa !16
  %cmp4.not.4.i83 = icmp eq i8 %70, %71
  br i1 %cmp4.not.4.i83, label %for.cond.4.i87, label %return

for.cond.4.i87:                                   ; preds = %for.cond.3.i84
  %arrayidx.5.i85 = getelementptr inbounds i8, ptr %iid, i64 5
  %72 = load i8, ptr %arrayidx.5.i85, align 1, !tbaa !16
  %73 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 5), align 1, !tbaa !16
  %cmp4.not.5.i86 = icmp eq i8 %72, %73
  br i1 %cmp4.not.5.i86, label %for.cond.5.i90, label %return

for.cond.5.i90:                                   ; preds = %for.cond.4.i87
  %arrayidx.6.i88 = getelementptr inbounds i8, ptr %iid, i64 6
  %74 = load i8, ptr %arrayidx.6.i88, align 2, !tbaa !16
  %75 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 2), align 2, !tbaa !16
  %cmp4.not.6.i89 = icmp eq i8 %74, %75
  br i1 %cmp4.not.6.i89, label %for.cond.6.i93, label %return

for.cond.6.i93:                                   ; preds = %for.cond.5.i90
  %arrayidx.7.i91 = getelementptr inbounds i8, ptr %iid, i64 7
  %76 = load i8, ptr %arrayidx.7.i91, align 1, !tbaa !16
  %77 = load i8, ptr getelementptr inbounds (i8, ptr @IID_ICompressSetDecoderProperties2, i64 7), align 1, !tbaa !16
  %cmp4.not.7.i92 = icmp eq i8 %76, %77
  br i1 %cmp4.not.7.i92, label %for.cond.7.i96, label %return

for.cond.7.i96:                                   ; preds = %for.cond.6.i93
  %arrayidx.8.i94 = getelementptr inbounds i8, ptr %iid, i64 8
  %78 = load i8, ptr %arrayidx.8.i94, align 4, !tbaa !16
  %79 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 0), align 4, !tbaa !16
  %cmp4.not.8.i95 = icmp eq i8 %78, %79
  br i1 %cmp4.not.8.i95, label %for.cond.8.i99, label %return

for.cond.8.i99:                                   ; preds = %for.cond.7.i96
  %arrayidx.9.i97 = getelementptr inbounds i8, ptr %iid, i64 9
  %80 = load i8, ptr %arrayidx.9.i97, align 1, !tbaa !16
  %81 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 1), align 1, !tbaa !16
  %cmp4.not.9.i98 = icmp eq i8 %80, %81
  br i1 %cmp4.not.9.i98, label %for.cond.9.i102, label %return

for.cond.9.i102:                                  ; preds = %for.cond.8.i99
  %arrayidx.10.i100 = getelementptr inbounds i8, ptr %iid, i64 10
  %82 = load i8, ptr %arrayidx.10.i100, align 2, !tbaa !16
  %83 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 2), align 2, !tbaa !16
  %cmp4.not.10.i101 = icmp eq i8 %82, %83
  br i1 %cmp4.not.10.i101, label %for.cond.10.i105, label %return

for.cond.10.i105:                                 ; preds = %for.cond.9.i102
  %arrayidx.11.i103 = getelementptr inbounds i8, ptr %iid, i64 11
  %84 = load i8, ptr %arrayidx.11.i103, align 1, !tbaa !16
  %85 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 3), align 1, !tbaa !16
  %cmp4.not.11.i104 = icmp eq i8 %84, %85
  br i1 %cmp4.not.11.i104, label %for.cond.11.i108, label %return

for.cond.11.i108:                                 ; preds = %for.cond.10.i105
  %arrayidx.12.i106 = getelementptr inbounds i8, ptr %iid, i64 12
  %86 = load i8, ptr %arrayidx.12.i106, align 4, !tbaa !16
  %87 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 4), align 4, !tbaa !16
  %cmp4.not.12.i107 = icmp eq i8 %86, %87
  br i1 %cmp4.not.12.i107, label %for.cond.12.i111, label %return

for.cond.12.i111:                                 ; preds = %for.cond.11.i108
  %arrayidx.13.i109 = getelementptr inbounds i8, ptr %iid, i64 13
  %88 = load i8, ptr %arrayidx.13.i109, align 1, !tbaa !16
  %89 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 5), align 1, !tbaa !16
  %cmp4.not.13.i110 = icmp eq i8 %88, %89
  br i1 %cmp4.not.13.i110, label %for.cond.13.i114, label %return

for.cond.13.i114:                                 ; preds = %for.cond.12.i111
  %arrayidx.14.i112 = getelementptr inbounds i8, ptr %iid, i64 14
  %90 = load i8, ptr %arrayidx.14.i112, align 2, !tbaa !16
  %91 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 6), align 2, !tbaa !16
  %cmp4.not.14.i113 = icmp eq i8 %90, %91
  br i1 %cmp4.not.14.i113, label %_ZeqRK4GUIDS1_.exit120, label %return

_ZeqRK4GUIDS1_.exit120:                           ; preds = %for.cond.13.i114
  %arrayidx.15.i115 = getelementptr inbounds i8, ptr %iid, i64 15
  %92 = load i8, ptr %arrayidx.15.i115, align 1, !tbaa !16
  %93 = load i8, ptr getelementptr inbounds (%struct.GUID, ptr @IID_ICompressSetDecoderProperties2, i64 0, i32 3, i64 7), align 1, !tbaa !16
  %cmp4.not.15.i116.not = icmp eq i8 %92, %93
  br i1 %cmp4.not.15.i116.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZeqRK4GUIDS1_.exit120, %_ZeqRK4GUIDS1_.exit71, %_ZeqRK4GUIDS1_.exit
  %.sink = phi i64 [ 8, %_ZeqRK4GUIDS1_.exit ], [ 8, %_ZeqRK4GUIDS1_.exit71 ], [ 176, %_ZeqRK4GUIDS1_.exit120 ]
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %.sink
  store ptr %add.ptr14, ptr %outObject, align 8, !tbaa !31
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !33
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %94 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.13.i114, %for.cond.12.i111, %for.cond.11.i108, %for.cond.10.i105, %for.cond.9.i102, %for.cond.8.i99, %for.cond.7.i96, %for.cond.6.i93, %for.cond.5.i90, %for.cond.4.i87, %for.cond.3.i84, %for.cond.2.i81, %for.cond.1.i78, %for.cond.i75, %if.end10, %_ZeqRK4GUIDS1_.exit120
  %retval.0 = phi i32 [ -2147467262, %_ZeqRK4GUIDS1_.exit120 ], [ -2147467262, %if.end10 ], [ -2147467262, %for.cond.i75 ], [ -2147467262, %for.cond.1.i78 ], [ -2147467262, %for.cond.2.i81 ], [ -2147467262, %for.cond.3.i84 ], [ -2147467262, %for.cond.4.i87 ], [ -2147467262, %for.cond.5.i90 ], [ -2147467262, %for.cond.6.i93 ], [ -2147467262, %for.cond.7.i96 ], [ -2147467262, %for.cond.8.i99 ], [ -2147467262, %for.cond.9.i102 ], [ -2147467262, %for.cond.10.i105 ], [ -2147467262, %for.cond.11.i108 ], [ -2147467262, %for.cond.12.i111 ], [ -2147467262, %for.cond.13.i114 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %inc = add i32 %0, 1
  store i32 %inc, ptr %add.ptr, align 8, !tbaa !58
  ret i32 %inc
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #15 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %add.ptr, align 8, !tbaa !58
  %dec = add i32 %0, -1
  store i32 %dec, ptr %add.ptr, align 8, !tbaa !58
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %delete.notnull, label %return

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !33
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this) #20
  br label %return

return:                                           ; preds = %entry, %delete.notnull
  ret i32 %dec
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8, !tbaa !33
  %_aesFilter.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i:      ; preds = %if.then.i.i, %entry
  %Password.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %_items.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i:        ; preds = %delete.notnull.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i
  %Keys.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i)
          to label %_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7NCrypto7NSevenZ10CBaseCoderD2Ev.exit:         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds %"class.NCrypto::NSevenZ::CBaseCoder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn8_N7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1) #20
  br label %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit

_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CDecoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %this, align 8, !tbaa !33
  %_aesFilter.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %_aesFilter.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %entry
  %Password.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  %Keys.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef %this, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  %call = tail call noundef i32 @_ZN7NCrypto7NSevenZ8CDecoder14QueryInterfaceERK4GUIDPPv(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %iid, ptr noundef %outObject)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder6AddRefEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -160
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %add.ptr.i, align 8, !tbaa !58
  ret i32 %inc.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZThn176_N7NCrypto7NSevenZ8CDecoder7ReleaseEv(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 -160
  %0 = load i32, ptr %add.ptr.i, align 8, !tbaa !58
  %dec.i = add i32 %0, -1
  store i32 %dec.i, ptr %add.ptr.i, align 8, !tbaa !58
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 -176
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1) #20
  br label %_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit

_ZN7NCrypto7NSevenZ8CDecoder7ReleaseEv.exit:      ; preds = %entry, %delete.notnull.i
  ret i32 %dec.i
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CDecoderD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8, !tbaa !33
  %_aesFilter.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %_aesFilter.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i:    ; preds = %if.then.i.i.i, %entry
  %Password.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %5 = load ptr, ptr %_items.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i
  %Keys.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CDecoderD2Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn176_N7NCrypto7NSevenZ8CDecoderD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -176
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 -168
  store ptr getelementptr inbounds ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN7NCrypto7NSevenZ10CBaseCoderE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %_aesFilter.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %_aesFilter.i.i.i, align 8, !tbaa !46
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i:  ; preds = %if.then.i.i.i.i, %entry
  %Password.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %Password.i.i.i.i.i, align 8, !tbaa !33
  %_items.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %5 = load ptr, ptr %_items.i.i.i.i.i.i, align 8, !tbaa !18
  %isnull.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i

_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i, %_ZN9CMyComPtrI15ICompressFilterED2Ev.exit.i.i.i
  %Keys.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -144
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %Keys.i.i.i.i.i, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i)
          to label %_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7NCrypto7NSevenZ8CDecoderD0Ev.exit:            ; preds = %_ZN7NCrypto7NSevenZ8CKeyInfoD2Ev.exit.i.i.i.i
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %Keys.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  invoke void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEED2Ev.exit: ; preds = %entry
  tail call void @_ZN17CBaseRecordVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
define linkonce_odr dso_local void @_ZN7CBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %_items = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items, align 8, !tbaa !18
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CBufferIhED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV7CBufferIhE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !33
  %_items.i = getelementptr inbounds %class.CBuffer, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_items.i, align 8, !tbaa !18
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
entry:
  store i32 32, ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1, i32 0, i32 0, i32 1), i8 0, i64 16, i1 false)
  store i64 8, ptr getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1, i32 0, i32 0, i32 4), align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13CObjectVectorIN7NCrypto7NSevenZ8CKeyInfoEE, i64 0, inrange i32 0, i64 2), ptr getelementptr inbounds (%"class.NCrypto::NSevenZ::CKeyInfoCache", ptr @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, i64 0, i32 1), align 8, !tbaa !33
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7NCrypto7NSevenZ13CKeyInfoCacheD2Ev, ptr nonnull @_ZN7NCrypto7NSevenZL16g_GlobalKeyCacheE, ptr nonnull @__dso_handle) #20
  %call.i.i = tail call i32 @CriticalSection_Init(ptr noundef nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8NWindows16NSynchronization16CCriticalSectionD2Ev, ptr nonnull @_ZN7NCrypto7NSevenZL31g_GlobalKeyCacheCriticalSectionE, ptr nonnull @__dso_handle) #20
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
